// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.
//
//    LIMITATIONS:
//      - Only supports 1 armature per file, and skips loading it if there are multiple armatures
//      - Only supports linear interpolation (default method in Blender when checked
//        "Always Sample Animations" when exporting a GLTF file)
//      - Only supports translation/rotation/scale animation channel.path,
//        weights not considered (i.e. morph targets)
//

module loading_gltf;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - loading gltf");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 6.0f, 6.0f, 6.0f };    // Camera position
    camera.target = { 0.0f, 2.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera projection type

    // Load gltf model
    Model model = rl::loadModel("resources/models/gltf/robot.glb");
    Vector3 position = { 0.0f, 0.0f, 0.0f }; // Set model position

    // Load gltf model animations
    int animsCount = 0;
    uint animIndex = 0;
    uint animCurrentFrame = 0;
    ModelAnimation *modelAnimations = rl::loadModelAnimations("resources/models/gltf/robot.glb", &animsCount);

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, ORBITAL);

        // Select current animation
        if (rl::isMouseButtonPressed(RIGHT)) { animIndex = (animIndex + 1) % animsCount; }
        else if (rl::isMouseButtonPressed(LEFT)) { animIndex = (animIndex + animsCount - 1) % animsCount; }

        // Update model animation
        ModelAnimation anim = modelAnimations[animIndex];
        animCurrentFrame = (animCurrentFrame + 1) % anim.frameCount;
        rl::updateModelAnimation(model, anim, animCurrentFrame);
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {
                rl::drawModel(model, position, 1.0f, rl::WHITE);    // Draw animated model
                rl::drawGrid(10, 1.0f);
            };

            rl::drawText("Use the LEFT/RIGHT mouse buttons to switch animation", 10, 10, 20, rl::GRAY);
            rl::drawText(rl::textFormat("Animation: %s", anim.name), 10, rl::getScreenHeight() - 20, 10, rl::DARKGRAY);

            rl::drawFPS(SCREENWIDTH-80, SCREENHEIGHT-20);
        };
    };

    // De-Initialization
    rl::unloadModel(model);         // Unload model and meshes/material
    rl::closeWindow();

    return 0;

}
