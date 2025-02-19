// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module box_collision;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - box collision");

    // Define the camera to look into our 3d world
    Camera camera = { { 0.0f, 10.0f, 10.0f }, { 0.0f, 0.0f, 0.0f }, { 0.0f, 1.0f, 0.0f }, 45.0f, PERSPECTIVE };

    Vector3 playerPosition = { 0.0f, 1.0f, 2.0f };
    Vector3 playerSize = { 1.0f, 2.0f, 1.0f };
    Color playerColor = rl::GREEN;

    Vector3 enemyBoxPos = { -4.0f, 1.0f, 0.0f };
    Vector3 enemyBoxSize = { 2.0f, 2.0f, 2.0f };

    Vector3 enemySpherePos = { 4.0f, 0.0f, 0.0f };
    float enemySphereSize = 1.5f;

    bool collision = false;

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
    // Move player
        if (rl::isKeyDown(rl::KEY_RIGHT)) {playerPosition.x += 0.2f;}
        else if (rl::isKeyDown(rl::KEY_LEFT)) {playerPosition.x -= 0.2f;}
        else if (rl::isKeyDown(rl::KEY_DOWN)) {playerPosition.z += 0.2f;}
        else if (rl::isKeyDown(rl::KEY_UP)) {playerPosition.z -= 0.2f;}

        collision = false;

        // Check collisions player vs enemy-box
        if (rl::checkCollisionBoxes(
            BoundingBox{Vector3{ playerPosition.x - playerSize.x/2,
                                    playerPosition.y - playerSize.y/2,
                                    playerPosition.z - playerSize.z/2 },
                        Vector3{ playerPosition.x + playerSize.x/2,
                                    playerPosition.y + playerSize.y/2,
                                    playerPosition.z + playerSize.z/2 }},
            BoundingBox{Vector3{ enemyBoxPos.x - enemyBoxSize.x/2,
                                    enemyBoxPos.y - enemyBoxSize.y/2,
                                    enemyBoxPos.z - enemyBoxSize.z/2 },
                        Vector3{ enemyBoxPos.x + enemyBoxSize.x/2,
                                    enemyBoxPos.y + enemyBoxSize.y/2,
                                    enemyBoxPos.z + enemyBoxSize.z/2 }})) {collision = true;}

        // Check collisions player vs enemy-sphere
        if (rl::checkCollisionBoxSphere(
            BoundingBox{Vector3{ playerPosition.x - playerSize.x/2,
                                    playerPosition.y - playerSize.y/2,
                                    playerPosition.z - playerSize.z/2 },
                        Vector3{ playerPosition.x + playerSize.x/2,
                                    playerPosition.y + playerSize.y/2,
                                    playerPosition.z + playerSize.z/2 }},
            enemySpherePos, enemySphereSize)) {collision = true;}

        if (collision) {playerColor = rl::RED;}
        else {playerColor = rl::GREEN;}

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {
                // Draw enemy-box
                rl::drawCube(enemyBoxPos, enemyBoxSize.x, enemyBoxSize.y, enemyBoxSize.z, rl::GRAY);
                rl::drawCubeWires(enemyBoxPos, enemyBoxSize.x, enemyBoxSize.y, enemyBoxSize.z, rl::DARKGRAY);

                // Draw enemy-sphere
                rl::drawSphere(enemySpherePos, enemySphereSize, rl::GRAY);
                rl::drawSphereWires(enemySpherePos, enemySphereSize, 16, 16, rl::DARKGRAY);

                // Draw player
                rl::drawCubeV(playerPosition, playerSize, playerColor);

                rl::drawGrid(10, 1.0f);        // Draw a grid
            };

            rl::drawText("Move player with arrow keys to collide", 220, 40, 20, rl::GRAY);

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}
