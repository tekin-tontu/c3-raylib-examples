// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module loading_m3d;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - loading m3d");

    // Define the camera to look into our 3d world
    Camera camera = { };
    camera.position = { 1.5f, 1.5f, 1.5f };    // Camera position
    camera.target = { 0.0f, 0.4f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera projection type

    Vector3 position = { 0.0f, 0.0f, 0.0f };   // Set model position

    ZString modelFileName = "resources/models/m3d/cesium_man.m3d";
    int drawMesh = 1;
    int drawSkeleton = 1;
    bool animPlaying = false;   // Store anim state, what to draw

    // Load model
    Model model = rl::loadModel(modelFileName); // Load the bind-pose model mesh and basic data

    // Load animations
    int animsCount = 0;
    int animFrameCounter = 0;
    int animId = 0;
    ModelAnimation *anims = rl::loadModelAnimations(modelFileName, &animsCount); // Load skeletal animation data

    rl::disableCursor();                    // Limit cursor to relative movement inside the window


    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, FIRST_PERSON);

        if (animsCount)
        {
            // Play animation when spacebar is held down (or step one frame with N)
            if (rl::isKeyDown(rl::KEY_SPACE) || rl::isKeyPressed(rl::KEY_N))
            {
                animFrameCounter++;

                if (animFrameCounter >= anims[animId].frameCount) animFrameCounter = 0;

                rl::updateModelAnimation(model, anims[animId], animFrameCounter);
                animPlaying = true;
            }

            // Select animation by pressing C
            if (rl::isKeyPressed(rl::KEY_C))
            {
                animFrameCounter = 0;
                animId++;

                if (animId >= (int)animsCount) animId = 0;
                rl::updateModelAnimation(model, anims[animId], 0);
                animPlaying = true;
            }
        }

        // Toggle skeleton drawing
        if (rl::isKeyPressed(rl::KEY_B)) { drawSkeleton ^= 1; }

        // Toggle mesh drawing
        if (rl::isKeyPressed(rl::KEY_M)) { drawMesh ^= 1; }

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                // Draw 3d model with texture
                if (drawMesh) rl::drawModel(model, position, 1.0f, rl::WHITE);

                // Draw the animated skeleton
                if (drawSkeleton)
                {
                    // Loop to (boneCount - 1) because the last one is a special "no bone" bone,
                    // needed to workaround buggy models
                    // without a -1, we would always draw a cube at the origin
                    for (int i = 0; i < model.boneCount - 1; i++)
                    {
                        // By default the model is loaded in bind-pose by LoadModel().
                        // But if UpdateModelAnimation() has been called at least once
                        // then the model is already in animation pose, so we need the animated skeleton
                        if (!animPlaying || !animsCount)
                        {
                            // Display the bind-pose skeleton
                            rl::drawCube(model.bindPose[i].translation, 0.04f, 0.04f, 0.04f, rl::RED);

                            if (model.bones[i].parent >= 0)
                            {
                                rl::drawLine3D(model.bindPose[i].translation,
                                    model.bindPose[model.bones[i].parent].translation, rl::RED);
                            }
                        }
                        else
                        {
                            // Display the frame-pose skeleton
                            rl::drawCube(anims[animId].framePoses[animFrameCounter][i].translation, 0.05f, 0.05f, 0.05f, rl::RED);

                            if (anims[animId].bones[i].parent >= 0)
                            {
                                rl::drawLine3D(anims[animId].framePoses[animFrameCounter][i].translation,
                                    anims[animId].framePoses[animFrameCounter][anims[animId].bones[i].parent].translation, rl::RED);
                            }
                        }
                    }
                }

                rl::drawGrid(10, 1.0f);         // Draw a grid

            };

            rl::drawText("PRESS SPACE to PLAY MODEL ANIMATION", 10, rl::getScreenHeight() - 80, 10, rl::MAROON);
            rl::drawText("PRESS N to STEP ONE ANIMATION FRAME", 10, rl::getScreenHeight() - 60, 10, rl::DARKGRAY);
            rl::drawText("PRESS C to CYCLE THROUGH ANIMATIONS", 10, rl::getScreenHeight() - 40, 10, rl::DARKGRAY);
            rl::drawText("PRESS M to toggle MESH, B to toggle SKELETON DRAWING", 10, rl::getScreenHeight() - 20, 10, rl::DARKGRAY);
            rl::drawText("(c) CesiumMan model by KhronosGroup", rl::getScreenWidth() - 210, rl::getScreenHeight() - 20, 10, rl::GRAY);

            rl::drawFPS(10, 10);
        };

    };

    // De-Initialization
    rl::closeWindow();

return 0;

}
