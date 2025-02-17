// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module core_3d_camera_first_person;
import raylib5::rl;

const MAX_COLUMNS = 20;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [core] example - 3d camera first person");

    // Define the camera to look into our 3d world (position, target, up vector)
    Camera camera = {};
    camera.position = Vector3{ 0.0f, 2.0f, 4.0f };    // Camera position
    camera.target = Vector3{ 0.0f, 2.0f, 0.0f };      // Camera looking at point
    camera.up = Vector3{ 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 60.0f;                              // Camera field-of-view Y
    camera.projection = PERSPECTIVE;                  // Camera projection type

    CameraMode cameraMode = FIRST_PERSON;


    // Generates some random columns
    float[MAX_COLUMNS] heights = {};
    Vector3[MAX_COLUMNS] positions = {};
    Color[MAX_COLUMNS] colors = {};

    for (int i = 0; i < MAX_COLUMNS; i++)
    {
        heights[i] = (float)rl::getRandomValue(1, 12);
        positions[i] = Vector3 { (float)rl::getRandomValue(-15, 15), heights[i]/2.0f, (float)rl::getRandomValue(-15, 15) };
        colors[i] = Color { (char)rl::getRandomValue(20, 255), (char)rl::getRandomValue(10, 55), 30, 255 };
    }

    rl::disableCursor();

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Switch camera mode
        if (rl::isKeyPressed(rl::KEY_ONE))
        {
            cameraMode = FREE;
            camera.up = Vector3 { 0.0f, 1.0f, 0.0f }; // Reset roll
        }

        if (rl::isKeyPressed(rl::KEY_TWO))
        {
            cameraMode = FIRST_PERSON;
            camera.up = Vector3 { 0.0f, 1.0f, 0.0f }; // Reset roll
        }

        if (rl::isKeyPressed(rl::KEY_THREE))
        {
            cameraMode = THIRD_PERSON;
            camera.up = Vector3 { 0.0f, 1.0f, 0.0f }; // Reset roll
        }

        if (rl::isKeyPressed(rl::KEY_FOUR))
        {
            cameraMode = ORBITAL;
            camera.up =  Vector3 { 0.0f, 1.0f, 0.0f }; // Reset roll
        }

        // Switch camera projection
        if (rl::isKeyPressed(rl::KEY_P))
        {
            if (camera.projection == PERSPECTIVE)
            {
                // Create isometric view
                cameraMode = THIRD_PERSON;
                // Note: The target distance is related to the render distance in the orthographic projection
                camera.position = Vector3 { 0.0f, 2.0f, -100.0f };
                camera.target = Vector3 { 0.0f, 2.0f, 0.0f };
                camera.up = Vector3 { 0.0f, 1.0f, 0.0f };
                camera.projection = ORTHOGRAPHIC;
                camera.fovy = 20.0f; // near plane width in CAMERA_ORTHOGRAPHIC
                rl::cameraYaw(&camera, -135 * rl::DEG2RAD, true);
                rl::cameraPitch(&camera, -45 * rl::DEG2RAD, true, true, false);
            }
            else if (camera.projection == ORTHOGRAPHIC)
            {
                // Reset to default view
                cameraMode = THIRD_PERSON;
                camera.position = Vector3 { 0.0f, 2.0f, 10.0f };
                camera.target = Vector3 { 0.0f, 2.0f, 0.0f };
                camera.up = Vector3 { 0.0f, 1.0f, 0.0f };
                camera.projection = PERSPECTIVE;
                camera.fovy = 60.0f;
            }
        }

        // Update camera computes movement internally depending on the camera mode
        // Some default standard keyboard/mouse inputs are hardcoded to simplify use
        // For advanced camera controls, it's recommended to compute camera movement manually
        rl::updateCamera(&camera, cameraMode);                  // Update camera

        // Camera PRO usage example (EXPERIMENTAL)
        // This new camera function allows custom movement/rotation values to be directly provided
        // as input parameters, with this approach, rcamera module is internally independent of raylib inputs
        rl::updateCameraPro(&camera,
            Vector3 {
                (float)(rl::isKeyDown(rl::KEY_W) || rl::isKeyDown(rl::KEY_UP))*0.1f -      // Move forward-backward
                (float)(rl::isKeyDown(rl::KEY_S) || rl::isKeyDown(rl::KEY_DOWN))*0.1f,
                (float)(rl::isKeyDown(rl::KEY_D) || rl::isKeyDown(rl::KEY_RIGHT))*0.1f -   // Move right-left
                (float)(rl::isKeyDown(rl::KEY_A) || rl::isKeyDown(rl::KEY_LEFT))*0.1f,
                //0.0f                                                // Move up-down
                (float)rl::isKeyDown(rl::KEY_Z) *0.1f -
                (float)rl::isKeyDown(rl::KEY_X) *0.1f,
            },
            Vector3 {
                rl::getMouseDelta().x*0.05f,                            // Rotation: yaw
                rl::getMouseDelta().y*0.05f,                            // Rotation: pitch
                0.0f                                                // Rotation: roll
            },
            rl::getMouseWheelMove()*2.0f);                              // Move to target (zoom)

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginMode3D(camera);

                rl::drawPlane( Vector3 { 0.0f, 0.0f, 0.0f }, Vector2 { 32.0f, 32.0f }, rl::LIGHTGRAY); // Draw ground
                rl::drawCube( Vector3 { -16.0f, 2.5f, 0.0f }, 1.0f, 5.0f, 32.0f, rl::BLUE);     // Draw a blue wall
                rl::drawCube( Vector3 { 16.0f, 2.5f, 0.0f }, 1.0f, 5.0f, 32.0f, rl::LIME);      // Draw a green wall
                rl::drawCube( Vector3 { 0.0f, 2.5f, 16.0f }, 32.0f, 5.0f, 1.0f, rl::GOLD);      // Draw a yellow wall

                // Draw some cubes around
                for (int i = 0; i < MAX_COLUMNS; i++)
                {
                    rl::drawCube(positions[i], 2.0f, heights[i], 2.0f, colors[i]);
                    rl::drawCubeWires(positions[i], 2.0f, heights[i], 2.0f, rl::MAROON);
                }

                // Draw player cube
                if (cameraMode == THIRD_PERSON)
                {
                    rl::drawCube(camera.target, 0.5f, 0.5f, 0.5f, rl::PURPLE);
                    rl::drawCubeWires(camera.target, 0.5f, 0.5f, 0.5f, rl::DARKPURPLE);
                }

            rl::endMode3D();

            // Draw info boxes
            rl::drawRectangle(5, 5, 330, 100, rl::fade(rl::SKYBLUE, 0.5f));
            rl::drawRectangleLines(5, 5, 330, 100, rl::BLUE);

            rl::drawText("Camera controls:", 15, 15, 10, rl::BLACK);
            rl::drawText("- Move keys: W, A, S, D, Space, Left-Ctrl", 15, 30, 10, rl::BLACK);
            rl::drawText("- Look around: arrow keys or mouse", 15, 45, 10, rl::BLACK);
            rl::drawText("- Camera mode keys: 1, 2, 3, 4", 15, 60, 10, rl::BLACK);
            rl::drawText("- Zoom keys: num-plus, num-minus or mouse scroll", 15, 75, 10, rl::BLACK);
            rl::drawText("- Camera projection key: P", 15, 90, 10, rl::BLACK);

            rl::drawRectangle(600, 5, 195, 100, rl::fade(rl::SKYBLUE, 0.5f));
            rl::drawRectangleLines(600, 5, 195, 100, rl::BLUE);

            rl::drawText("Camera status:", 610, 15, 10, rl::BLACK);
            rl::drawText(rl::textFormat("- Mode: %s", (cameraMode == FREE) ? "FREE" :
                                              (cameraMode == FIRST_PERSON) ? "FIRST_PERSON" :
                                              (cameraMode == THIRD_PERSON) ? "THIRD_PERSON" :
                                              (cameraMode == ORBITAL) ? "ORBITAL" : "CUSTOM"), 610, 30, 10, rl::BLACK);
            rl::drawText(rl::textFormat("- Projection: %s", (camera.projection == PERSPECTIVE) ? "PERSPECTIVE" :
                                                    (camera.projection == ORTHOGRAPHIC) ? "ORTHOGRAPHIC" : "CUSTOM"), 610, 45, 10, rl::BLACK);
            rl::drawText(rl::textFormat("- Position: (%06.3f, %06.3f, %06.3f)", camera.position.x, camera.position.y, camera.position.z), 610, 60, 10, rl::BLACK);
            rl::drawText(rl::textFormat("- Target: (%06.3f, %06.3f, %06.3f)", camera.target.x, camera.target.y, camera.target.z), 610, 75, 10, rl::BLACK);
            rl::drawText(rl::textFormat("- Up: (%06.3f, %06.3f, %06.3f)", camera.up.x, camera.up.y, camera.up.z), 610, 90, 10, rl::BLACK);


        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
