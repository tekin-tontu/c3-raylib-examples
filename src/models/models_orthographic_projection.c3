// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module orthographic_projection;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const FOVY_PERSPECTIVE   = 45.0f;
const WIDTH_ORTHOGRAPHIC = 10.0f;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - orthographic projection");

    // Define the camera to look into our 3d world
    Camera camera = { { 0.0f, 10.0f, 10.0f }, { 0.0f, 0.0f, 0.0f }, { 0.0f, 1.0f, 0.0f }, FOVY_PERSPECTIVE, PERSPECTIVE };

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        if (rl::isKeyPressed(rl::KEY_SPACE))
        {
            if (camera.projection == PERSPECTIVE)
            {
                camera.fovy = WIDTH_ORTHOGRAPHIC;
                camera.projection = ORTHOGRAPHIC;
            }
            else
            {
                camera.fovy = FOVY_PERSPECTIVE;
                camera.projection = PERSPECTIVE;
            }
        }

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

                rl::drawGrid(10, 1.0f);        // Draw a grid

            };

            rl::drawText("Press Spacebar to switch camera type", 10, rl::getScreenHeight() - 30, 20, rl::DARKGRAY);

            if (camera.projection == ORTHOGRAPHIC) {rl::drawText("ORTHOGRAPHIC", 10, 40, 20, rl::BLACK);}
            else if (camera.projection == PERSPECTIVE) {rl::drawText("PERSPECTIVE", 10, 40, 20, rl::BLACK);}

            rl::drawFPS(10, 10);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}
