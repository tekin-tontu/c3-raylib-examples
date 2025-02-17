// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shapes_draw_circle_sector;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - ");


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawFPS(10, 10);
        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
