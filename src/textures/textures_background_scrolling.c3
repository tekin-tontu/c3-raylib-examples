// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_background_scrolling;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - background scrolling");

    // NOTE: Be careful, background width must be equal or bigger than screen width
    // if not, texture should be draw more than two times for scrolling effect
    Texture2D background = rl::loadTexture("resources/cyberpunk_street_background.png");
    Texture2D midground = rl::loadTexture("resources/cyberpunk_street_midground.png");
    Texture2D foreground = rl::loadTexture("resources/cyberpunk_street_foreground.png");

    float scrollingBack = 0.0;
    float scrollingMid = 0.0;
    float scrollingFore = 0.0;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Update
        //----------------------------------------------------------------------------------
        scrollingBack -= 0.1;
        scrollingMid -= 0.5;
        scrollingFore -= 1.0;

        // NOTE: Texture is scaled twice its size, so it sould be considered on scrolling
        if (scrollingBack <= (float)-background.width*2) scrollingBack = 0;
        if (scrollingMid <= (float)-midground.width*2) scrollingMid = 0;
        if (scrollingFore <= (float)-foreground.width*2) scrollingFore = 0;

        rl::beginDrawing();
            rl::clearBackground(rl::getColor(0x052c46ff));

            // Draw background image twice
            // NOTE: Texture is scaled twice its size
            rl::drawTextureEx(background, { scrollingBack, 20 }, 0.0f, 2.0f, rl::WHITE);
            rl::drawTextureEx(background, { (float)background.width*2 + scrollingBack, 20 }, 0.0f, 2.0f, rl::WHITE);

            // Draw midground image twice
            rl::drawTextureEx(midground, { scrollingMid, 20 }, 0.0f, 2.0f, rl::WHITE);
            rl::drawTextureEx(midground, { (float)midground.width*2 + scrollingMid, 20 }, 0.0f, 2.0f, rl::WHITE);

            // Draw foreground image twice
            rl::drawTextureEx(foreground, { scrollingFore, 70 }, 0.0f, 2.0f, rl::WHITE);
            rl::drawTextureEx(foreground, { (float)foreground.width*2 + scrollingFore, 70 }, 0.0f, 2.0f, rl::WHITE);

            rl::drawText("BACKGROUND SCROLLING & PARALLAX", 10, 10, 20, rl::RED);
            rl::drawText("(c) Cyberpunk Street Environment by Luis Zuno (@ansimuz)", screenWidth - 330, screenHeight - 20, 10, rl::RAYWHITE);


        rl::endDrawing();

    }

    // De-Initialization
    //
    rl::unloadTexture(background);  // Unload background texture
    rl::unloadTexture(midground);   // Unload midground texture
    rl::unloadTexture(foreground);  // Unload foreground texture
    rl::closeWindow();

    return 0;

}
