// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_basic_lighting;
import raylib5::rl;
import rlight;
import std::io;

const GLSL_VERSION = 330; //330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;



fn int main()
{


    rl::setConfigFlags(rl::FLAG_MSAA_4X_HINT);  // Enable Multi Sampling Anti Aliasing 4x (if available)
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - basic lighting");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = Vector3 { 2.0f, 4.0f, 6.0f };    // Camera position
    camera.target = Vector3 { 0.0f, 0.5f, 0.0f };      // Camera looking at point
    camera.up = Vector3 { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                               // Camera field-of-view Y
    camera.projection = PERSPECTIVE;                   // Camera projection type

    // Load basic lighting shader
    Shader shader = rl::loadShader(rl::textFormat("resources/shaders/glsl%i/lighting.vs", GLSL_VERSION),
                               rl::textFormat("resources/shaders/glsl%i/lighting.fs", GLSL_VERSION));

    io::printn(shader);

    // Get some required shader locations
    shader.locs[ShaderLocationIndex.VECTOR_VIEW.ordinal] = rl::getShaderLocation(shader, "viewPos");
    // NOTE: "matModel" location name is automatically assigned on shader loading,
    // no need to get the location again if using that uniform name
    shader.locs[ShaderLocationIndex.MATRIX_MODEL.ordinal] = rl::getShaderLocation(shader, "matModel");

    // Ambient light level (some basic lighting)
    int ambientLoc = rl::getShaderLocation(shader, "ambient");
    // float[4] ambient = { 0.1f, 0.1f, 0.1f, 1.0f };
    Vector4 ambient = { 0.2, 0.2, 0.2, 1.0 };
    rl::setShaderValue(shader, ambientLoc, &ambient , VEC4);

    // Create lights
    rlight::Light[rlight::MAX_LIGHTS] lights = {};
    lights[0] = rlight::createLight(LIGHT_POINT, Vector3 { -2, 1, -2 }, Vector3 {0, 0, 0 }, rl::YELLOW, shader);
    lights[1] = rlight::createLight(LIGHT_POINT, Vector3 { 2, 1, 2 }, rl::vector3Zero(), rl::RED, shader);
    lights[2] = rlight::createLight(LIGHT_POINT, Vector3 { -2, 1, 2 }, rl::vector3Zero(), rl::GREEN, shader);
    lights[3] = rlight::createLight(LIGHT_POINT, Vector3 { 2, 1, -2 }, rl::vector3Zero(), rl::BLUE, shader);

    io::printn(lights[0]);
    rl::setTargetFPS(24);

    while (!rl::windowShouldClose())
    {
        rl::updateCamera(&camera, ORBITAL);

        // Update the shader with the camera view vector (points towards { 0.0f, 0.0f, 0.0f })
        Vector3 cameraPos = { camera.position.x, camera.position.y, camera.position.z };
        rl::setShaderValue(shader, shader.locs[ShaderLocationIndex.VECTOR_VIEW.ordinal], &cameraPos, VEC3);

        // Check key inputs to enable/disable lights
        if (rl::isKeyPressed(rl::KEY_Y)) { lights[0].enabled = !lights[0].enabled;  }
        if (rl::isKeyPressed(rl::KEY_R)) { lights[1].enabled = !lights[1].enabled; }
        if (rl::isKeyPressed(rl::KEY_G)) { lights[2].enabled = !lights[2].enabled; }
        if (rl::isKeyPressed(rl::KEY_B)) { lights[3].enabled = !lights[3].enabled; }

        // Update light values (actually, only enable/disable them)
        for (int i = 0; i < rlight::MAX_LIGHTS; i++) { lights[i].updateLightValues(shader) ;}// {rlight::updateLightValues(shader, lights[i]); }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginMode3D(camera);

                rl::beginShaderMode(shader);

                    rl::drawPlane(rl::vector3Zero(), Vector2 { 10.0, 10.0 }, rl::WHITE);
                    rl::drawCube(rl::vector3Zero(), 2.0, 4.0, 2.0, rl::WHITE);

                rl::endShaderMode();

                // Draw spheres to show where the lights are
                for (int i = 0; i < rlight::MAX_LIGHTS; i++)
                {
                    if (lights[i].enabled) {rl::drawSphereEx(lights[i].position, 0.2f, 8, 8, lights[i].color);}
                    else {rl::drawSphereWires(lights[i].position, 0.2f, 8, 8, rl::colorAlpha(lights[i].color, 0.3f));}
                }

                rl::drawGrid(10, 1.0f);

            rl::endMode3D();

            rl::drawFPS(10, 10);

            rl::drawText("Use keys [Y][R][G][B] to toggle lights", 10, 40, 20, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadShader(shader);
    rl::closeWindow();

    return 0;

}
