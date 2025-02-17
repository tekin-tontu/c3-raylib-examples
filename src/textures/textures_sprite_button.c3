// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_sprite_button;
import raylib5::rl;

const int NUM_FRAMES = 3;


fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [texture] example - sprite button");

    rl::initAudioDevice();

    rl::Sound fxButton = rl::loadSound("resources/buttonfx.wav");
    rl::Texture2D button = rl::loadTexture("resources/button.png");

    // Define frame rectangle for drawing
    float frameHeight = (float)button.height/NUM_FRAMES;
    rl::Rectangle sourceRec = { 0, 0, (float)button.width, frameHeight };

    // Define button bounds on screen
    rl::Rectangle btnBounds = {
            (float)(screenWidth/2.0 - button.width/2.0),
            (float)(screenHeight/2.0 - (double)(button.height/NUM_FRAMES)/2.0),
            (float)button.width,
            frameHeight };

    int btnState = 0;               // Button state: 0-NORMAL, 1-MOUSE_HOVER, 2-PRESSED
    bool btnAction = false;         // Button action should be activated

    rl::Vector2 mousePoint = { 0.0f, 0.0f };

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {

        mousePoint = rl::getMousePosition();
        btnAction = false;

        // Check button state
        if (rl::checkCollisionPointRec(mousePoint, btnBounds))
        {
            if (rl::isMouseButtonDown( rl::MouseButton.LEFT )) {
                btnState = 2;
            }
            else
            {
                btnState = 1;
            }

            if (rl::isMouseButtonReleased(rl::MouseButton.LEFT)) btnAction = true;
        }
        else
        {
            btnState = 0;
        }

        if (btnAction)
        {
            rl::playSound(fxButton);

            // TODO: Any desired action
        }

        // Calculate button frame rectangle to draw depending on button state
        sourceRec.y = btnState*frameHeight;


        // Draw
        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawTextureRec(button, sourceRec, { btnBounds.x, btnBounds.y }, rl::WHITE); // Draw button frame


        rl::endDrawing();

    }

    // De-Initialization
    //--------------------------------------------------------------------------------------
    rl::unloadTexture(button);  // Unload button texture
    rl::unloadSound(fxButton);  // Unload sound

    rl::closeAudioDevice();     // Close audio device

    rl::closeWindow();

    return 0;

}
