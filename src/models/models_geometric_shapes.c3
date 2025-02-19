// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module geometric_shapes;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - geometric shapes");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 0.0f, 10.0f, 10.0f };
    camera.target = { 0.0f, 0.0f, 0.0f };
    camera.up = { 0.0f, 1.0f, 0.0f };
    camera.fovy = 45.0f;
    camera.projection = PERSPECTIVE;

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                rl::drawCube({-4.0f, 0.0f, 2.0f}, 2.0f, 5.0f, 2.0f, rl::RED);
                rl::drawCubeWires({-4.0f, 0.0f, 2.0f}, 2.0f, 5.0f, 2.0f, rl::GOLD);
                rl::drawCubeWires({-4.0f, 0.0f, -2.0f}, 3.0f, 6.0f, 2.0f, rl::MAROON);

                rl::drawSphere({-1.0f, 0.0f, -2.0f}, 1.0f, rl::GREEN);
                rl::drawSphereWires({1.0f, 0.0f, 2.0f}, 2.0f, 16, 16, rl::LIME);

                rl::drawCylinder({4.0f, 0.0f, -2.0f}, 1.0f, 2.0f, 3.0f, 4, rl::SKYBLUE);
                rl::drawCylinderWires({4.0f, 0.0f, -2.0f}, 1.0f, 2.0f, 3.0f, 4, rl::DARKBLUE);
                rl::drawCylinderWires({4.5f, -1.0f, 2.0f}, 1.0f, 1.0f, 2.0f, 6, rl::BROWN);

                rl::drawCylinder({1.0f, 0.0f, -4.0f}, 0.0f, 1.5f, 3.0f, 8, rl::GOLD);
                rl::drawCylinderWires({1.0f, 0.0f, -4.0f}, 0.0f, 1.5f, 3.0f, 8, rl::PINK);

                rl::drawCapsule     ({-3.0f, 1.5f, -4.0f}, {-4.0f, -1.0f, -4.0f}, 1.2f, 8, 8, rl::VIOLET);
                rl::drawCapsuleWires({-3.0f, 1.5f, -4.0f}, {-4.0f, -1.0f, -4.0f}, 1.2f, 8, 8, rl::PURPLE);

                rl::drawGrid(10, 1.0f);        // Draw a grid

            };

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

return 0;

}
