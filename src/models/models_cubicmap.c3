// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module cubicmap;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - cubicmap");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 16.0f, 14.0f, 16.0f };     // Camera position
    camera.target = { 0.0f, 0.0f, 0.0f };          // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };              // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                           // Camera field-of-view Y
    camera.projection = PERSPECTIVE;               // Camera projection type

    Image image = rl::loadImage("resources/cubicmap.png");  // Load cubicmap image (RAM)
    Texture2D cubicmap = rl::loadTextureFromImage(image);   // Convert image to texture to display (VRAM)

    Mesh mesh = rl::genMeshCubicmap(image, { 1.0f, 1.0f, 1.0f });
    Model model = rl::loadModelFromMesh(mesh);

    // NOTE: By default each cube is mapped to one part of texture atlas
    Texture2D texture = rl::loadTexture("resources/cubicmap_atlas.png");    // Load map texture
    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;    // Set map diffuse texture

    Vector3 mapPosition = { -16.0f, 0.0f, -8.0f };          // Set model position

    rl::unloadImage(image);     // Unload cubesmap image from RAM, already uploaded to VRAM

    bool pause = false;     // Pause camera orbital rotation (and zoom)
    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        if (rl::isKeyPressed(rl::KEY_P)) {pause = !pause;}

        if (!pause) {rl::updateCamera(&camera, ORBITAL);}
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {
                rl::drawModel(model, mapPosition, 1.0f, rl::WHITE);
            };

            rl::drawTextureEx(cubicmap, { SCREENWIDTH - cubicmap.width*4.0f - 20, 20.0f }, 0.0f, 4.0f, rl::WHITE);
            rl::drawRectangleLines(SCREENWIDTH - cubicmap.width*4 - 20, 20, cubicmap.width*4, cubicmap.height*4, rl::GREEN);

            rl::drawText("cubicmap image used to", 658, 90, 10, rl::GRAY);
            rl::drawText("generate map 3d model", 658, 104, 10, rl::GRAY);

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadTexture(cubicmap);    // Unload cubicmap texture
    rl::unloadTexture(texture);     // Unload map texture
    rl::unloadModel(model);         // Unload map model
    rl::closeWindow();

    return 0;

}
