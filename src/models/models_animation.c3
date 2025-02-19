// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.
//
// NOTE: To export a model from blender, make sure it is not posed, the vertices need to be
//       in the same position as they would be in edit mode and the scale of your models is
//       set to 0. Scaling can be done from the export menu.

module model_animation;
import raylib5::rl;


const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - model animation");

    // Define the camera to look into our 3d world
    Camera camera = { };
    camera.position = { 10.0f, 10.0f, 10.0f }; // Camera position
    camera.target = { 0.0f, 0.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera mode type

    Model model = rl::loadModel("resources/models/iqm/guy.iqm");                    // Load the animated model mesh and basic data
    Texture2D texture = rl::loadTexture("resources/models/iqm/guytex.png");         // Load model texture and set material
    // rl::setMaterialTexture(&model.materials[0], rl::MATERIAL_MAP_DIFFUSE, texture);  // Set model material map texture
    rl::setMaterialTexture(&model.materials[0], ALBEDO, texture);                   // Set model material map texture

    Vector3 position = { 0.0f, 0.0f, 0.0f };            // Set model position

    // Load animation data
    int animsCount = 0;
    ModelAnimation *anims = rl::loadModelAnimations("resources/models/iqm/guyanim.iqm", &animsCount);

    int animFrameCounter = 0;

    rl::disableCursor();     // Catch cursor

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {

        rl::updateCamera(&camera, FIRST_PERSON);

        // Play animation when spacebar is held down
        if (rl::isKeyDown(rl::KEY_SPACE))
        {
            animFrameCounter++;
            rl::updateModelAnimation(model, anims[0], animFrameCounter);
            if (animFrameCounter >= anims[0].frameCount) { animFrameCounter = 0; }
        }

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                rl::drawModelEx(model, position, { 1.0f, 0.0f, 0.0f }, -90.0f, { 1.0f, 1.0f, 1.0f }, rl::WHITE);

                for (int i = 0; i < model.boneCount; i++)
                {
                    rl::drawCube(anims[0].framePoses[animFrameCounter][i].translation, 0.2f, 0.2f, 0.2f, rl::RED);
                }

                rl::drawGrid(10, 1.0f);         // Draw a grid

            };

            rl::drawText("PRESS SPACE to PLAY MODEL ANIMATION", 10, 10, 20, rl::MAROON);
            rl::drawText("(c) Guy IQM 3D model by @culacant", SCREENWIDTH - 200, SCREENHEIGHT - 20, 10, rl::GRAY);


            rl::drawFPS(10, SCREENHEIGHT - 20);
        };

    };

    // De-Initialization
    rl::unloadTexture(texture);                     // Unload texture
    rl::unloadModelAnimations(anims, animsCount);   // Unload model animations data
    rl::unloadModel(model);                         // Unload model
    rl::closeWindow();

    return 0;

}
