// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module heightmap;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - height map");

    // Define our custom camera to look into our 3d world
    Camera camera = { };
    camera.position = { 18.0f, 21.0f, 18.0f };     // Camera position
    camera.target = { 0.0f, 0.0f, 0.0f };          // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };              // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                           // Camera field-of-view Y
    camera.projection = PERSPECTIVE;               // Camera projection type

    Image image = rl::loadImage("resources/heightmap.png");     // Load heightmap image (RAM)
    Texture2D texture = rl::loadTextureFromImage(image);        // Convert image to texture (VRAM)

    Mesh mesh = rl::genMeshHeightmap(image, { 16, 8, 16 });     // Generate heightmap mesh (RAM and VRAM)
    Model model = rl::loadModelFromMesh(mesh);                  // Load model from generated mesh

    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture; // Set map diffuse texture
    Vector3 mapPosition = { -8.0f, 0.0f, -8.0f };           // Define model position

    rl::unloadImage(image);             // Unload heightmap image from RAM, already uploaded to VRAM

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, ORBITAL);
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {
                rl::drawModel(model, mapPosition, 1.0f, rl::RED);
                rl::drawGrid(20, 1.0f);
            };

            rl::drawTexture(texture, SCREENWIDTH - texture.width - 20, 20, rl::WHITE);
            rl::drawRectangleLines(SCREENWIDTH - texture.width - 20, 20, texture.width, texture.height, rl::GREEN);

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadTexture(texture);     // Unload texture
    rl::unloadModel(model);         // Unload model
    rl::closeWindow();

    return 0;

}
