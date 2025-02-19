// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module gpu_skinning;
import raylib5::rl;

const GLSL_VERSION = 330; // PLATFORM_DESKTOP
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - gpu skinning");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 5.0f, 5.0f, 5.0f }; // Camera position
    camera.target = { 0.0f, 2.0f, 0.0f };   // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };       // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                    // Camera field-of-view Y
    camera.projection = PERSPECTIVE;        // Camera projection type

    // Load gltf model
    Model characterModel = rl::loadModel("resources/models/gltf/greenman.glb"); // Load character model

    // Load skinning shader
    Shader skinningShader = rl::loadShader(rl::textFormat("resources/shaders/glsl%i/skinning.vs", GLSL_VERSION),
                                       rl::textFormat("resources/shaders/glsl%i/skinning.fs", GLSL_VERSION));

    characterModel.materials[1].shader = skinningShader;

    // Load gltf model animations
    int animsCount = 0;
    uint animIndex = 0;
    uint animCurrentFrame = 0;
    ModelAnimation *modelAnimations = rl::loadModelAnimations("resources/models/gltf/greenman.glb", &animsCount);

    Vector3 position = { 0.0f, 0.0f, 0.0f }; // Set model position

    rl::disableCursor();                    // Limit cursor to relative movement inside the window

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, THIRD_PERSON);

        // Select current animation
        if (rl::isKeyPressed(rl::KEY_T)) {animIndex = (animIndex + 1)%animsCount;}
        else if (rl::isKeyPressed(rl::KEY_G)) {animIndex = (animIndex + animsCount - 1)%animsCount;}

        // Update model animation
        ModelAnimation anim = modelAnimations[animIndex];
        animCurrentFrame = (animCurrentFrame + 1)%anim.frameCount;
        characterModel.transform = rl::matrixTranslate(position.x, position.y, position.z);
        rl::updateModelAnimationBones(characterModel, anim, animCurrentFrame);

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                // Draw character mesh, pose calculation is done in shader (GPU skinning)
                rl::drawMesh(characterModel.meshes[0], characterModel.materials[1], characterModel.transform);

                rl::drawGrid(10, 1.0f);

            };

            rl::drawText("Use the T/G to switch animation", 10, 10, 20, rl::GRAY);

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadModelAnimations(modelAnimations, animsCount); // Unload model animation
    rl::unloadModel(characterModel);    // Unload model and meshes/material
    rl::unloadShader(skinningShader);   // Unload GPU skinning shader
    rl::closeWindow();

    return 0;

}
