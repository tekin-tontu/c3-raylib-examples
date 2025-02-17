// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module core_2d_camera;

import raylib5::rl;

const MAX_BUILDINGS = 100;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [core] example - 2d camera");

    Rectangle player = { 400, 280, 40, 40};
    Rectangle[MAX_BUILDINGS] buildings = {};
    Color[MAX_BUILDINGS] buildColors = {};

    int spacing = 0;

    for (int i = 0; i < MAX_BUILDINGS; i++)
    {
        buildings[i].width = (float)rl::getRandomValue(50, 200);
        buildings[i].height = (float)rl::getRandomValue(100, 800);
        buildings[i].y = screenHeight - 130.0f - buildings[i].height;
        buildings[i].x = -6000.0f + spacing;

        spacing += (int)buildings[i].width;

        buildColors[i] = Color {
            (char)rl::getRandomValue(200, 240),
            (char)rl::getRandomValue(200, 240),
            (char)rl::getRandomValue(200, 250),
            255
        };
    }

    Camera2D camera = {};
    camera.target = Vector2 { player.x + 20.0f, player.y + 20.0f };
    camera.offset = Vector2 { screenWidth/2.0f, screenHeight/2.0f };
    camera.rotation = 0.0f;
    camera.zoom = 1.0f;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Player movement
        if (rl::isKeyDown(rl::KEY_RIGHT)) { player.x += 2; }
        else if (rl::isKeyDown(rl::KEY_LEFT)) { player.x -= 2; }

        // Camera target follows player
        camera.target = Vector2 { player.x + 20, player.y + 20 };

        // Camera rotation controls
        if (rl::isKeyDown(rl::KEY_A)) { camera.rotation--; }
        else if (rl::isKeyDown(rl::KEY_S)) { camera.rotation++; }

        // Limit camera rotation to 80 degrees (-40 to 40)
        if (camera.rotation > 40) {camera.rotation = 40;}
        else if (camera.rotation < -40) {camera.rotation = -40;}

        // Camera zoom controls
        camera.zoom += ((float)rl::getMouseWheelMove()*0.05f);

        if (camera.zoom > 3.0f) {camera.zoom = 3.0f;}
        else if (camera.zoom < 0.1f) {camera.zoom = 0.1f;}

        // Camera reset (zoom and rotation)
        if (rl::isKeyPressed(rl::KEY_R))
        {
            camera.zoom = 1.0f;
            camera.rotation = 0.0f;
        }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            rl::beginMode2D(camera);

                rl::drawRectangle(-6000, 320, 13000, 8000, rl::DARKGRAY);

                for (int i = 0; i < MAX_BUILDINGS; i++) {rl::drawRectangleRec(buildings[i], buildColors[i]);}

                rl::drawRectangleRec(player, rl::RED);

                rl::drawLine((int)camera.target.x, -screenHeight*10, (int)camera.target.x, screenHeight*10, rl::GREEN);
                rl::drawLine(-screenWidth*10, (int)camera.target.y, screenWidth*10, (int)camera.target.y, rl::GREEN);

            rl::endMode2D();

            rl::drawText("SCREEN AREA", 640, 10, 20, rl::RED);

            rl::drawRectangle(0, 0, screenWidth, 5, rl::RED);
            rl::drawRectangle(0, 5, 5, screenHeight - 10, rl::RED);
            rl::drawRectangle(screenWidth - 5, 5, 5, screenHeight - 10, rl::RED);
            rl::drawRectangle(0, screenHeight - 5, screenWidth, 5, rl::RED);

            rl::drawRectangle( 10, 10, 250, 113, rl::fade(rl::SKYBLUE, 0.5f));
            rl::drawRectangleLines( 10, 10, 250, 113, rl::BLUE);

            rl::drawText("Free 2d camera controls:", 20, 20, 10, rl::BLACK);
            rl::drawText("- Right/Left to move Offset", 40, 40, 10, rl::DARKGRAY);
            rl::drawText("- Mouse Wheel to Zoom in-out", 40, 60, 10, rl::DARKGRAY);
            rl::drawText("- A / S to Rotate", 40, 80, 10, rl::DARKGRAY);
            rl::drawText("- R to reset Zoom and Rotation", 40, 100, 10, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
