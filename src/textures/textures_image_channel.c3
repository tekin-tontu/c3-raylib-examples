// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_channel;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - extract channel from image");

    Image fudesumiImage = rl::loadImage("resources/fudesumi.png");

    Image imageAlpha = rl::imageFromChannel(fudesumiImage, 3);
    rl::imageAlphaMask(&imageAlpha, imageAlpha);

    Image imageRed = rl::imageFromChannel(fudesumiImage, 0);
    rl::imageAlphaMask(&imageRed, imageAlpha);

    Image imageGreen = rl::imageFromChannel(fudesumiImage, 1);
    rl::imageAlphaMask(&imageGreen, imageAlpha);

    Image imageBlue = rl::imageFromChannel(fudesumiImage, 2);
    rl::imageAlphaMask(&imageBlue, imageAlpha);

    Image backgroundImage = rl::genImageChecked(screenWidth, screenHeight, screenWidth/20, screenHeight/20, rl::ORANGE, rl::YELLOW);

    Texture2D fudesumiTexture = rl::loadTextureFromImage(fudesumiImage);
    Texture2D textureAlpha = rl::loadTextureFromImage(imageAlpha);
    Texture2D textureRed = rl::loadTextureFromImage(imageRed);
    Texture2D textureGreen = rl::loadTextureFromImage(imageGreen);
    Texture2D textureBlue = rl::loadTextureFromImage(imageBlue);
    Texture2D backgroundTexture = rl::loadTextureFromImage(backgroundImage);

    rl::unloadImage(fudesumiImage);
    rl::unloadImage(imageAlpha);
    rl::unloadImage(imageRed);
    rl::unloadImage(imageGreen);
    rl::unloadImage(imageBlue);
    rl::unloadImage(backgroundImage);

    rl::setTargetFPS(60);

    Rectangle fudesumiRec = {0, 0, fudesumiImage.width, fudesumiImage.height};

    Rectangle fudesumiPos = {50, 10, fudesumiImage.width*0.8f, fudesumiImage.height*0.8f};
    Rectangle redPos = { 410, 10, fudesumiPos.width / 2, fudesumiPos.height / 2 };
    Rectangle greenPos = { 600, 10, fudesumiPos.width / 2, fudesumiPos.height / 2 };
    Rectangle bluePos = { 410, 230, fudesumiPos.width / 2, fudesumiPos.height / 2 };
    Rectangle alphaPos = { 600, 230, fudesumiPos.width / 2, fudesumiPos.height / 2 };

    while (!rl::windowShouldClose())
    {


        rl::beginDrawing();
        rl::drawTexture(backgroundTexture, 0, 0, rl::WHITE);
        rl::drawTexturePro(fudesumiTexture, fudesumiRec, fudesumiPos, {0, 0}, 0, rl::WHITE);

        rl::drawTexturePro(textureRed, fudesumiRec, redPos, {0, 0}, 0, rl::RED);
        rl::drawTexturePro(textureGreen, fudesumiRec, greenPos, {0, 0}, 0, rl::GREEN);
        rl::drawTexturePro(textureBlue, fudesumiRec, bluePos, {0, 0}, 0, rl::BLUE);
        rl::drawTexturePro(textureAlpha, fudesumiRec, alphaPos, {0, 0}, 0, rl::WHITE);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
