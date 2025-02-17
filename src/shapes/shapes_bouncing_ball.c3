// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shapes_bouncing_ball;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;



fn int main()
{


    rl::setConfigFlags(rl::FLAG_MSAA_4X_HINT);
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "Title goes here...");

    Vector2 ballPosition = { rl::getScreenWidth()/2.0f, rl::getScreenHeight()/2.0f };
    Vector2 ballSpeed = { 5.0f, 4.0f };
    int ballRadius = 20;

    bool pause = false;
    int framesCounter = 0;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isKeyPressed(rl::KEY_SPACE)) pause = !pause;

        if (!pause)
        {
            ballPosition.x += ballSpeed.x;
            ballPosition.y += ballSpeed.y;

            // Check walls collision for bouncing
            if ((ballPosition.x >= ((float)rl::getScreenWidth() - ballRadius)) || (ballPosition.x <= ballRadius)) {ballSpeed.x *= -1.0f;}
            if ((ballPosition.y >= ((float)rl::getScreenHeight() - ballRadius)) || (ballPosition.y <= ballRadius)) {ballSpeed.y *= -1.0f;}
        }
        else {framesCounter++;}


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawCircleV(ballPosition, (float)ballRadius, rl::MAROON);
            rl::drawText("PRESS SPACE to PAUSE BALL MOVEMENT", 10, rl::getScreenHeight() - 25, 20, rl::LIGHTGRAY);

            // On pause, we draw a blinking message
            if (pause && ((framesCounter/30)%2)) rl::drawText("PAUSED", 350, 200, 30, rl::GRAY);

            rl::drawFPS(10, 10);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
