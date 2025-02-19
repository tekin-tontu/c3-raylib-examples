// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.
//
// Incomplete - trouble loading HDR images. Not sure if it is macos related or skill issue.


module skybox;
import raylib5::rl, std::io;

const GLSL_VERSION = 330; // PLATFORM_DESKTOP
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB


const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - skybox");
    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 1.0f, 1.0f, 1.0f };    // Camera position
    camera.target = { 4.0f, 1.0f, 4.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;    // Camera projection type

    // Load skybox model
    Mesh cube = rl::genMeshCube(1.0f, 1.0f, 1.0f);
    Model skybox = rl::loadModelFromMesh(cube);

    // Set this to true to use an HDR Texture, Note that raylib must be built with HDR Support for this to work SUPPORT_FILEFORMAT_HDR
    bool useHDR = false;

    // Load skybox shader and set required locations
    // NOTE: Some locations are automatically set at shader loading
    skybox.materials[0].shader = rl::loadShader(rl::textFormat("resources/shaders/glsl%i/skybox.vs", GLSL_VERSION),
                                            rl::textFormat("resources/shaders/glsl%i/skybox.fs", GLSL_VERSION));

    int envmap = MaterialMapIndex.CUBEMAP.ordinal;
    int gamma = useHDR ? 1 : 0;
    int vflipped = useHDR ? 1 : 0;

    rl::setShaderValue(skybox.materials[0].shader, rl::getShaderLocation(skybox.materials[0].shader, "environmentMap"), &envmap, INT);
    rl::setShaderValue(skybox.materials[0].shader, rl::getShaderLocation(skybox.materials[0].shader, "doGamma"), &gamma, INT);
    rl::setShaderValue(skybox.materials[0].shader, rl::getShaderLocation(skybox.materials[0].shader, "vflipped"), &vflipped, INT);

    // Load cubemap shader and setup required shader locations
    Shader shdrCubemap = rl::loadShader(rl::textFormat("resources/shaders/glsl%i/cubemap.vs", GLSL_VERSION),
                                    rl::textFormat("resources/shaders/glsl%i/cubemap.fs", GLSL_VERSION));

    int equirectangularMap = {};
    rl::setShaderValue(shdrCubemap, rl::getShaderLocation(shdrCubemap, "equirectangularMap"), &equirectangularMap, INT);

    char[256] skyboxFileName = {};


    if (useHDR == true)
    {
        rl::textCopy(&skyboxFileName, "resources/cat.png");

        // Load HDR panorama (sphere) texture
        Texture2D panorama = rl::loadTexture((ZString)&skyboxFileName);
        io::printfn("panorama: %s", panorama);
        // Generate cubemap (texture with 6 quads-cube-mapping) from panorama HDR texture
        // NOTE 1: New texture is generated rendering to texture, shader calculates the sphere->cube coordinates mapping
        // NOTE 2: It seems on some Android devices WebGL, fbo does not properly support a FLOAT-based attachment,
        // despite texture can be successfully created.. so using PIXELFORMAT_UNCOMPRESSED_R8G8B8A8 instead of PIXELFORMAT_UNCOMPRESSED_R32G32B32A32
        //
        Texture tex = genTextureCubemap(shdrCubemap, panorama, 1024, UNCOMPRESSED_R8G8B8A8);
        io::printfn("tex: %s", tex);
        // skybox.materials[0].maps[MaterialMapIndex.CUBEMAP.ordinal].texture = genTextureCubemap(shdrCubemap, panorama, 1024, UNCOMPRESSED_R8G8B8A8);

        rl::unloadTexture(panorama);        // Texture not required anymore, cubemap already generated
    }
    else
    {
        rl::textCopy(&skyboxFileName, "resources/skybox.png");
        Image img = rl::loadImage((ZString)&skyboxFileName);

        skybox.materials[0].maps[MaterialMapIndex.CUBEMAP.ordinal].texture = rl::loadTextureCubemap(img, AUTO_DETECT);    // CUBEMAP_LAYOUT_PANORAMA
        rl::unloadImage(img);
    }

    // rl::disableCursor();                    // Limit cursor to relative movement inside the window

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, FIRST_PERSON);

        // Load new cubemap texture on drag&drop
        if (rl::isFileDropped())
        {
            FilePathList droppedFiles = rl::loadDroppedFiles();

            if (droppedFiles.count == 1)         // Only support one file dropped
            {
                if (rl::isFileExtension((ZString)droppedFiles.paths[0], ".png;.jpg;.hdr;.bmp;.tga"))
                {
                    // Unload current cubemap texture to load new one
                    rl::unloadTexture(skybox.materials[0].maps[MaterialMapIndex.CUBEMAP.ordinal].texture);

                    if (useHDR)
                    {
                        // Load HDR panorama (sphere) texture
                        Texture2D panorama = rl::loadTexture((ZString)droppedFiles.paths[0]);

                        // Generate cubemap from panorama texture
                        skybox.materials[0].maps[MaterialMapIndex.CUBEMAP.ordinal].texture = genTextureCubemap(shdrCubemap, panorama, 1024, UNCOMPRESSED_R8G8B8A8);

                        rl::unloadTexture(panorama);    // Texture not required anymore, cubemap already generated
                    }
                    else
                    {
                        Image img = rl::loadImage((ZString)droppedFiles.paths[0]);
                        skybox.materials[0].maps[MaterialMapIndex.CUBEMAP.ordinal].texture = rl::loadTextureCubemap(img, AUTO_DETECT);
                        rl::unloadImage(img);
                    }

                    rl::textCopy(&skyboxFileName, droppedFiles.paths[0]);

                }
            }

            rl::unloadDroppedFiles(droppedFiles);    // Unload filepaths from memory
        }
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                // We are inside the cube, we need to disable backface culling!
                rl::rlDisableBackfaceCulling();
                rl::rlDisableDepthMask();
                    rl::drawModel(skybox, {0, 0, 0}, 1.0f, rl::WHITE);
                rl::rlEnableBackfaceCulling();
                rl::rlEnableDepthMask();

                rl::drawGrid(10, 1.0f);

            };

            if (useHDR)
            {
                rl::drawText(rl::textFormat("Panorama image from hdrihaven.com: %s", rl::getFileName((ZString)&skyboxFileName)), 10, rl::getScreenHeight() - 20, 10, rl::RED);
            }
            else
            {
                rl::drawText(rl::textFormat("Filename: %s", rl::getFileName((ZString)&skyboxFileName)), 10, rl::getScreenHeight() - 20, 10, rl::RED);
            }
            rl::drawFPS(10, 10);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}

// Generate cubemap (6 faces) from equirectangular (panorama) texture
// Generate cubemap texture from HDR texture
fn TextureCubemap genTextureCubemap(Shader shader, Texture2D panorama, int size, PixelFormat format)
{
    TextureCubemap cubemap = {};

    rl::rlDisableBackfaceCulling();     // Disable backface culling to render inside the cube

    // STEP 1: Setup framebuffer
    //------------------------------------------------------------------------------------------
    uint rbo = rl::rlLoadTextureDepth(size, size, true);
    cubemap.id = rl::rlLoadTextureCubemap((void*)0, size, format, 1);


    uint fbo = rl::rlLoadFramebuffer();
    rl::rlFramebufferAttach(fbo, rbo, rl::RL_ATTACHMENT_DEPTH, rl::RL_ATTACHMENT_RENDERBUFFER, 0);
    rl::rlFramebufferAttach(fbo, cubemap.id, rl::RL_ATTACHMENT_COLOR_CHANNEL0, rl::RL_ATTACHMENT_CUBEMAP_POSITIVE_X, 0);

    // Check if framebuffer is complete with attachments (valid)
    if (rl::rlFramebufferComplete(fbo)) {rl::traceLog(INFO, "FBO: [ID %i] Framebuffer object created successfully", fbo);}
    //------------------------------------------------------------------------------------------

    // STEP 2: Draw to framebuffer
    //------------------------------------------------------------------------------------------
    // NOTE: Shader is used to convert HDR equirectangular environment map to cubemap equivalent (6 faces)
    rl::rlEnableShader(shader.id);

    // Define projection matrix and send it to shader
    Matrix matFboProjection = rl::matrixPerspective(90.0*rl::DEG2RAD, 1.0, rl::rlGetCullDistanceNear(), rl::rlGetCullDistanceFar());
    rl::rlSetUniformMatrix(shader.locs[ShaderLocationIndex.MATRIX_PROJECTION.ordinal], matFboProjection);

    // Define view matrix for every side of the cubemap
    Matrix[6] fboViews = {
        rl::matrixLookAt({ 0.0f, 0.0f, 0.0f }, {  1.0f,  0.0f,  0.0f }, { 0.0f, -1.0f,  0.0f }),
        rl::matrixLookAt({ 0.0f, 0.0f, 0.0f }, { -1.0f,  0.0f,  0.0f }, { 0.0f, -1.0f,  0.0f }),
        rl::matrixLookAt({ 0.0f, 0.0f, 0.0f }, {  0.0f,  1.0f,  0.0f }, { 0.0f,  0.0f,  1.0f }),
        rl::matrixLookAt({ 0.0f, 0.0f, 0.0f }, {  0.0f, -1.0f,  0.0f }, { 0.0f,  0.0f, -1.0f }),
        rl::matrixLookAt({ 0.0f, 0.0f, 0.0f }, {  0.0f,  0.0f,  1.0f }, { 0.0f, -1.0f,  0.0f }),
        rl::matrixLookAt({ 0.0f, 0.0f, 0.0f }, {  0.0f,  0.0f, -1.0f }, { 0.0f, -1.0f,  0.0f })
    };

    rl::rlViewport(0, 0, size, size);   // Set viewport to current fbo dimensions

    // Activate and enable texture for drawing to cubemap faces
    rl::rlActiveTextureSlot(0);
    rl::rlEnableTexture(panorama.id);

    for (int i = 0; i < 6; i++)
    {
        // Set the view matrix for the current cube face
        rl::rlSetUniformMatrix(shader.locs[rl::ShaderLocationIndex.MATRIX_VIEW.ordinal], fboViews[i]);

        // Select the current cubemap face attachment for the fbo
        // WARNING: This function by default enables->attach->disables fbo!!!

        rl::rlFramebufferAttach(fbo, cubemap.id, rl::RL_ATTACHMENT_COLOR_CHANNEL0, (FramebufferAttachTextureType)i, 0);
        rl::rlEnableFramebuffer(fbo);

        // Load and draw a cube, it uses the current enabled texture
        rl::rlClearScreenBuffers();
        rl::rlLoadDrawCube();

        // ALTERNATIVE: Try to use internal batch system to draw the cube instead of rlLoadDrawCube
        // for some reason this method does not work, maybe due to cube triangles definition? normals pointing out?
        // TODO: Investigate this issue...
        //rlSetTexture(panorama.id); // WARNING: It must be called after enabling current framebuffer if using internal batch system!
        //rlClearScreenBuffers();
        //DrawCubeV(Vector3Zero(), Vector3One(), WHITE);
        //rlDrawRenderBatchActive();
    }
    //------------------------------------------------------------------------------------------

    // STEP 3: Unload framebuffer and reset state
    //------------------------------------------------------------------------------------------
    rl::rlDisableShader();          // Unbind shader
    rl::rlDisableTexture();         // Unbind texture
    rl::rlDisableFramebuffer();     // Unbind framebuffer
    rl::rlUnloadFramebuffer(fbo);   // Unload framebuffer (and automatically attached depth texture/renderbuffer)

    // Reset viewport dimensions to default
    rl::rlViewport(0, 0, rl::rlGetFramebufferWidth(), rl::rlGetFramebufferHeight());
    rl::rlEnableBackfaceCulling();
    //------------------------------------------------------------------------------------------

    cubemap.width = size;
    cubemap.height = size;
    cubemap.mipmaps = 1;
    cubemap.format = format;

    return cubemap;
}
