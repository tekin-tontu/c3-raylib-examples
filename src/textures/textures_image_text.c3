// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_text;
import raylib5::rl;
import std::io;

fn Rectangle Rectangle.insetby(&self, float... args)
{
    switch (args.len)
    {
        case 1:
            return {
                self.x + args[0],
                self.y + args[0],
                self.width - args[0] * 2,
                self.height - args[0] * 2
            };

        case 2:
            return {
                self.x + args[0],
                self.y + args[1],
                self.width - (args[0] * 2),
                self.height - (args[1] * 2),
            };


        case 4:
            return {
                self.x + args[0],
                self.y + args[1],
                self.width - (args[0] - args[2]),
                self.height - (args[1] - args[3]),
            };

        default:
            return {
                self.x,
                self.y,
                self.width,
                self.height
            };
    }
}

fn void Rectangle.inset(&self, float... args)
{
    switch (args.len)
    {
        case 1:
            self.x += args[0];
            self.y += args[0];
            self.width -= args[0] * 2;
            self.height -= args[0] * 2;


        case 2:
            self.x += args[0];
            self.y += args[1];
            self.width -= args[0] * 2;
            self.height -= args[1] * 2;


        case 4:
            self.x += args[0];
            self.y += args[1];
            self.width -= args[0] - args[2];
            self.height -= args[1] - args[2];

        default:
            break;
            // Do Nothing.
    }

}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [texture] example - image text drawing");

    Image parrots = rl::loadImage("resources/parrots.png"); // Load image in CPU memory (RAM)

    // TTF Font loading with custom generation parameters

    Font font = rl::loadFontEx("resources/KAISG.ttf", 64, (int *)0, 0);

    // Draw over image using custom font
    rl::imageDrawTextEx(&parrots, font, "[Parrots font drawing]", { 20.0f, 20.0f }, (float)font.baseSize, 0.0f, rl::RED);

    Texture2D texture = rl::loadTextureFromImage(parrots);  // Image converted to texture, uploaded to GPU memory (VRAM)
    rl::unloadImage(parrots);   // Once image has been converted to texture and uploaded to VRAM, it can be unloaded from RAM

    Vector2 position = { (float)(screenWidth/2 - texture.width/2), (float)(screenHeight/2 - texture.height/2 - 20) };

    bool showFont = false;

    // Rectangle dest = {0, 0, screenWidth, screenHeight };
    // dest.inset(20);

    Rectangle dest = Rectangle {0, 0, screenWidth, screenHeight }.insetby(20);
    Rectangle src = {0, 0, font.texture.width, font.texture.height };

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isKeyDown(rl::KEY_SPACE)) { showFont = true; }
        else { showFont = false; }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            if (!showFont)
            {
                // Draw texture with text already drawn inside
                rl::drawTextureV(texture, position, rl::WHITE);

                // Draw text directly using sprite font
                rl::drawTextEx(font, "[Parrots font drawing]", { position.x + 20,
                           position.y + 20 + 280 }, (float)font.baseSize, 0.0f, rl::WHITE);
            }
            else {
                // rl::drawTexture(font.texture, screenWidth/2 - font.texture.width/2, 30, rl::BLACK);


                rl::drawTexturePro(font.texture,
                    src,
                    dest,
                    {0 , 0},
                    0,
                    rl::BLACK);

            }

            rl::drawText("PRESS SPACE to SHOW FONT ATLAS USED", 290, 420, 10, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(texture);     // Texture unloading
    rl::unloadFont(font);           // Unload custom font
    rl::closeWindow();

    return 0;

}
