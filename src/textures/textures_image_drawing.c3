// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_drawing;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - image drawing");

    Image cat = rl::loadImage("resources/cat.png");             // Load image in CPU memory (RAM)
    rl::imageCrop(&cat, { 100, 10, 280, 380 });      // Crop an image piece
    rl::imageFlipHorizontal(&cat);                              // Flip cropped image horizontally
    rl::imageResize(&cat, 150, 200);                            // Resize flipped-cropped image

    Image parrots = rl::loadImage("resources/parrots.png");     // Load image in CPU memory (RAM)

    // Draw one image over the other with a scaling of 1.5f
    rl::imageDraw(&parrots, cat, { 0, 0, (float)cat.width, (float)cat.height }, { 30, 40, cat.width*1.5f, cat.height*1.5f }, rl::WHITE);
    rl::imageCrop(&parrots, { 0, 50, (float)parrots.width, (float)parrots.height - 100 }); // Crop resulting image

    // Draw on the image with a few image draw methods
    rl::imageDrawPixel(&parrots, 10, 10, rl::RAYWHITE);
    rl::imageDrawCircleLines(&parrots, 10, 10, 5, rl::RAYWHITE);
    rl::imageDrawRectangle(&parrots, 5, 20, 10, 10, rl::RAYWHITE);

    rl::unloadImage(cat);       // Unload image from RAM

    // Load custom font for drawing on image
    Font font = rl::loadFont("resources/custom_jupiter_crash.png");

    // Draw over image using custom font
    rl::imageDrawTextEx(&parrots, font, "PARROTS & CAT", { 300, 230 }, (float)font.baseSize, -2, rl::WHITE);

    rl::unloadFont(font);       // Unload custom font (already drawn used on image)

    Texture2D texture = rl::loadTextureFromImage(parrots);      // Image converted to texture, uploaded to GPU memory (VRAM)
    rl::unloadImage(parrots);   // Once image has been converted to texture and uploaded to VRAM, it can be unloaded from RAM



    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {


        rl::beginDrawing();
        rl::clearBackground(rl::RAYWHITE);

        rl::drawTexture(texture, screenWidth/2 - texture.width/2, screenHeight/2 - texture.height/2 - 40, rl::WHITE);
        rl::drawRectangleLines(screenWidth/2 - texture.width/2, screenHeight/2 - texture.height/2 - 40, texture.width, texture.height, rl::DARKGRAY);

        rl::drawText("We are drawing only one texture from various images composed!", 240, 350, 10, rl::DARKGRAY);
        rl::drawText("Source images have been cropped, scaled, flipped and copied one over the other.", 190, 370, 10, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(texture);
    rl::closeWindow();

    return 0;

}
