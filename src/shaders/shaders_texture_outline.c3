// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_texture_outline;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;



fn int main()
{



    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - Apply an outline to a texture");

    Texture2D texture = rl::loadTexture("resources/fudesumi_exp.png");

    Shader shdrOutline = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/outline.fs", GLSL_VERSION));

    float outlineSize = 2.0f;
    float[4] outlineColor = { 1.0f, 0.0f, 0.0f, 1.0f };     // Normalized RED color
    float[2] textureSize = { (float)texture.width, (float)texture.height };

    // Get shader locations
    int outlineSizeLoc = rl::getShaderLocation(shdrOutline, "outlineSize");
    int outlineColorLoc = rl::getShaderLocation(shdrOutline, "outlineColor");
    int textureSizeLoc = rl::getShaderLocation(shdrOutline, "textureSize");

    // Set shader values (they can be changed later)
    rl::setShaderValue(shdrOutline, outlineSizeLoc, &outlineSize, FLOAT);
    rl::setShaderValue(shdrOutline, outlineColorLoc, &outlineColor, VEC4);
    rl::setShaderValue(shdrOutline, textureSizeLoc, &textureSize, VEC2);

    float scale = 1.0;
    float rotation = 0.0;

    Rectangle source = { 0, 0, texture.width, texture.height};
    Rectangle dest = {(float)(rl::getScreenWidth()/2) , (float)(rl::getScreenHeight()/2 ),  texture.width, texture.height};
    Vector2 origin = { (float)texture.width / 2, (float)texture.height / 2 };

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        rotation += 0.5;
        outlineSize += rl::getMouseWheelMove();
        if (outlineSize < 1.0f) {outlineSize = 1.0f;}

        rl::setShaderValue(shdrOutline, outlineSizeLoc, &outlineSize, FLOAT);

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginShaderMode(shdrOutline);

                // rl::drawTexture(texture, rl::getScreenWidth()/2 - texture.width/2, -30, rl::WHITE);
                // rl::drawTextureEx(texture, { (float)(rl::getScreenWidth()/2 - texture.width/2) , (float)(rl::getScreenHeight()/2 - texture.height/2) }, rotation, scale,  rl::WHITE);
                rl::drawTexturePro(texture, source, dest, origin, rotation, rl::WHITE);
            rl::endShaderMode();

            rl::drawText("Shader-based\ntexture\noutline", 10, 10, 20, rl::GRAY);
            rl::drawText("Scroll mouse wheel to\nchange outline size", 10, 72, 20, rl::GRAY);
            rl::drawText(rl::textFormat("Outline size: %i px", (int)outlineSize), 10, 120, 20, rl::MAROON);

            rl::drawFPS(710, 10);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(texture);
    rl::unloadShader(shdrOutline);
    rl::closeWindow();

    return 0;

}
