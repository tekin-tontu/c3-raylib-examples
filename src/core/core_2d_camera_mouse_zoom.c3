// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module core_2d_camera_mouse_zoom;
import raylib5::rl;
import std::math;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [core] example - 2d camera mouse zoom");

    Camera2D camera = {};
    camera.zoom = 1.0f;

    int zoomMode = 0;   // 0-Mouse Wheel, 1-Mouse Move


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isKeyPressed(rl::KEY_ONE)) { zoomMode = 0; }
        else if (rl::isKeyPressed(rl::KEY_TWO)) { zoomMode = 1; }

        // Translate based on mouse right click
        if (rl::isMouseButtonDown(rl::MouseButton.LEFT))
        {
            Vector2 delta = rl::getMouseDelta();
            delta = rl::vector2Scale(delta, -1.0f/camera.zoom);
            camera.target = rl::vector2Add(camera.target, delta);
        }
        if (zoomMode == 0)
        {
            // Zoom based on mouse wheel
            float wheel = rl::getMouseWheelMove();
            if (wheel != 0)
            {
                // Get the world point that is under the mouse
                Vector2 mouseWorldPos = rl::getScreenToWorld2D(rl::getMousePosition(), camera);

                // Set the offset to where the mouse is
                camera.offset = rl::getMousePosition();

                // Set the target to match, so that the camera maps the world space point
                // under the cursor to the screen space point under the cursor at any zoom
                camera.target = mouseWorldPos;

                // Zoom increment
                float scaleFactor = 1.0f + (0.25f* math::abs(wheel));
                if (wheel < 0) scaleFactor = 1.0f/scaleFactor;
                camera.zoom = math::clamp(camera.zoom*scaleFactor, 0.125f, 64.0f);
            }
        }
        else
        {
            // Zoom based on mouse right click
            if (rl::isMouseButtonPressed(MouseButton.RIGHT))
            {
                // Get the world point that is under the mouse
                Vector2 mouseWorldPos = rl::getScreenToWorld2D(rl::getMousePosition(), camera);

                // Set the offset to where the mouse is
                camera.offset = rl::getMousePosition();

                // Set the target to match, so that the camera maps the world space point
                // under the cursor to the screen space point under the cursor at any zoom
                camera.target = mouseWorldPos;
            }
            if (rl::isMouseButtonDown(MouseButton.RIGHT))
            {
                // Zoom increment
                float deltaX = rl::getMouseDelta().x;
                float scaleFactor = 1.0f + (0.01f*math::abs(deltaX));
                if (deltaX < 0) scaleFactor = 1.0f/scaleFactor;
                camera.zoom = math::clamp(camera.zoom*scaleFactor, 0.125f, 64.0f);
            }
        }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginMode2D(camera);

                // Draw the 3d grid, rotated 90 degrees and centered around 0,0
                // just so we have something in the XY plane
                rl::rlPushMatrix();
                    rl::rlTranslatef(0, 25*50, 0);
                    rl::rlRotatef(90, 1, 0, 0);
                    rl::drawGrid(100, 50);
                rl::rlPopMatrix();

                // Draw a reference circle
                rl::drawCircle(rl::getScreenWidth()/2, rl::getScreenHeight()/2, 50, rl::MAROON);

            rl::endMode2D();

            // Draw mouse reference

            rl::drawCircleV(rl::getMousePosition(), 4, rl::DARKGRAY);
            rl::drawTextEx(rl::getFontDefault(), rl::textFormat("[%i, %i]", rl::getMouseX(), rl::getMouseY()),
                rl::vector2Add(rl::getMousePosition(), Vector2 { -44, -24 }), 20, 2, rl::BLACK);

            // Vector2 mousePos = rl::getWorldToScreen2D(rl::getMousePosition(), camera);
            // rl::drawTextEx(rl::getFontDefault(), rl::textFormat("[%i, %i]", mousePos.x, mousePos.y),
            //     rl::vector2Add(rl::getMousePosition(), Vector2 { 44, 24 }), 20, 2, rl::ORANGE);

            rl::drawText("[1][2] Select mouse zoom mode (Wheel or Move)", 20, 20, 20, rl::DARKGRAY);
            if (zoomMode == 0) { rl::drawText("Mouse left button drag to move, mouse wheel to zoom", 20, 50, 20, rl::DARKGRAY);}
            else { rl::drawText("Mouse left button drag to move, mouse press and move to zoom", 20, 50, 20, rl::DARKGRAY);}


        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
