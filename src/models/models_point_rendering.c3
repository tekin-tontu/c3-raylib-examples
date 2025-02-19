// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module point_rendering;
import raylib5::rl, std::math;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const MAX_POINTS = 10000000;     // 10 million
const MIN_POINTS = 1000;         // 1 thousand

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - point rendering");

    Camera camera = {
        .position   = { 3.0f, 3.0f, 3.0f },
        .target     = { 0.0f, 0.0f, 0.0f },
        .up         = { 0.0f, 1.0f, 0.0f },
        .fovy       = 45.0f,
        .projection = PERSPECTIVE
    };

    Vector3 position = { 0.0f, 0.0f, 0.0f };
    bool useDrawModelPoints = true;
    bool numPointsChanged = false;
    int numPoints = 1000;

    Mesh mesh = genMeshPoints(numPoints);
    Model model = rl::loadModelFromMesh(mesh);

    // rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, ORBITAL);

        if (rl::isKeyPressed(rl::KEY_SPACE)) {useDrawModelPoints = !useDrawModelPoints;}
        if (rl::isKeyPressed(rl::KEY_UP))
        {
            numPoints = (numPoints*10 > MAX_POINTS)? MAX_POINTS : numPoints*10;
            numPointsChanged = true;
        }
        if (rl::isKeyPressed(rl::KEY_DOWN))
        {
            numPoints = (numPoints/10 < MIN_POINTS)? MIN_POINTS : numPoints/10;
            numPointsChanged = true;
        }

        // Upload a different point cloud size
        if (numPointsChanged)
        {
            rl::unloadModel(model);
            mesh = genMeshPoints(numPoints);
            model = rl::loadModelFromMesh(mesh);
            numPointsChanged = false;
        }
        rl::@drawing()
        {
            rl::clearBackground(rl::BLACK);
            rl::@mode3D(camera)
            {

                // The new method only uploads the points once to the GPU
                if (useDrawModelPoints)
                {
                    rl::drawModelPoints(model, position, 1.0f, rl::WHITE);
                }
                else
                {
                    // The old method must continually draw the "points" (lines)
                    for (int i = 0; i < numPoints; i++)
                    {
                        Vector3 pos = {
                            .x = mesh.vertices[i*3 + 0],
                            .y = mesh.vertices[i*3 + 1],
                            .z = mesh.vertices[i*3 + 2],
                        };
                        Color color = {
                            .r = mesh.colors[i*4 + 0],
                            .g = mesh.colors[i*4 + 1],
                            .b = mesh.colors[i*4 + 2],
                            .a = mesh.colors[i*4 + 3],
                        };

                        rl::drawPoint3D(pos, color);
                    }
                }

                // Draw a unit sphere for reference
                rl::drawSphereWires(position, 1.0f, 10, 10, rl::YELLOW);

            };

            // Draw UI text
            rl::drawText(rl::textFormat("Point Count: %d", numPoints), 20, SCREENHEIGHT - 50, 40, rl::WHITE);
            rl::drawText("Up - increase points", 20, 70, 20, rl::WHITE);
            rl::drawText("Down - decrease points", 20, 100, 20, rl::WHITE);
            rl::drawText("Space - drawing function", 20, 130, 20, rl::WHITE);

            if (useDrawModelPoints) {rl::drawText("Using: DrawModelPoints()", 20, 160, 20, rl::GREEN);}
            else {rl::drawText("Using: DrawPoint3D()", 20, 160, 20, rl::RED);}
            rl::drawFPS(10, 10);
        };

    };

    // De-Initialization
    rl::unloadModel(model);
    rl::closeWindow();

    return 0;

}

// Not sure if this is the best way to generate random float.
fn float random() => rand(10000) * 1.0f / 10000.0f;

// Generate a spherical point cloud
fn Mesh genMeshPoints(int numPoints)
{
    Mesh mesh = {
        .triangleCount = 1,
        .vertexCount = numPoints,
        .vertices = malloc((long)numPoints*3*float.sizeof),
        .colors = malloc((long)numPoints*4*char.sizeof),
    };

    // https://en.wikipedia.org/wiki/Spherical_coordinate_system
    for (int i = 0; i < numPoints; i++)
    {
        float theta = math::PI * random();
        float phi = 2.0f * math::PI * random();
        float r = 10.0f* random();

        mesh.vertices[i*3 + 0] = r* math::sin(theta)* math::cos(phi);
        mesh.vertices[i*3 + 1] = r* math::sin(theta)* math::sin(phi);
        mesh.vertices[i*3 + 2] = r* math::cos(theta);

        Color color = rl::colorFromHSV(r*360.0f, 1.0f, 1.0f);

        mesh.colors[i*4 + 0] = color.r;
        mesh.colors[i*4 + 1] = color.g;
        mesh.colors[i*4 + 2] = color.b;
        mesh.colors[i*4 + 3] = color.a;
    }

    // Upload mesh data from CPU (RAM) to GPU (VRAM) memory
    rl::uploadMesh(&mesh, false);
    return mesh;
}
