// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module core_2d_camera_split_screen;
import raylib5::rl;

const PLAYER_SIZE = 40;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [core] example - 2d camera split screen");

    Rectangle player1 = { 200, 200, PLAYER_SIZE, PLAYER_SIZE };
    Rectangle player2 = { 250, 200, PLAYER_SIZE, PLAYER_SIZE };

    Camera2D camera1 = {};
    camera1.target = Vector2 { player1.x, player1.y };
    camera1.offset = Vector2 { 200.0f, 200.0f };
    camera1.rotation = 0.0f;
    camera1.zoom = 1.0f;

    Camera2D camera2 = { };
    camera2.target = Vector2 { player2.x, player2.y };
    camera2.offset = Vector2 { 200.0f, 200.0f };
    camera2.rotation = 0.0f;
    camera2.zoom = 1.0f;

    RenderTexture screenCamera1 = rl::loadRenderTexture(screenWidth/2, screenHeight);
    RenderTexture screenCamera2 = rl::loadRenderTexture(screenWidth/2, screenHeight);

    // Build a flipped rectangle the size of the split view to use for drawing later
    Rectangle splitScreenRect = { 0.0f, 0.0f, (float)screenCamera1.texture.width, (float)-screenCamera1.texture.height };


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {

        // Update
        //----------------------------------------------------------------------------------
        if (rl::isKeyDown(rl::KEY_S)) {player1.y += 3.0f;}
        else if (rl::isKeyDown(rl::KEY_W)) {player1.y -= 3.0f;}
        if (rl::isKeyDown(rl::KEY_D)) {player1.x += 3.0f;}
        else if (rl::isKeyDown(rl::KEY_A)) {player1.x -= 3.0f;}

        if (rl::isKeyDown(rl::KEY_UP)) {player2.y -= 3.0f;}
        else if (rl::isKeyDown(rl::KEY_DOWN)){ player2.y += 3.0f;}
        if (rl::isKeyDown(rl::KEY_RIGHT)) {player2.x += 3.0f;}
        else if (rl::isKeyDown(rl::KEY_LEFT)) {player2.x -= 3.0f;}

        camera1.target = Vector2 { player1.x, player1.y };
        camera2.target =  Vector2 { player2.x, player2.y };

        rl::beginTextureMode(screenCamera1);
            rl::clearBackground(rl::RAYWHITE);

            rl::beginMode2D(camera1);

                // Draw full scene with first camera
                for (int i = 0; i < screenWidth/PLAYER_SIZE + 1; i++)
                {
                    rl::drawLineV(
                        Vector2 {(float)PLAYER_SIZE*i, 0},
                        Vector2 {(float)PLAYER_SIZE*i, (float)screenHeight},
                        rl::LIGHTGRAY
                    );
                }

                for (int i = 0; i < screenHeight/PLAYER_SIZE + 1; i++)
                {
                    rl::drawLineV(
                        Vector2 {0, (float)PLAYER_SIZE*i},
                        Vector2 { (float)screenWidth, (float)PLAYER_SIZE*i},
                        rl::LIGHTGRAY
                    );
                }

                for (int i = 0; i < screenWidth/PLAYER_SIZE; i++)
                {
                    for (int j = 0; j < screenHeight/PLAYER_SIZE; j++)
                    {
                        rl::drawText(
                            rl::textFormat("[%i,%i]", i, j),
                            10 + PLAYER_SIZE*i,
                            15 + PLAYER_SIZE*j,
                            10,
                            rl::LIGHTGRAY
                        );
                    }
                }

                rl::drawRectangleRec(player1, rl::RED);
                rl::drawRectangleRec(player2, rl::BLUE);
            rl::endMode2D();

            rl::drawRectangle(0, 0, rl::getScreenWidth()/2, 30, rl::fade(rl::RAYWHITE, 0.6f));
            rl::drawText("PLAYER1: W/S/A/D to move", 10, 10, 10, rl::MAROON);

        rl::endTextureMode();

        rl::beginTextureMode(screenCamera2);
            rl::clearBackground(rl::RAYWHITE);

            rl::beginMode2D(camera2);

                // Draw full scene with second camera
                for (int i = 0; i < screenWidth/PLAYER_SIZE + 1; i++)
                {
                    rl::drawLineV(
                        Vector2 { (float)PLAYER_SIZE*i, 0},
                        Vector2 { (float)PLAYER_SIZE*i, (float)screenHeight},
                        rl::LIGHTGRAY
                    );
                }

                for (int i = 0; i < screenHeight/PLAYER_SIZE + 1; i++)
                {
                    rl::drawLineV(
                        Vector2 {0, (float)PLAYER_SIZE*i},
                        Vector2 { (float)screenWidth, (float)PLAYER_SIZE*i},
                        rl::LIGHTGRAY
                    );
                }

                for (int i = 0; i < screenWidth/PLAYER_SIZE; i++)
                {
                    for (int j = 0; j < screenHeight/PLAYER_SIZE; j++)
                    {
                        rl::drawText(
                            rl::textFormat("[%i,%i]", i, j),
                            10 + PLAYER_SIZE*i,
                            15 + PLAYER_SIZE*j,
                            10,
                            rl::LIGHTGRAY
                        );
                    }
                }

                rl::drawRectangleRec(player1, rl::RED);
                rl::drawRectangleRec(player2, rl::BLUE);

            rl::endMode2D();

            rl::drawRectangle(0, 0, rl::getScreenWidth()/2, 30, rl::fade(rl::RAYWHITE, 0.6f));
            rl::drawText("PLAYER2: UP/DOWN/LEFT/RIGHT to move", 10, 10, 10, rl::DARKBLUE);

        rl::endTextureMode();

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawTextureRec(screenCamera1.texture, splitScreenRect, Vector2 { 0, 0 }, rl::WHITE);
            rl::drawTextureRec(screenCamera2.texture, splitScreenRect, Vector2 { screenWidth/2.0f, 0 }, rl::WHITE);

            rl::drawRectangle( rl::getScreenWidth()/2 - 2, 0, 4, rl::getScreenHeight(), rl::LIGHTGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
