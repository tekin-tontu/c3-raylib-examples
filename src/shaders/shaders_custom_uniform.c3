// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_custom_uniform;
import raylib5::rl;
import std::io;

const GLSL_VERSION = 330;
// PLATFORM_ANDROID, PLATFORM_WEB
//   const GLSL_VERSION = 100;


fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::setConfigFlags(rl::FLAG_MSAA_4X_HINT);
    rl::initWindow(screenWidth, screenHeight, "raylib [shaders] example - custom uniform variable");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = Vector3{ 8.0f, 8.0f, 8.0f };    // Camera position
    camera.target = Vector3{ 0.0f, 1.5f, 0.0f };      // Camera looking at point
    camera.up = Vector3{ 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                              // Camera field-of-view Y
    camera.projection = PERSPECTIVE;                  // Camera projection type

    Model model = rl::loadModel("resources/models/barracks.obj");                   // Load OBJ model
    Texture2D texture = rl::loadTexture("resources/models/barracks_diffuse.png");   // Load model texture (diffuse map)
    // model.materials[0].maps[MATERIAL_MAP_DIFFUSE].texture = texture;                // Set model diffuse texture
    model.materials[0].maps[MaterialMapIndex.ALBEDO.ordinal].texture = texture;                // Set model diffuse texture

    Vector3 position = { 0.0f, 0.0f, 0.0f };

    // Load postprocessing shader
    // NOTE: Defining 0 (NULL) for vertex shader forces usage of internal default vertex shader
    Shader shader = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/swirl.fs", GLSL_VERSION));

    // Get variable (uniform) location on the shader to connect with the program
    // NOTE: If uniform variable could not be found in the shader, function returns -1
    int swirlCenterLoc = rl::getShaderLocation(shader, "center");

    float[2] swirlCenter = { (float)screenWidth/2, (float)screenHeight/2 };

    // Create a RenderTexture2D to be used for render to texture
    RenderTexture2D target = rl::loadRenderTexture(screenWidth, screenHeight);

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        rl::updateCamera(&camera, ORBITAL);

        Vector2 mousePosition = rl::getMousePosition();

        swirlCenter[0] = mousePosition.x;
        swirlCenter[1] = screenHeight - mousePosition.y;

        // Send new value to the shader to be used on drawing
        // SetShaderValue(shader, swirlCenterLoc, swirlCenter, SHADER_UNIFORM_VEC2);
        rl::setShaderValue(shader, swirlCenterLoc, &swirlCenter, VEC2); // SHADER_UNIFORM_VEC2

        rl::beginTextureMode(target);       // Enable drawing to texture
            rl::clearBackground(rl::RAYWHITE);  // Clear texture background

            rl::beginMode3D(camera);        // Begin 3d mode drawing
                rl::drawModel(model, position, 0.5f, rl::WHITE);   // Draw 3d model with texture
                rl::drawGrid(10, 1.0f);     // Draw a grid
            rl::endMode3D();                // End 3d mode drawing, returns to orthographic 2d mode

            rl::drawText("TEXT DRAWN IN RENDER TEXTURE", 200, 10, 30, rl::RED);
        rl::endTextureMode();               // End drawing to texture (now we have a texture available for next passes)


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            // Enable shader using the custom uniform
            rl::beginShaderMode(shader);
                // NOTE: Render texture must be y-flipped due to default OpenGL coordinates (left-bottom)
                rl::drawTextureRec(
                    target.texture,
                    Rectangle { 0, 0, (float)target.texture.width, (float)-target.texture.height },
                    Vector2 { 0, 0 },
                    rl::WHITE);
            rl::endShaderMode();

            // Draw some 2d text over drawn texture
            rl::drawText("(c) Barracks 3D model by Alberto Cano", screenWidth - 220, screenHeight - 20, 10, rl::GRAY);
            rl::drawFPS(10, 10);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadShader(shader);               // Unload shader
    rl::unloadTexture(texture);             // Unload texture
    rl::unloadModel(model);                 // Unload model
    rl::unloadRenderTexture(target);        // Unload render texture


    rl::closeWindow();

    return 0;

}
