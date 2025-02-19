// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module first_person_maze;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - first person maze");

    // Define the camera to look into our 3d world
    Camera camera = { };
    camera.position = { 0.2f, 0.4f, 0.2f };    // Camera position
    camera.target = { 0.185f, 0.4f, 0.0f };    // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera projection type

    Image imMap = rl::loadImage("resources/cubicmap.png");  // Load cubicmap image (RAM)
    Texture2D cubicmap = rl::loadTextureFromImage(imMap);   // Convert image to texture to display (VRAM)
    Mesh mesh = rl::genMeshCubicmap(imMap, { 1.0f, 1.0f, 1.0f });
    Model model = rl::loadModelFromMesh(mesh);

    // NOTE: By default each cube is mapped to one part of texture atlas
    Texture2D texture = rl::loadTexture("resources/cubicmap_atlas.png");    // Load map texture
    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;    // Set map diffuse texture

    // Get map image data to be used for collision detection
    Color *mapPixels = rl::loadImageColors(imMap);
    rl::unloadImage(imMap);             // Unload image from RAM

    Vector3 mapPosition = { -16.0f, 0.0f, -8.0f };  // Set model position

    rl::disableCursor();                // Limit cursor to relative movement inside the window

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {

        Vector3 oldCamPos = camera.position;    // Store old camera position

        rl::updateCamera(&camera, FIRST_PERSON);

        // Check player collision (we simplify to 2D collision detection)
        Vector2 playerPos = { camera.position.x, camera.position.z };
        float playerRadius = 0.1f;  // Collision radius (player is modelled as a cilinder for collision)

        int playerCellX = (int)(playerPos.x - mapPosition.x + 0.5f);
        int playerCellY = (int)(playerPos.y - mapPosition.z + 0.5f);

        // Out-of-limits security check
        if (playerCellX < 0) {playerCellX = 0;}
        else if (playerCellX >= cubicmap.width) {playerCellX = cubicmap.width - 1;}

        if (playerCellY < 0) {playerCellY = 0;}
        else if (playerCellY >= cubicmap.height) {playerCellY = cubicmap.height - 1;}

        // Check map collisions using image data and player position
        // TODO: Improvement: Just check player surrounding cells for collision
        for (int y = 0; y < cubicmap.height; y++)
        {
            for (int x = 0; x < cubicmap.width; x++)
            {
                if ((mapPixels[y*cubicmap.width + x].r == 255) &&       // Collision: white pixel, only check R channel
                    (rl::checkCollisionCircleRec(playerPos, playerRadius,
                    Rectangle { mapPosition.x - 0.5f + x*1.0f, mapPosition.z - 0.5f + y*1.0f, 1.0f, 1.0f })))
                {
                    // Collision detected, reset camera position
                    camera.position = oldCamPos;
                }
            }
        }

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {
                rl::drawModel(model, mapPosition, 1.0f, rl::WHITE);                     // Draw maze map
            };

            rl::drawTextureEx(cubicmap, Vector2{ rl::getScreenWidth() - cubicmap.width*4.0f - 20, 20.0f }, 0.0f, 4.0f, rl::WHITE);
            rl::drawRectangleLines(rl::getScreenWidth() - cubicmap.width*4 - 20, 20, cubicmap.width*4, cubicmap.height*4, rl::GREEN);

            // Draw player position radar
            rl::drawRectangle(rl::getScreenWidth() - cubicmap.width*4 - 20 + playerCellX*4, 20 + playerCellY*4, 4, 4, rl::RED);
            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadImageColors(mapPixels);   // Unload color array

    rl::unloadTexture(cubicmap);        // Unload cubicmap texture
    rl::unloadTexture(texture);         // Unload map texture
    rl::unloadModel(model);             // Unload map model
    rl::closeWindow();

    return 0;

}
