// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module tesseract_view;
import raylib5::rl, std::math;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - tesseract view");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 4.0f, 4.0f, 4.0f };    // Camera position
    camera.target = { 0.0f, 0.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 0.0f, 1.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 50.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera mode type

    // Find the coordinates by setting XYZW to +-1
    Vector4[16] tesseract = {
        {  1,  1,  1, 1 }, {  1,  1,  1, -1 },
        {  1,  1, -1, 1 }, {  1,  1, -1, -1 },
        {  1, -1,  1, 1 }, {  1, -1,  1, -1 },
        {  1, -1, -1, 1 }, {  1, -1, -1, -1 },
        { -1,  1,  1, 1 }, { -1,  1,  1, -1 },
        { -1,  1, -1, 1 }, { -1,  1, -1, -1 },
        { -1, -1,  1, 1 }, { -1, -1,  1, -1 },
        { -1, -1, -1, 1 }, { -1, -1, -1, -1 },
    };

    float rotation = 0.0f;
    Vector3[16] transformed = {};
    float[16] wValues = {};


    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rotation = rl::DEG2RAD * 45.0f * (float)rl::getTime();

        for (int i = 0; i < 16; i++)
        {
            Vector4 p = tesseract[i];

            // Rotate the XW part of the vector
            Vector2 rotXW = rl::vector2Rotate({ p.x, p.w }, rotation);
            p.x = rotXW.x;
            p.w = rotXW.y;

            // Projection from XYZW to XYZ from perspective point (0, 0, 0, 3)
            // NOTE: Trace a ray from (0, 0, 0, 3) > p and continue until W = 0
            float c = 3.0f/(3.0f - p.w);
            p.x = c * p.x;
            p.y = c * p.y;
            p.z = c * p.z;

            // Split XYZ coordinate and W values later for drawing
            transformed[i] = { p.x, p.y, p.z };
            wValues[i] = p.w;
        }
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {
                for (int i = 0; i < 16; i++)
                {
                    // Draw spheres to indicate the W value
                    rl::drawSphere(transformed[i], math::abs(wValues[i]*0.1f), rl::RED);

                    for (int j = 0; j < 16; j++)
                    {
                        // Two lines are connected if they differ by 1 coordinate
                        // This way we dont have to keep an edge list
                        Vector4 v1 = tesseract[i];
                        Vector4 v2 = tesseract[j];
                        int diff = (int)(v1.x == v2.x) + (int)(v1.y == v2.y) + (int)(v1.z == v2.z) + (int)(v1.w == v2.w);

                        // Draw only differing by 1 coordinate and the lower index only (duplicate lines)
                        if (diff == 3 && i < j) {rl::drawLine3D(transformed[i], transformed[j], rl::MAROON);}
                    }
                }
            };

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}
