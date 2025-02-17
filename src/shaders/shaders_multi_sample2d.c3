// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_multi_sample2d;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;



fn int main()
{



    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib - multiple sample2D");

    Image imRed = rl::genImageColor(800, 450, Color { 255, 0, 0, 255 });
    Texture texRed = rl::loadTextureFromImage(imRed);
    rl::unloadImage(imRed);

    Image imBlue = rl::genImageColor(800, 450, Color { 0, 0, 255, 255 });
    Texture texBlue = rl::loadTextureFromImage(imBlue);
    rl::unloadImage(imBlue);

    Shader shader = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/color_mix.fs", GLSL_VERSION));

    // Get an additional sampler2D location to be enabled on drawing
    int texBlueLoc = rl::getShaderLocation(shader, "texture1");

    // Get shader uniform for divider
    int dividerLoc = rl::getShaderLocation(shader, "divider");
    float dividerValue = 0.5f;


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {

        if (rl::isKeyDown(rl::KEY_RIGHT)) {dividerValue += 0.01f;}
        else if (rl::isKeyDown(rl::KEY_LEFT)) { dividerValue -= 0.01f;}

        if (dividerValue < 0.0f) {dividerValue = 0.0f;}
        else if (dividerValue > 1.0f) {dividerValue = 1.0f;}

        rl::setShaderValue(shader, dividerLoc, &dividerValue, FLOAT);

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginShaderMode(shader);

                // WARNING: Additional samplers are enabled for all draw calls in the batch,
                // EndShaderMode() forces batch drawing and consequently resets active textures
                // to let other sampler2D to be activated on consequent drawings (if required)
                rl::setShaderValueTexture(shader, texBlueLoc, texBlue);

                // We are drawing texRed using default sampler2D texture0 but
                // an additional texture units is enabled for texBlue (sampler2D texture1)
                rl::drawTexture(texRed, 0, 0, rl::WHITE);

            rl::endShaderMode();

            rl::drawText("Use KEY_LEFT/KEY_RIGHT to move texture mixing in shader!", 80, rl::getScreenHeight() - 40, 20, rl::RAYWHITE);


        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
