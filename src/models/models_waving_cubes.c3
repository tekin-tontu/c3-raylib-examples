// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module waving_cubes;
import raylib5::rl, std::math;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - waving cubes");

    // Initialize the camera
    Camera3D camera = {};
    camera.position = { 30.0f, 20.0f, 30.0f }; // Camera position
    camera.target = { 0.0f, 0.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 70.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera projection type

    // Specify the amount of blocks in each direction
    const int NUMBLOCKS = 15;

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        double time = rl::getTime();

        // Calculate time scale for cube position and size
        float scale = (2.0f + (float)math::sin(time))*0.7f;

        // Move camera around the scene
        double cameraTime = time*0.3;
        camera.position.x = (float)math::cos(cameraTime)*40.0f;
        camera.position.z = (float)math::sin(cameraTime)*40.0f;

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                rl::drawGrid(10, 5.0f);

                for (int x = 0; x < NUMBLOCKS; x++)
                {
                    for (int y = 0; y < NUMBLOCKS; y++)
                    {
                        for (int z = 0; z < NUMBLOCKS; z++)
                        {
                            // Scale of the blocks depends on x/y/z positions
                            float blockScale = (float)(x + y + z)/30.0f;

                            // Scatter makes the waving effect by adding blockScale over time
                            float scatter = math::sin(blockScale*20.0f + (float)(time*4.0f));

                            // Calculate the cube position
                            Vector3 cubePos = {
                                (float)(x - NUMBLOCKS/2)*(scale*3.0f) + scatter,
                                (float)(y - NUMBLOCKS/2)*(scale*2.0f) + scatter,
                                (float)(z - NUMBLOCKS/2)*(scale*3.0f) + scatter
                            };

                            // Pick a color with a hue depending on cube position for the rainbow color effect
                            // NOTE: This function is quite costly to be done per cube and frame,
                            // pre-catching the results into a separate array could improve performance
                            Color cubeColor = rl::colorFromHSV((float)(((x + y + z)*18)%360), 0.75f, 0.9f);

                            // Calculate cube size
                            float cubeSize = (2.4f - scale)*blockScale;

                            // And finally, draw the cube!
                            rl::drawCube(cubePos, cubeSize, cubeSize, cubeSize, cubeColor);
                        }
                    }
                }

            };

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}
