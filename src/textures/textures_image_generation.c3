// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_generation;
import raylib5::rl;

const NUM_TEXTURES = 9;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - procedural images generation");

    Image verticalGradient = rl::genImageGradientLinear(screenWidth, screenHeight, 0, rl::RED, rl::BLUE);
    Image horizontalGradient = rl::genImageGradientLinear(screenWidth, screenHeight, 90, rl::RED, rl::BLUE);
    Image diagonalGradient = rl::genImageGradientLinear(screenWidth, screenHeight, 45, rl::RED, rl::BLUE);
    Image radialGradient = rl::genImageGradientRadial(screenWidth, screenHeight, 0.0f, rl::WHITE, rl::BLACK);
    Image squareGradient = rl::genImageGradientSquare(screenWidth, screenHeight, 0.0f, rl::WHITE, rl::BLACK);
    Image checked = rl::genImageChecked(screenWidth, screenHeight, 32, 32, rl::RED, rl::BLUE);
    Image whiteNoise = rl::genImageWhiteNoise(screenWidth, screenHeight, 0.5f);
    Image perlinNoise = rl::genImagePerlinNoise(screenWidth, screenHeight, 50, 50, 4.0f);
    Image cellular = rl::genImageCellular(screenWidth, screenHeight, 32);

    Texture2D[NUM_TEXTURES] textures;

    textures[0] = rl::loadTextureFromImage(verticalGradient);
    textures[1] = rl::loadTextureFromImage(horizontalGradient);
    textures[1] = rl::loadTextureFromImage(horizontalGradient);
    textures[2] = rl::loadTextureFromImage(diagonalGradient);
    textures[3] = rl::loadTextureFromImage(radialGradient);
    textures[4] = rl::loadTextureFromImage(squareGradient);
    textures[5] = rl::loadTextureFromImage(checked);
    textures[6] = rl::loadTextureFromImage(whiteNoise);
    textures[7] = rl::loadTextureFromImage(perlinNoise);
    textures[8] = rl::loadTextureFromImage(cellular);

    // Unload image data (CPU RAM)
    rl::unloadImage(verticalGradient);
    rl::unloadImage(horizontalGradient);
    rl::unloadImage(diagonalGradient);
    rl::unloadImage(radialGradient);
    rl::unloadImage(squareGradient);
    rl::unloadImage(checked);
    rl::unloadImage(whiteNoise);
    rl::unloadImage(perlinNoise);
    rl::unloadImage(cellular);

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

            rl::drawTexture(textures[currentTexture], 0, 0, rl::WHITE);

            rl::drawRectangle(30, 400, 325, 30, rl::fade(rl::SKYBLUE, 0.5f));
            rl::drawRectangleLines(30, 400, 325, 30, rl::fade(rl::WHITE, 0.5f));
            rl::drawText("MOUSE LEFT BUTTON to CYCLE PROCEDURAL TEXTURES", 40, 410, 10, rl::WHITE);

            switch(currentTexture)
            {
                case 0: rl::drawText("VERTICAL GRADIENT", 560, 10, 20, rl::RAYWHITE); break;
                case 1: rl::drawText("HORIZONTAL GRADIENT", 540, 10, 20, rl::RAYWHITE); break;
                case 2: rl::drawText("DIAGONAL GRADIENT", 540, 10, 20, rl::RAYWHITE); break;
                case 3: rl::drawText("RADIAL GRADIENT", 580, 10, 20, rl::LIGHTGRAY); break;
                case 4: rl::drawText("SQUARE GRADIENT", 580, 10, 20, rl::LIGHTGRAY); break;
                case 5: rl::drawText("CHECKED", 680, 10, 20, rl::RAYWHITE); break;
                case 6: rl::drawText("WHITE NOISE", 640, 10, 20, rl::RED); break;
                case 7: rl::drawText("PERLIN NOISE", 640, 10, 20, rl::RED); break;
                case 8: rl::drawText("CELLULAR", 670, 10, 20, rl::RAYWHITE); break;
                default: break;
            }

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
