// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module yaw_pitch_roll;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - yaw pitch roll");

    Camera camera = {};
    camera.position = { 0.0f, 50.0f, -120.0f };// Camera position perspective
    camera.target = { 0.0f, 0.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 30.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera type

    Model model = rl::loadModel("resources/models/obj/plane.obj");                  // Load model
    Texture2D texture = rl::loadTexture("resources/models/obj/plane_diffuse.png");  // Load model texture
    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;            // Set map diffuse texture

    float pitch = 0.0f;
    float roll = 0.0f;
    float yaw = 0.0f;
    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        // Plane pitch (x-axis) controls
        if (rl::isKeyDown(rl::KEY_DOWN)) {pitch += 0.6f;}
        else if (rl::isKeyDown(rl::KEY_UP)) {pitch -= 0.6f;}
        else
        {
            if (pitch > 0.3f) {pitch -= 0.3f;}
            else if (pitch < -0.3f) {pitch += 0.3f;}
        }

        // Plane yaw (y-axis) controls
        if (rl::isKeyDown(rl::KEY_S)) { yaw -= 1.0f; }
        else if (rl::isKeyDown(rl::KEY_A)) { yaw += 1.0f; }
        else
        {
            if (yaw > 0.0f) {yaw -= 0.5f;}
            else if (yaw < 0.0f) {yaw += 0.5f;}
        }

        // Plane roll (z-axis) controls
        if (rl::isKeyDown(rl::KEY_LEFT)) {roll -= 1.0f;}
        else if (rl::isKeyDown(rl::KEY_RIGHT)) {roll += 1.0f;}
        else
        {
            if (roll > 0.0f) {roll -= 0.5f;}
            else if (roll < 0.0f) {roll += 0.5f;}
        }

        // Tranformation matrix for rotations
        model.transform = rl::matrixRotateXYZ({ rl::DEG2RAD*pitch, rl::DEG2RAD*yaw, rl::DEG2RAD*roll });
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            // Draw 3D model (recomended to draw 3D always before 2D)
            rl::@mode3D(camera)
            {

                rl::drawModel(model, { 0.0f, -8.0f, 0.0f }, 1.0f, rl::WHITE);   // Draw 3d model with texture
                rl::drawGrid(10, 10.0f);

            };

            // Draw controls info
            rl::drawRectangle(30, 370, 260, 70, rl::fade(rl::GREEN, 0.5f));
            rl::drawRectangleLines(30, 370, 260, 70, rl::fade(rl::DARKGREEN, 0.5f));
            rl::drawText("Pitch controlled with: KEY_UP / KEY_DOWN", 40, 380, 10, rl::DARKGRAY);
            rl::drawText("Roll controlled with: KEY_LEFT / KEY_RIGHT", 40, 400, 10, rl::DARKGRAY);
            rl::drawText("Yaw controlled with: KEY_A / KEY_S", 40, 420, 10, rl::DARKGRAY);

            rl::drawText("(c) WWI Plane Model created by GiaHanLam", SCREENWIDTH - 240, SCREENHEIGHT - 20, 10, rl::DARKGRAY);
            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadModel(model);     // Unload model data
    rl::unloadTexture(texture); // Unload texture data
    rl::closeWindow();

    return 0;

}
