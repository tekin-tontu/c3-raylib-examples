// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_gif_player;
import raylib5::rl;

const MAX_FRAME_DELAY   = 20;
const MIN_FRAME_DELAY   = 1;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - gif player");

    int animFrames = 0;

    // Load all GIF animation frames into a single Image
    // NOTE: GIF data is always loaded as RGBA (32bit) by default
    // NOTE: Frames are just appended one after another in image.data memory
    Image imScarfyAnim = rl::loadImageAnim("resources/scarfy_run.gif", &animFrames);

    // Load texture from image
    // NOTE: We will update this texture when required with next frame data
    // WARNING: It's not recommended to use this technique for sprites animation,
    // use spritesheets instead, like illustrated in textures_sprite_anim example
    Texture2D texScarfyAnim = rl::loadTextureFromImage(imScarfyAnim);

    uint nextFrameDataOffset = 0;  // Current byte offset to next frame in image.data

    int currentAnimFrame = 0;       // Current animation frame to load and draw
    int frameDelay = 8;             // Frame delay to switch between animation frames
    int frameCounter = 0;           // General frames counter


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        frameCounter++;
        if (frameCounter >= frameDelay)
        {
            // Move to next frame
            // NOTE: If final frame is reached we return to first frame
            currentAnimFrame++;
            if (currentAnimFrame >= animFrames) currentAnimFrame = 0;

            // Get memory offset position for next frame data in image.data
            nextFrameDataOffset = imScarfyAnim.width*imScarfyAnim.height*4*currentAnimFrame;

            // Update GPU texture data with next frame image data
            // WARNING: Data size (frame size) and pixel format must match already created texture
            rl::updateTexture(texScarfyAnim, ((char *)imScarfyAnim.data) + nextFrameDataOffset);

            frameCounter = 0;
        }

        // Control frames delay
        if (rl::isKeyPressed(rl::KEY_RIGHT)) { frameDelay++; }
        else if (rl::isKeyPressed(rl::KEY_LEFT)) { frameDelay--; }

        if (frameDelay > MAX_FRAME_DELAY) { frameDelay = MAX_FRAME_DELAY;}
        else if (frameDelay < MIN_FRAME_DELAY) { frameDelay = MIN_FRAME_DELAY; }


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawText(rl::textFormat("TOTAL GIF FRAMES:  %02i", animFrames), 50, 30, 20, rl::LIGHTGRAY);
            rl::drawText(rl::textFormat("CURRENT FRAME: %02i", currentAnimFrame), 50, 60, 20, rl::GRAY);
            rl::drawText(rl::textFormat("CURRENT FRAME IMAGE.DATA OFFSET: %02i", nextFrameDataOffset), 50, 90, 20, rl::GRAY);

            rl::drawText("FRAMES DELAY: ", 100, 305, 10, rl::DARKGRAY);
            rl::drawText(rl::textFormat("%02i frames", frameDelay), 620, 305, 10, rl::DARKGRAY);
            rl::drawText("PRESS RIGHT/LEFT KEYS to CHANGE SPEED!", 290, 350, 10, rl::DARKGRAY);

            for (int i = 0; i < MAX_FRAME_DELAY; i++)
            {
                if (i < frameDelay) rl::drawRectangle(190 + 21*i, 300, 20, 20, rl::RED);
                rl::drawRectangleLines(190 + 21*i, 300, 20, 20, rl::MAROON);
            }

            rl::drawTexture(texScarfyAnim, rl::getScreenWidth()/2 - texScarfyAnim.width/2, 140, rl::WHITE);

            rl::drawText("(c) Scarfy sprite by Eiden Marsal", screenWidth - 200, screenHeight - 20, 10, rl::GRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
