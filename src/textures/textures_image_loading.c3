// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_loading;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - image loading");

    Image image = rl::loadImage("resources/raylib_logo.png");     // Loaded in CPU memory (RAM)
    Texture2D texture = rl::loadTextureFromImage(image);          // Image converted to texture, GPU memory (VRAM)
    rl::unloadImage(image);   // Once image has been converted to texture and uploaded to VRAM, it can be unloaded from RAM


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawTexture(texture, screenWidth/2 - texture.width/2, screenHeight/2 - texture.height/2, rl::WHITE);

            rl::drawText("this IS a texture loaded from an image!", 300, 370, 10, rl::GRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(texture);
    rl::closeWindow();

    return 0;

}
