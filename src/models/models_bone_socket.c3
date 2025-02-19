// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module bone_socket;
import raylib5::rl, std::io;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const BONE_SOCKETS        = 3;
const BONE_SOCKET_HAT     = 0;
const BONE_SOCKET_HAND_R  = 1;
const BONE_SOCKET_HAND_L  = 2;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - models bone socket");

    // Define the camera to look into our 3d world
    Camera camera = { };
    camera.position = { 5.0f, 5.0f, 5.0f };  // Camera position
    camera.target = { 0.0f, 2.0f, 0.0f };    // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };        // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                     // Camera field-of-view Y
    camera.projection = PERSPECTIVE;         // Camera projection type

    // Load gltf model
    Model characterModel = rl::loadModel("resources/models/gltf/greenman.glb"); // Load character model
    Model[BONE_SOCKETS] equipModel = {
        rl::loadModel("resources/models/gltf/greenman_hat.glb"),    // Index for the hat model is the same as BONE_SOCKET_HAT
        rl::loadModel("resources/models/gltf/greenman_sword.glb"),  // Index for the sword model is the same as BONE_SOCKET_HAND_R
        rl::loadModel("resources/models/gltf/greenman_shield.glb")  // Index for the shield model is the same as BONE_SOCKET_HAND_L
    };

    bool[3] showEquip = { true, true, true };   // Toggle on/off equip

    // Load gltf model animations
    int animsCount = 0;
    int animIndex = 0;
    int animCurrentFrame = 0;
    ModelAnimation *modelAnimations = rl::loadModelAnimations("resources/models/gltf/greenman.glb", &animsCount);

    for (int i=0; i<animsCount; i++)
    {
        io::printf("Anim [%d]", i); io::printn((ZString)&modelAnimations[i].name);
    }



    // indices of bones for sockets
    int[BONE_SOCKETS] boneSocketIndex = { -1, -1, -1 };

    // search bones for sockets
    for (int i = 0; i < characterModel.boneCount; i++)
    {
        // io::print("name: "); io::print((ZString)&characterModel.bones[i].name);
        if (rl::textIsEqual((ZString)&characterModel.bones[i].name, "socket_hat"))
        {
            boneSocketIndex[BONE_SOCKET_HAT] = i;
            continue;
        }

        if (rl::textIsEqual((ZString)&characterModel.bones[i].name, "socket_hand_R"))
        {
            boneSocketIndex[BONE_SOCKET_HAND_R] = i;
            continue;
        }

        if (rl::textIsEqual((ZString)&characterModel.bones[i].name, "socket_hand_L"))
        {
            boneSocketIndex[BONE_SOCKET_HAND_L] = i;
            continue;
        }
    }

    Vector3 position = { 0.0f, 0.0f, 0.0f }; // Set model position
    ushort angle = 0;                        // Set angle for rotate character

    rl::disableCursor();                     // Limit cursor to relative movement inside the window

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, THIRD_PERSON);

        // Rotate character
        if (rl::isKeyDown(rl::KEY_F)) {angle = (angle + 1)%360;}
        else if (rl::isKeyDown(rl::KEY_H)) {angle = (360 + angle - 1)%360;}

        // Select current animation
        if (rl::isKeyPressed(rl::KEY_T)) { animIndex = (animIndex + 1) % animsCount; }
        else if (rl::isKeyPressed(rl::KEY_G)) { animIndex = (animIndex + animsCount - 1) % animsCount; }

        // Toggle shown of equip
        if (rl::isKeyPressed(rl::KEY_ONE)) showEquip[BONE_SOCKET_HAT] = !showEquip[BONE_SOCKET_HAT];
        if (rl::isKeyPressed(rl::KEY_TWO)) showEquip[BONE_SOCKET_HAND_R] = !showEquip[BONE_SOCKET_HAND_R];
        if (rl::isKeyPressed(rl::KEY_THREE)) showEquip[BONE_SOCKET_HAND_L] = !showEquip[BONE_SOCKET_HAND_L];

        // Update model animation

        ModelAnimation anim = modelAnimations[animIndex];


        animCurrentFrame = (animCurrentFrame + 1) % anim.frameCount;
        rl::updateModelAnimation(characterModel, anim, animCurrentFrame);
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {
                // Draw character
                Quaternion characterRotate = rl::quaternionFromAxisAngle({ 0.0f, 1.0f, 0.0f }, angle* rl::DEG2RAD);
                characterModel.transform = rl::matrixMultiply(rl::quaternionToMatrix(characterRotate), rl::matrixTranslate(position.x, position.y, position.z));
                rl::updateModelAnimation(characterModel, anim, animCurrentFrame);
                rl::drawMesh(characterModel.meshes[0], characterModel.materials[1], characterModel.transform);


                // Draw equipments (hat, sword, shield)
                for (int i = 0; i < BONE_SOCKETS; i++)
                {
                    if (!showEquip[i]) continue;

                    Transform *transform = &anim.framePoses[animCurrentFrame][boneSocketIndex[i]];
                    Quaternion inRotation = characterModel.bindPose[boneSocketIndex[i]].rotation;
                    Quaternion outRotation = transform.rotation;

                    // Calculate socket rotation (angle between bone in initial pose and same bone in current animation frame)
                    Quaternion rotate = rl::quaternionMultiply(outRotation, rl::quaternionInvert(inRotation));
                    Matrix matrixTransform = rl::quaternionToMatrix(rotate);
                    // Translate socket to its position in the current animation
                    matrixTransform = rl::matrixMultiply(matrixTransform, rl::matrixTranslate(transform.translation.x, transform.translation.y, transform.translation.z));
                    // Transform the socket using the transform of the character (angle and translate)
                    matrixTransform = rl::matrixMultiply(matrixTransform, characterModel.transform);

                    // Draw mesh at socket position with socket angle rotation
                    rl::drawMesh(equipModel[i].meshes[0], equipModel[i].materials[1], matrixTransform);
                }

                rl::drawGrid(10, 1.0f);
            };

            rl::drawText("Use the T/G to switch animation", 10, 10, 20, rl::GRAY);
            rl::drawText("Use the F/H to rotate character left/right", 10, 35, 20, rl::GRAY);
            rl::drawText("Use the 1,2,3 to toggle shown of hat, sword and shield", 10, 60, 20, rl::GRAY);

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadModelAnimations(modelAnimations, animsCount);
    rl::unloadModel(characterModel);         // Unload character model and meshes/material

    // Unload equipment model and meshes/material
    for (int i = 0; i < BONE_SOCKETS; i++) { rl::unloadModel(equipModel[i]);}
    rl::closeWindow();

    return 0;

}
