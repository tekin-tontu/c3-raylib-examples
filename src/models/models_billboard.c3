// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module models_billboard;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - models billboard");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 5.0f, 4.0f, 5.0f };    // Camera position
    camera.target = { 0.0f, 2.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera projection type

    Texture2D bill = rl::loadTexture("resources/billboard.png");    // Our billboard texture
    Vector3 billPositionStatic = { 0.0f, 2.0f, 0.0f };              // Position of static billboard
    Vector3 billPositionRotating = { 1.0f, 2.0f, 1.0f };            // Position of rotating billboard

    // Entire billboard texture, source is used to take a segment from a larger texture.
    Rectangle source = { 0.0f, 0.0f, (float)bill.width, (float)bill.height };

    // NOTE: Billboard locked on axis-Y
    Vector3 billUp = { 0.0f, 1.0f, 0.0f };

    // Set the height of the rotating billboard to 1.0 with the aspect ratio fixed
    Vector2 size = { source.width/source.height, 1.0f };

    // Rotate around origin
    // Here we choose to rotate around the image center
    Vector2 origin = rl::vector2Scale(size, 0.5f);

    // Distance is needed for the correct billboard draw order
    // Larger distance (further away from the camera) should be drawn prior to smaller distance.
    float distanceStatic;
    float distanceRotating;
    float rotation = 0.0f;

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, ORBITAL);

        rotation += 0.4f;
        distanceStatic = rl::vector3Distance(camera.position, billPositionStatic);
        distanceRotating = rl::vector3Distance(camera.position, billPositionRotating);

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {
                rl::drawGrid(10, 1.0f);        // Draw a grid

                // Draw order matters!
                if (distanceStatic > distanceRotating)
                {
                    rl::drawBillboard(camera, bill, billPositionStatic, 2.0f, rl::WHITE);
                    rl::drawBillboardPro(camera, bill, source, billPositionRotating, billUp, size, origin, rotation, rl::WHITE);
                }
                else
                {
                    rl::drawBillboardPro(camera, bill, source, billPositionRotating, billUp, size, origin, rotation, rl::WHITE);
                    rl::drawBillboard(camera, bill, billPositionStatic, 2.0f, rl::WHITE);
                }
            };

            rl::drawFPS(10, 10);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}
