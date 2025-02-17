// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shapes_basic_shapes;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;



fn int main()
{



    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - basic shapes drawing");

    float rotation = 0.0;

    rl::setTargetFPS(144);

    while (!rl::windowShouldClose())
    {
        rotation += 0.2;

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            rl::drawText("some basic shapes available on raylib", 20, 20, 20, rl::DARKGRAY);

            // Circle shapes and lines
            rl::drawCircle(SCREENWIDTH/5, 120, 35, rl::DARKBLUE);
            rl::drawCircleGradient(SCREENWIDTH/5, 220, 60, rl::GREEN, rl::SKYBLUE);
            rl::drawCircleLines(SCREENWIDTH/5, 340, 80, rl::DARKBLUE);

            // Rectangle shapes and lines
            rl::drawRectangle(SCREENWIDTH/4*2 - 60, 100, 120, 60, rl::RED);
            rl::drawRectangleGradientH(SCREENWIDTH/4*2 - 90, 170, 180, 130, rl::MAROON, rl::GOLD);
            rl::drawRectangleLines(SCREENWIDTH/4*2 - 40, 320, 80, 60, rl::ORANGE);  // NOTE: Uses QUADS internally, not lines

            // Triangle shapes and lines
            rl::drawTriangle(Vector2{ SCREENWIDTH/4.0f *3.0f, 80.0f },
                         Vector2{ SCREENWIDTH/4.0f *3.0f - 60.0f, 150.0f },
                         Vector2{ SCREENWIDTH/4.0f *3.0f + 60.0f, 150.0f }, rl::VIOLET);

            rl::drawTriangleLines(Vector2{ SCREENWIDTH/4.0f*3.0f, 160.0f },
                              Vector2{ SCREENWIDTH/4.0f*3.0f - 20.0f, 230.0f },
                              Vector2{ SCREENWIDTH/4.0f*3.0f + 20.0f, 230.0f }, rl::DARKBLUE);

            // Polygon shapes and lines
            rl::drawPoly(Vector2{ SCREENWIDTH/4.0f*3, 330 }, 6, 80, rotation, rl::BROWN);
            rl::drawPolyLines(Vector2{ SCREENWIDTH/4.0f*3, 330 }, 6, 90, rotation, rl::BROWN);
            rl::drawPolyLinesEx(Vector2{ SCREENWIDTH/4.0f*3, 330 }, 6, 85, rotation, 6, rl::BEIGE);

            // NOTE: We draw all LINES based shapes together to optimize internal drawing,
            // this way, all LINES are rendered in a single draw pass
            rl::drawLine(18, 42, SCREENWIDTH - 18, 42, rl::BLACK);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
