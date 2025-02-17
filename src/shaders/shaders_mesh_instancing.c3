// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_mesh_instancing;
import raylib5::rl;
import rlight;
import std::core::mem;
import std::io;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const MAX_INSTANCES = 10000;


fn int main()
{

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - mesh instancing");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = Vector3{ -125.0f, 125.0f, -125.0f };    // Camera position
    camera.target = Vector3{ 0.0f, 0.0f, 0.0f };              // Camera looking at point
    camera.up = Vector3{ 0.0f, 1.0f, 0.0f };                  // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                                        // Camera field-of-view Y
    camera.projection = PERSPECTIVE;                     // Camera projection type

    // Define mesh to be instanced
    Mesh cube = rl::genMeshCube(1.0f, 1.0f, 1.0f);

    // Matrix* transforms = rl::RL_CALLOC(MAX_INSTANCES, Ma1trix.sizeof());   // Pre-multiplied transformations passed to rlgl

    Matrix[] transforms = mem::new_array(Matrix, MAX_INSTANCES);

    io::printn(transforms.len);

    // Translate and rotate cubes randomly
    for (int i = 0; i < MAX_INSTANCES; i++)
    {
        Matrix translation = rl::matrixTranslate(
            (float)rl::getRandomValue(-50, 50),
            (float)rl::getRandomValue(-50, 50),
            (float)rl::getRandomValue(-50, 50)
        );

        Vector3 axis = rl::vector3Normalize(
            Vector3 {
                (float)rl::getRandomValue(0, 360),
                (float)rl::getRandomValue(0, 360),
                (float)rl::getRandomValue(0, 360)
            }
        );


        float angle = (float)rl::getRandomValue(0, 180)*rl::DEG2RAD;
        Matrix rotation = rl::matrixRotate(axis, angle);

        transforms[i] = rl::matrixMultiply(rotation, translation);
    }

    // Load lighting shader
    Shader shader = rl::loadShader(rl::textFormat("resources/shaders/glsl%i/lighting_instancing.vs", GLSL_VERSION),
                               rl::textFormat("resources/shaders/glsl%i/lighting.fs", GLSL_VERSION));
    // Get shader locations
    shader.locs[ShaderLocationIndex.MATRIX_MVP.ordinal] = rl::getShaderLocation(shader, "mvp");
    shader.locs[ShaderLocationIndex.VECTOR_VIEW.ordinal] = rl::getShaderLocation(shader, "viewPos");

    // Set shader value: ambient light level
    int ambientLoc = rl::getShaderLocation(shader, "ambient");
    float[4] ambient = { 0.2f, 0.2f, 0.2f, 1.0f };

    rl::setShaderValue(shader, ambientLoc, &ambient , VEC4);

    // Create one light
    Light light = rlight::createLight(LIGHT_DIRECTIONAL, Vector3 { 50.0f, 50.0f, 0.0f }, Vector3 {0,0,0}, rl::WHITE, shader);
    io::printn(light);


    // NOTE: We are assigning the intancing shader to material.shader
    // to be used on mesh drawing with DrawMeshInstanced()
    Material matInstances = rl::loadMaterialDefault();
    matInstances.shader = shader;
    matInstances.maps[MaterialMapIndex.ALBEDO.ordinal].color = rl::RED;

    // Load default material (using raylib intenral default shader) for non-instanced mesh drawing
    // WARNING: Default shader enables vertex color attribute BUT GenMeshCube() does not generate vertex colors, so,
    // when drawing the color attribute is disabled and a default color value is provided as input for thevertex attribute
    Material matDefault = rl::loadMaterialDefault();
    matDefault.maps[MaterialMapIndex.ALBEDO.ordinal].color = rl::BLUE;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Update
        //----------------------------------------------------------------------------------
        rl::updateCamera(&camera, ORBITAL);

        // Update the light shader with the camera view position
        float[3] cameraPos = { camera.position.x, camera.position.y, camera.position.z };
        rl::setShaderValue(shader, shader.locs[ShaderLocationIndex.VECTOR_VIEW.ordinal], &cameraPos, VEC3);

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginMode3D(camera);

                // Draw cube mesh with default material (BLUE)
                rl::drawMesh(cube, matDefault, rl::matrixTranslate(-10.0f, 0.0f, 0.0f));

                // Draw meshes instanced using material containing instancing shader (RED + lighting),
                // transforms[] for the instances should be provided, they are dynamically
                // updated in GPU every frame, so we can animate the different mesh instances
                rl::drawMeshInstanced(cube, matInstances, transforms, MAX_INSTANCES);

                // Draw cube mesh with default material (BLUE)
                rl::drawMesh(cube, matDefault, rl::matrixTranslate(10.0f, 0.0f, 0.0f));

            rl::endMode3D();

            rl::drawFPS(10, 10);

        rl::endDrawing();

    }

    // De-Initialization
    free(transforms);
    rl::closeWindow();

    return 0;

}
