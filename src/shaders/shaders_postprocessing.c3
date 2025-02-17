// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_postprocessing;
import raylib5::rl;
import std::io;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;



enum PostproShader {
    FX_GRAYSCALE,
    FX_POSTERIZATION,
    FX_DREAM_VISION,
    FX_PIXELIZER,
    FX_CROSS_HATCHING,
    FX_CROSS_STITCHING,
    FX_PREDATOR_VIEW,
    FX_SCANLINES,
    FX_FISHEYE,
    FX_SOBEL,
    FX_BLOOM,
    FX_BLUR
    //FX_FXAA
}

const MAX_POSTPRO_SHADERS = PostproShader.elements;

fn int main()
{


    rl::setConfigFlags(rl::FLAG_MSAA_4X_HINT);      // Enable Multi Sampling Anti Aliasing 4x (if available)
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - postprocessing shader");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = Vector3 { 2.0f, 3.0f, 2.0f };    // Camera position
    camera.target = Vector3 { 0.0f, 1.0f, 0.0f };      // Camera looking at point
    camera.up = Vector3 { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                                // Camera field-of-view Y
    camera.projection = PERSPECTIVE;             // Camera projection type

    Model model = rl::loadModel("resources/models/church.obj");                 // Load OBJ model
    Texture2D texture = rl::loadTexture("resources/models/church_diffuse.png"); // Load model texture (diffuse map)
    // model.materials[0].maps[MATERIAL_MAP_DIFFUSE].texture = texture;        // Set model diffuse texture
    model.materials[0].maps[MaterialMapIndex.ALBEDO.ordinal].texture = texture;        // Set model diffuse texture

    Vector3 position = { 0.0f, 0.0f, 0.0f };            // Set model position

    // Load all postpro shaders
    // NOTE 1: All postpro shader use the base vertex shader (DEFAULT_VERTEX_SHADER)
    // NOTE 2: We load the correct shader depending on GLSL version
    Shader[MAX_POSTPRO_SHADERS] shaders = {};

    // NOTE: Defining 0 (NULL) for vertex shader forces usage of internal default vertex shader
    shaders[PostproShader.FX_GRAYSCALE.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/grayscale.fs", GLSL_VERSION));
    shaders[PostproShader.FX_POSTERIZATION.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/posterization.fs", GLSL_VERSION));
    shaders[PostproShader.FX_DREAM_VISION.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/dream_vision.fs", GLSL_VERSION));
    shaders[PostproShader.FX_PIXELIZER.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/pixelizer.fs", GLSL_VERSION));
    shaders[PostproShader.FX_CROSS_HATCHING.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/cross_hatching.fs", GLSL_VERSION));
    shaders[PostproShader.FX_CROSS_STITCHING.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/cross_stitching.fs", GLSL_VERSION));
    shaders[PostproShader.FX_PREDATOR_VIEW.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/predator.fs", GLSL_VERSION));
    shaders[PostproShader.FX_SCANLINES.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/scanlines.fs", GLSL_VERSION));
    shaders[PostproShader.FX_FISHEYE.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/fisheye.fs", GLSL_VERSION));
    shaders[PostproShader.FX_SOBEL.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/sobel.fs", GLSL_VERSION));
    shaders[PostproShader.FX_BLOOM.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/bloom.fs", GLSL_VERSION));
    shaders[PostproShader.FX_BLUR.ordinal] = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/blur.fs", GLSL_VERSION));

    PostproShader currentShader = FX_GRAYSCALE;

    // Create a RenderTexture2D to be used for render to texture
    RenderTexture2D target = rl::loadRenderTexture(SCREENWIDTH, SCREENHEIGHT);

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Update
        //----------------------------------------------------------------------------------
        rl::updateCamera(&camera, ORBITAL);

        if (rl::isKeyPressed(rl::KEY_RIGHT))
        {
            if (currentShader == FX_BLUR) { currentShader = FX_GRAYSCALE;}
            else {currentShader++; }
        }

        if (rl::isKeyPressed(rl::KEY_LEFT))
        {
            if (currentShader == FX_GRAYSCALE) { currentShader = FX_BLUR; }
            else {currentShader--; }
        }


        //----------------------------------------------------------------------------------

        // Draw
        //----------------------------------------------------------------------------------
        rl::beginTextureMode(target);       // Enable drawing to texture
            rl::clearBackground(rl::RAYWHITE);  // Clear texture background

            rl::beginMode3D(camera);        // Begin 3d mode drawing
                rl::drawModel(model, position, 0.1f, rl::WHITE);   // Draw 3d model with texture
                rl::drawGrid(10, 1.0f);     // Draw a grid
            rl::endMode3D();                // End 3d mode drawing, returns to orthographic 2d mode
        rl::endTextureMode();               // End drawing to texture (now we have a texture available for next passes)

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            // Render generated texture using selected postprocessing shader
            rl::beginShaderMode(shaders[currentShader.ordinal]);
                // NOTE: Render texture must be y-flipped due to default OpenGL coordinates (left-bottom)
                rl::drawTextureRec(target.texture, Rectangle { 0, 0, (float)target.texture.width, (float)-target.texture.height }, Vector2 { 0, 0 }, rl::WHITE);
            rl::endShaderMode();

            // Draw 2d shapes and text over drawn texture
            rl::drawRectangle(0, 9, 580, 30, rl::fade(rl::LIGHTGRAY, 0.7f));

            rl::drawText("(c) Church 3D model by Alberto Cano", SCREENWIDTH - 200, SCREENHEIGHT - 20, 10, rl::GRAY);
            rl::drawText("CURRENT POSTPRO SHADER:", 10, 15, 20, rl::BLACK);
            rl::drawText((ZString)PostproShader.names[currentShader.ordinal], 330, 15, 20, rl::RED);
            rl::drawText("< >", 540, 10, 30, rl::DARKBLUE);
            rl::drawFPS(700, 15);

        rl::endDrawing();

    }

    // De-Initialization
    for (int i = 0; i < MAX_POSTPRO_SHADERS; i++) rl::unloadShader(shaders[i]);

    rl::unloadTexture(texture);         // Unload texture
    rl::unloadModel(model);             // Unload model
    rl::unloadRenderTexture(target);    // Unload render texture
    rl::closeWindow();

    return 0;

}
