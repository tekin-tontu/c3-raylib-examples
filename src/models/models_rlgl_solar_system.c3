// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module rlgl_solar_system;
import raylib5::rl, std::math;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{


    float sunRadius = 4.0f;
    float earthRadius = 0.6f;
    float earthOrbitRadius = 8.0f;
    float moonRadius = 0.16f;
    float moonOrbitRadius = 1.5f;

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - rlgl solar system");

    // Define the camera to look into our 3d world
    Camera camera = { };
    camera.position = { 16.0f, 16.0f, 16.0f }; // Camera position
    camera.target = { 0.0f, 0.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera projection type

    float rotationSpeed = 0.2f;         // General system rotation speed

    float earthRotation = 0.0f;         // Rotation of earth around itself (days) in degrees
    float earthOrbitRotation = 0.0f;    // Rotation of earth around the Sun (years) in degrees
    float moonRotation = 0.0f;          // Rotation of moon around itself
    float moonOrbitRotation = 0.0f;     // Rotation of moon around earth in degrees

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, ORBITAL);

        earthRotation += (5.0f*rotationSpeed);
        earthOrbitRotation += (365/360.0f*(5.0f*rotationSpeed)*rotationSpeed);
        moonRotation += (2.0f*rotationSpeed);
        moonOrbitRotation += (8.0f*rotationSpeed);

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {

                rl::rlPushMatrix();
                    rl::rlScalef(sunRadius, sunRadius, sunRadius);          // Scale Sun
                    drawSphereBasic(rl::GOLD);                          // Draw the Sun
                rl::rlPopMatrix();

                rl::rlPushMatrix();
                    rl::rlRotatef(earthOrbitRotation, 0.0f, 1.0f, 0.0f);    // Rotation for Earth orbit around Sun
                    rl::rlTranslatef(earthOrbitRadius, 0.0f, 0.0f);         // Translation for Earth orbit

                    rl::rlPushMatrix();
                        rl::rlRotatef(earthRotation, 0.25, 1.0, 0.0);       // Rotation for Earth itself
                        rl::rlScalef(earthRadius, earthRadius, earthRadius);// Scale Earth

                        drawSphereBasic(rl::BLUE);                          // Draw the Earth
                    rl::rlPopMatrix();

                    rl::rlRotatef(moonOrbitRotation, 0.0f, 1.0f, 0.0f);     // Rotation for Moon orbit around Earth
                    rl::rlTranslatef(moonOrbitRadius, 0.0f, 0.0f);          // Translation for Moon orbit
                    rl::rlRotatef(moonRotation, 0.0f, 1.0f, 0.0f);          // Rotation for Moon itself
                    rl::rlScalef(moonRadius, moonRadius, moonRadius);       // Scale Moon

                    drawSphereBasic(rl::LIGHTGRAY);                         // Draw the Moon
                rl::rlPopMatrix();

                // Some reference elements (not affected by previous matrix transformations)
                rl::drawCircle3D({ 0.0f, 0.0f, 0.0f }, earthOrbitRadius, { 1, 0, 0 }, 90.0f, rl::fade(rl::RED, 0.5f));
                rl::drawGrid(20, 1.0f);

            };

            rl::drawText("EARTH ORBITING AROUND THE SUN!", 400, 10, 20, rl::MAROON);

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}

// Draw sphere without any matrix transformation
// NOTE: Sphere is drawn in world position ( 0, 0, 0 ) with radius 1.0f
fn void drawSphereBasic(Color color)
{
    int rings = 16;
    int slices = 16;

    // Make sure there is enough space in the internal render batch
    // buffer to store all required vertex, batch is reseted if required
    rl::rlCheckRenderBatchLimit((rings + 2)*slices*6);

    rl::@rlMode(rl::RL_TRIANGLES)
    {
        rl::rlColor4ub(color.r, color.g, color.b, color.a);

        for (int i = 0; i < (rings + 2); i++)
        {
            for (int j = 0; j < slices; j++)
            {
                rl::rlVertex3f(math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*i))*math::sin(rl::DEG2RAD*(float)(j*360/slices)),
                math::sin(rl::DEG2RAD*(float)(270+(180/(rings + 1))*i)),
                math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*i))*math::cos(rl::DEG2RAD*(float)(j*360/slices)));
                rl::rlVertex3f(math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1)))*math::sin(rl::DEG2RAD*(float)((j+1)*360/slices)),
                math::sin(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1))),
                math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1)))*math::cos(rl::DEG2RAD*(float)((j+1)*360/slices)));
                rl::rlVertex3f(math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1)))*math::sin(rl::DEG2RAD*(float)(j*360/slices)),
                math::sin(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1))),
                math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1)))*math::cos(rl::DEG2RAD*(float)(j*360/slices)));

                rl::rlVertex3f(math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*i))*math::sin(rl::DEG2RAD*(float)(j*360/slices)),
                math::sin(rl::DEG2RAD*(float)(270+(180/(rings + 1))*i)),
                math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*i))*math::cos(rl::DEG2RAD*(float)(j*360/slices)));
                rl::rlVertex3f(math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i)))*math::sin(rl::DEG2RAD*(float)((j+1)*360/slices)),
                math::sin(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i))),
                math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i)))*math::cos(rl::DEG2RAD*(float)((j+1)*360/slices)));
                rl::rlVertex3f(math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1)))*math::sin(rl::DEG2RAD*(float)((j+1)*360/slices)),
                math::sin(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1))),
                math::cos(rl::DEG2RAD*(float)(270+(180/(rings + 1))*(i+1)))*math::cos(rl::DEG2RAD*(float)((j+1)*360/slices)));
            }
        }
    };
}
