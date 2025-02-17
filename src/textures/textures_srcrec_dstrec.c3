// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_srcrec_dstrec;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] examples - texture source and destination rectangles");

    Texture2D scarfy = rl::loadTexture("resources/scarfy.png");        // Texture loading

    int frameWidth = scarfy.width/6;
    int frameHeight = scarfy.height;

    // Source rectangle (part of the texture to use for drawing)
    Rectangle sourceRec = { 0.0f, 0.0f, (float)frameWidth, (float)frameHeight };

    // Destination rectangle (screen rectangle where drawing part of texture)
    Rectangle destRec = { screenWidth/2.0f, screenHeight/2.0f, frameWidth*2.0f, frameHeight*2.0f };

    // Origin of the texture (rotation/scale point), it's relative to destination rectangle size
    Vector2 origin = { (float)frameWidth, (float)frameHeight };

    int rotation = 0;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {

        rotation++;

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawTexturePro(scarfy, sourceRec, destRec, origin, (float)rotation, rl::WHITE);

            rl::drawLine((int)destRec.x, 0, (int)destRec.x, screenHeight, rl::GRAY);
            rl::drawLine(0, (int)destRec.y, screenWidth, (int)destRec.y, rl::GRAY);

            rl::drawText("(c) Scarfy sprite by Eiden Marsal", screenWidth - 200, screenHeight - 20, 10, rl::GRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
