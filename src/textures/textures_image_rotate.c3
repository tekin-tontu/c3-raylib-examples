// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_rotate;
import raylib5::rl;

const NUM_TEXTURES = 3;

fn Texture2D rotatedImage(ZString name, int degrees)
{
    Image img = rl::loadImage(name);
    rl::imageRotate(&img, degrees);
    Texture2D texture = rl::loadTextureFromImage(img);
    rl::unloadImage(img);
    return texture;
}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - image rotate");

    Texture2D[NUM_TEXTURES] textures = {
        rotatedImage("resources/raylib_logo.png", 10),
        rotatedImage("resources/raylib_logo.png", 90),
        rotatedImage("resources/raylib_logo.png", -90)
    };

    int currentTexture = 0;
    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isMouseButtonPressed(rl::MouseButton.LEFT) || rl::isKeyPressed(rl::KEY_RIGHT))
        {
            currentTexture = (currentTexture + 1)%NUM_TEXTURES; // Cycle between the textures
        }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            rl::drawTexture(textures[currentTexture], screenWidth/2 - textures[currentTexture].width/2, screenHeight/2 - textures[currentTexture].height/2, rl::WHITE);

            rl::drawText("Press LEFT MOUSE BUTTON to rotate the image clockwise", 250, 420, 10, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization

    for (int i=0; i < NUM_TEXTURES; i++) rl::unloadTexture(textures[i]);

    rl::closeWindow();

    return 0;

}
