// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_bunnymark;
import raylib5::rl;

const MAX_BUNNIES = 50000;
const MAX_BATCH_ELEMENTS = 8192;

struct Bunny {
    Vector2 position;
    Vector2 speed;
    Color color;
}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - bunnymark");

    Texture2D texBunny = rl::loadTexture("resources/wabbit_alpha.png");

    Bunny *bunnies = malloc(MAX_BUNNIES*Bunny.sizeof);    // Bunnies array

    int bunniesCount = 0;           // Bunnies counter

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isMouseButtonDown(rl::MouseButton.LEFT))
        {
            // Create more bunnies
            for (int i = 0; i < 100; i++)
            {
                if (bunniesCount < MAX_BUNNIES)
                {
                    bunnies[bunniesCount].position = rl::getMousePosition();
                    bunnies[bunniesCount].speed.x = (float)rl::getRandomValue(-250, 250)/60.0f;
                    bunnies[bunniesCount].speed.y = (float)rl::getRandomValue(-250, 250)/60.0f;
                    bunnies[bunniesCount].color = { (char)rl::getRandomValue(50, 240),
                                                    (char)rl::getRandomValue(80, 240),
                                                    (char)rl::getRandomValue(100, 240),
                                                    255 };
                    bunniesCount++;
                }
            }
        }

        // Update bunnies
        for (int i = 0; i < bunniesCount; i++)
        {
            bunnies[i].position.x += bunnies[i].speed.x;
            bunnies[i].position.y += bunnies[i].speed.y;

            if (((bunnies[i].position.x + (float)texBunny.width/2) > rl::getScreenWidth()) ||
                ((bunnies[i].position.x + (float)texBunny.width/2) < 0)) bunnies[i].speed.x *= -1;
            if (((bunnies[i].position.y + (float)texBunny.height/2) > rl::getScreenHeight()) ||
                ((bunnies[i].position.y + (float)texBunny.height/2 - 40) < 0)) bunnies[i].speed.y *= -1;
        }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            for (int i = 0; i < bunniesCount; i++)
            {
                // NOTE: When internal batch buffer limit is reached (MAX_BATCH_ELEMENTS),
                // a draw call is launched and buffer starts being filled again;
                // before issuing a draw call, updated vertex data from internal CPU buffer is send to GPU...
                // Process of sending data is costly and it could happen that GPU data has not been completely
                // processed for drawing while new data is tried to be sent (updating current in-use buffers)
                // it could generates a stall and consequently a frame drop, limiting the number of drawn bunnies
                rl::drawTexture(texBunny, (int)bunnies[i].position.x, (int)bunnies[i].position.y, bunnies[i].color);
            }

            rl::drawRectangle(0, 0, screenWidth, 40, rl::BLACK);
            rl::drawText(rl::textFormat("bunnies: %i", bunniesCount), 120, 10, 20, rl::GREEN);
            rl::drawText(rl::textFormat("batched draw calls: %i", 1 + bunniesCount/MAX_BATCH_ELEMENTS), 320, 10, 20, rl::MAROON);

            rl::drawFPS(10, 10);

        rl::endDrawing();

    }

    // De-Initialization
    free(bunnies);              // Unload bunnies data array
    rl::unloadTexture(texBunny);    // Unload bunny texture
    rl::closeWindow();

    return 0;

}
