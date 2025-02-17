// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_blend_modes;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - blend modes");

    // NOTE: Textures MUST be loaded after Window initialization (OpenGL context is required)
    Image bgImage = rl::loadImage("resources/cyberpunk_street_background.png");     // Loaded in CPU memory (RAM)
    Texture2D bgTexture = rl::loadTextureFromImage(bgImage);          // Image converted to texture, GPU memory (VRAM)

    Image fgImage = rl::loadImage("resources/cyberpunk_street_foreground.png");     // Loaded in CPU memory (RAM)
    Texture2D fgTexture = rl::loadTextureFromImage(fgImage);          // Image converted to texture, GPU memory (VRAM)

    // Once image has been converted to texture and uploaded to VRAM, it can be unloaded from RAM
    rl::unloadImage(bgImage);
    rl::unloadImage(fgImage);

    int blendCountMax = 4;
    BlendMode blendMode = ALPHA;


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isKeyPressed(rl::KEY_SPACE))
        {
            if (blendMode == ALPHA_PREMUL) {
                blendMode = ALPHA;
            } else { blendMode++; }
                // if (blendMode.ordinal >= (BlendMode.len)) blendMode = 0;
                // else blendMode++;
            }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawTexture(bgTexture, screenWidth/2 - bgTexture.width/2, screenHeight/2 - bgTexture.height/2, rl::WHITE);

            // Apply the blend mode and then draw the foreground texture
            rl::beginBlendMode(blendMode.ordinal);
                rl::drawTexture(fgTexture, screenWidth/2 - fgTexture.width/2, screenHeight/2 - fgTexture.height/2, rl::WHITE);
            rl::endBlendMode();

            // Draw the texts
            rl::drawText("Press SPACE to change blend modes.", 310, 350, 10, rl::GRAY);



            rl::drawText(rl::textFormat("Current BLEND: %s, ", BlendMode.names[blendMode.ordinal]), (screenWidth / 2) - 60, 370, 10, rl::GRAY);

            /*
            switch (blendMode)
            {
                case ALPHA:
                    rl::drawText("Current: BLEND_ALPHA", (screenWidth / 2) - 60, 370, 10, rl::GRAY);
                case ADDITIVE:
                    rl::drawText("Current: BLEND_ADDITIVE", (screenWidth / 2) - 60, 370, 10, rl::GRAY);
                case MULTIPLIED:
                    rl::drawText("Current: BLEND_MULTIPLIED", (screenWidth / 2) - 60, 370, 10, rl::GRAY);
                case ADD_COLORS:
                    rl::drawText("Current: BLEND_ADD_COLORS", (screenWidth / 2) - 60, 370, 10, rl::GRAY);
                default:
                    break;
            }
            */

            rl::drawText("(c) Cyberpunk Street Environment by Luis Zuno (@ansimuz)", screenWidth - 330, screenHeight - 20, 10, rl::GRAY);


        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
