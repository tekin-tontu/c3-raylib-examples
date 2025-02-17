// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_pallete_switch;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const MAX_PALETTES     = 3;
const COLORS_PER_PALETTE = 8;
const VALUES_PER_COLOR   = 3;

const int[COLORS_PER_PALETTE*VALUES_PER_COLOR][MAX_PALETTES] PALETTES = {
    {   // 3-BIT RGB
        0, 0, 0,
        255, 0, 0,
        0, 255, 0,
        0, 0, 255,
        0, 255, 255,
        255, 0, 255,
        255, 255, 0,
        255, 255, 255,
    },
    {   // AMMO-8 (GameBoy-like)
        4, 12, 6,
        17, 35, 24,
        30, 58, 41,
        48, 93, 66,
        77, 128, 97,
        137, 162, 87,
        190, 220, 127,
        238, 255, 204,
    },
    {   // RKBV (2-strip film)
        21, 25, 26,
        138, 76, 88,
        217, 98, 117,
        230, 184, 193,
        69, 107, 115,
        75, 151, 166,
        165, 189, 194,
        255, 245, 247,
    }
};

const ZString[] PALETTETEXT = {
    "3-BIT RGB",
    "AMMO-8 (GameBoy-like)",
    "RKBV (2-strip film)"
};


fn int main()
{

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - color palette switch");

    Shader shader = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/palette_switch.fs", GLSL_VERSION));

    // Get variable (uniform) location on the shader to connect with the program
    // NOTE: If uniform variable could not be found in the shader, function returns -1
    int paletteLoc = rl::getShaderLocation(shader, "palette");

    int currentPalette = 0;
    int lineHeight = SCREENHEIGHT/COLORS_PER_PALETTE;


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isKeyPressed(rl::KEY_RIGHT)) {currentPalette++;}
        else if (rl::isKeyPressed(rl::KEY_LEFT)) {currentPalette--;}

        if (currentPalette >= MAX_PALETTES) {currentPalette = 0;}
        else if (currentPalette < 0) {currentPalette = MAX_PALETTES - 1;}

        // Send palette data to the shader to be used on drawing
        // NOTE: We are sending RGB triplets w/o the alpha channel
        rl::setShaderValueV(shader, paletteLoc, &PALETTES[currentPalette], IVEC3, COLORS_PER_PALETTE);

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginShaderMode(shader);

                for (int i = 0; i < COLORS_PER_PALETTE; i++)
                {
                    // Draw horizontal screen-wide rectangles with increasing "palette index"
                    // The used palette index is encoded in the RGB components of the pixel
                    rl::drawRectangle(0, lineHeight*i, rl::getScreenWidth(), lineHeight, Color { (char)i, (char)i, (char)i, 255 });
                }

            rl::endShaderMode();

            rl::drawText("< >", 10, 10, 30, rl::DARKBLUE);
            rl::drawText("CURRENT PALETTE:", 60, 15, 20, rl::RAYWHITE);
            rl::drawText(PALETTETEXT[currentPalette], 300, 15, 20, rl::RED);

            rl::drawFPS(700, 15);


        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadShader(shader);       // Unload shader
    rl::closeWindow();

    return 0;

}
