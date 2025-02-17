// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shapes_collision_area;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - collision area");

    // Box A: Moving box
    Rectangle boxA = { 10, rl::getScreenHeight()/2.0f - 50, 200, 100 };
    int boxASpeedX = 4;

    // Box B: Mouse moved box
    Rectangle boxB = { rl::getScreenWidth()/2.0f - 30, rl::getScreenHeight()/2.0f - 30, 60, 60 };

    Rectangle boxCollision = { }; // Collision rectangle

    int screenUpperLimit = 40;      // Top menu limits

    bool pause = false;             // Movement pause
    bool collision = false;         // Collision detection
    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {

        // Move box if not paused
        if (!pause) {boxA.x += boxASpeedX;}

        // Bounce box on x screen limits
        if (((boxA.x + boxA.width) >= rl::getScreenWidth()) || (boxA.x <= 0)) {boxASpeedX *= -1;}

        // Update player-controlled-box (box02)
        boxB.x = rl::getMouseX() - boxB.width/2;
        boxB.y = rl::getMouseY() - boxB.height/2;

        // Make sure Box B does not go out of move area limits
        if ( (boxB.x + boxB.width) >= rl::getScreenWidth() ) { boxB.x = rl::getScreenWidth() - boxB.width; }
        else if (boxB.x <= 0) { boxB.x = 0; }

        if ((boxB.y + boxB.height) >= rl::getScreenHeight()) { boxB.y = rl::getScreenHeight() - boxB.height; }
        else if (boxB.y <= screenUpperLimit) { boxB.y = (float)screenUpperLimit; }

        // Check boxes collision
        collision = rl::checkCollisionRecs(boxA, boxB);

        // Get collision rectangle (only on collision)
        if (collision) { boxCollision =  rl::getCollisionRec(boxA, boxB); }

        // Pause Box A movement
        if (rl::isKeyPressed(rl::KEY_SPACE)) { pause = !pause; }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            rl::drawRectangle(0, 0, SCREENWIDTH, screenUpperLimit, collision? rl::RED : rl::BLACK);

            rl::drawRectangleRec(boxA, rl::GOLD);
            rl::drawRectangleRec(boxB, rl::BLUE);

            if (collision)
            {
                // Draw collision area
                rl::drawRectangleRec(boxCollision, rl::LIME);

                // Draw collision message
                rl::drawText("COLLISION!", rl::getScreenWidth()/2 - rl::measureText("COLLISION!", 20)/2, screenUpperLimit/2 - 10, 20, rl::BLACK);

                // Draw collision area
                rl::drawText(rl::textFormat("Collision Area: %i", (int)boxCollision.width*(int)boxCollision.height), rl::getScreenWidth()/2 - 100, screenUpperLimit + 10, 20, rl::BLACK);
            }

            // Draw help instructions
            rl::drawText("Press SPACE to PAUSE/RESUME", 20, SCREENHEIGHT - 35, 20, rl::LIGHTGRAY);
            rl::drawFPS(10, 10);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
