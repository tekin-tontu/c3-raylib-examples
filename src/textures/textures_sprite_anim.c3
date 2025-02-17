// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_sprite_anim;
import raylib5::rl;

const int MAX_FRAME_SPEED = 15;
const int MIN_FRAME_SPEED = 1;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [texture] example - sprite anim");

    // NOTE: Textures MUST be loaded after Windows initialization (OpenGL context is reqiured)
    rl::Texture2D scarfy = rl::loadTexture("resources/scarfy.png");

    rl::Vector2 position = { 350.0, 280.0 };
    rl::Rectangle frameRec = { 0.0, 0.0, (float)scarfy.width / 6, (float)scarfy.height };

    int currentFrame = 0;
    int frameCounter = 0;
    int framesSpeed = 8;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        frameCounter++;

        if (frameCounter >= (60 / framesSpeed))
        {
            frameCounter = 0;
            currentFrame++;

            if (currentFrame > 5) currentFrame = 0;

            frameRec.x = (float)currentFrame * (float)scarfy.width / 6;
        }

        // Control frame speed
        if (rl::isKeyPressed(rl::KEY_RIGHT))
        {
            if (framesSpeed < 15) framesSpeed++;
        }
        else if (rl::isKeyPressed(rl::KEY_LEFT))
        {
            if (framesSpeed > 1) framesSpeed--;
        }



        // Draw
        rl::beginDrawing();

            rl::clearBackground(rl::RAYWHITE);

            rl::drawTexture(scarfy, 14, 40, rl::WHITE);
            rl::drawRectangleLines(15 + (int)frameRec.x, 40 + (int)frameRec.y, (int)frameRec.width, (int)frameRec.height, rl::RED);

            rl::drawText("FRAME SPEED: ", 165, 210, 10, rl::DARKGRAY);
            rl::drawText(rl::textFormat("%02i FPS", framesSpeed), 575, 210, 10, rl::DARKGRAY);
            rl::drawText("PRESS RIGHT/LEFT KEYS to CHANGE SPEED!", 290, 240, 10, rl::DARKGRAY);

            for (int i = 0; i < MAX_FRAME_SPEED; i++)
            {
                if (i < framesSpeed) rl::drawRectangle(250 + 21*i, 205, 20, 20, rl::RED);
                rl::drawRectangleLines(250 + 21*i, 205, 20, 20, rl::MAROON);
            }

            rl::drawTextureRec(scarfy, frameRec, position, rl::WHITE);  // Draw part of the texture

            rl::drawText("(c) Scarfy sprite by Eiden Marsal", screenWidth - 200, screenHeight - 20, 10, rl::GRAY);

        rl::endDrawing();

    }

    rl::unloadTexture(scarfy);
    rl::closeWindow();

    return 0;

}
