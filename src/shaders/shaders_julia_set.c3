// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_julia_set;
import raylib5::rl;

const GLSL_VERSION = 330;
// PLATFORM_ANDROID, PLATFORM_WEB
//   const GLSL_VERSION = 100;

// A few good julia sets
const float[2][6] POINTSOFINTEREST =
{
    { -0.348827f, 0.607167f },
    { -0.786268f, 0.169728f },
    { -0.8f, 0.156f },
    { 0.285f, 0.0f },
    { -0.835f, -0.2321f },
    { -0.70176f, -0.3842f },
};

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;
const float ZOOMSPEED = 1.01;
const float OFFSETSPEEDMUL = 2.0;
const float STARTINGZOOM = 0.75f;

fn int main()
{

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - julia sets");

    // Load julia set shader
    // NOTE: Defining 0 (NULL) for vertex shader forces usage of internal default vertex shader
    Shader shader = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/julia_set.fs", GLSL_VERSION));

    // Create a RenderTexture2D to be used for render to texture
    RenderTexture2D target = rl::loadRenderTexture(rl::getScreenWidth(), rl::getScreenHeight());

    // c constant to use in z^2 + c
    float[2] c = { POINTSOFINTEREST[0][0], POINTSOFINTEREST[0][1] };

    // Offset and zoom to draw the julia set at. (centered on screen and default size)
    float[2] offset = { 0.0f, 0.0f };
    float zoom = STARTINGZOOM;

    // Get variable (uniform) locations on the shader to connect with the program
    // NOTE: If uniform variable could not be found in the shader, function returns -1
    int cLoc = rl::getShaderLocation(shader, "c");
    int zoomLoc = rl::getShaderLocation(shader, "zoom");
    int offsetLoc = rl::getShaderLocation(shader, "offset");

    // Upload the shader uniform values!
    rl::setShaderValue(shader, cLoc, &c, VEC2);
    rl::setShaderValue(shader, zoomLoc, &zoom, FLOAT);
    rl::setShaderValue(shader, offsetLoc, &offset, VEC2);

    int incrementSpeed = 0;             // Multiplier of speed to change c value
    bool showControls = true;           // Show controls



    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Press [1 - 6] to reset c to a point of interest
        if (rl::isKeyPressed(rl::KEY_ONE) ||
            rl::isKeyPressed(rl::KEY_TWO) ||
            rl::isKeyPressed(rl::KEY_THREE) ||
            rl::isKeyPressed(rl::KEY_FOUR) ||
            rl::isKeyPressed(rl::KEY_FIVE) ||
            rl::isKeyPressed(rl::KEY_SIX))
        {
            if (rl::isKeyPressed(rl::KEY_ONE))
            {
                c[0] = POINTSOFINTEREST[0][0];
                c[1] = POINTSOFINTEREST[0][1];
            }
            else if (rl::isKeyPressed(rl::KEY_TWO))
            {
                c[0] = POINTSOFINTEREST[1][0];
                c[1] = POINTSOFINTEREST[1][1];
            }
            else if (rl::isKeyPressed(rl::KEY_THREE)){ c[0] = POINTSOFINTEREST[2][0]; c[1] = POINTSOFINTEREST[2][1];}
            else if (rl::isKeyPressed(rl::KEY_FOUR)) {c[0] = POINTSOFINTEREST[3][0]; c[1] = POINTSOFINTEREST[3][1];}
            else if (rl::isKeyPressed(rl::KEY_FIVE)) {c[0] = POINTSOFINTEREST[4][0]; c[1] = POINTSOFINTEREST[4][1];}
            else if (rl::isKeyPressed(rl::KEY_SIX)) {c[0] = POINTSOFINTEREST[5][0]; c[1] = POINTSOFINTEREST[5][1];}

            rl::setShaderValue(shader, cLoc, &c, VEC2);
        }

        // If "R" is pressed, reset zoom and offset.
        if (rl::isKeyPressed(rl::KEY_R))
        {
            zoom = STARTINGZOOM;
            offset[0] = 0.0f;
            offset[1] = 0.0f;
            rl::setShaderValue(shader, zoomLoc, &zoom, FLOAT);
            rl::setShaderValue(shader, offsetLoc, &offset, VEC2);
        }

        if (rl::isKeyPressed(rl::KEY_SPACE)) {incrementSpeed = 0;}      // Pause animation (c change)
        if (rl::isKeyPressed(rl::KEY_F1)) {showControls = !showControls;}  // Toggle whether or not to show controls

        if (rl::isKeyPressed(rl::KEY_RIGHT)) {incrementSpeed++;}
        else if (rl::isKeyPressed(rl::KEY_LEFT)) {incrementSpeed--;}

        // If either left or right button is pressed, zoom in/out.
        if (rl::isMouseButtonDown(MouseButton.LEFT) || rl::isMouseButtonDown(MouseButton.RIGHT))
        {
            // Change zoom. If Mouse left -> zoom in. Mouse right -> zoom out.
            zoom *= rl::isMouseButtonDown(MouseButton.LEFT)? ZOOMSPEED : 1.0/ZOOMSPEED;

            Vector2 mousePos = rl::getMousePosition();
            Vector2 offsetVelocity;
            // Find the velocity at which to change the camera. Take the distance of the mouse
            // from the center of the screen as the direction, and adjust magnitude based on
            // the current zoom.
            offsetVelocity.x = (mousePos.x/(float)SCREENWIDTH - 0.5f)*OFFSETSPEEDMUL/zoom;
            offsetVelocity.y = (mousePos.y/(float)SCREENHEIGHT - 0.5f)*OFFSETSPEEDMUL/zoom;

            // Apply move velocity to camera
            offset[0] += rl::getFrameTime()*offsetVelocity.x;
            offset[1] += rl::getFrameTime()*offsetVelocity.y;

            // Update the shader uniform values!
            rl::setShaderValue(shader, zoomLoc, &zoom, FLOAT);
            rl::setShaderValue(shader, offsetLoc, &offset, VEC2);
        }

        // Increment c value with time
        float dc = rl::getFrameTime()*(float)incrementSpeed*0.0005f;
        c[0] += dc;
        c[1] += dc;
        rl::setShaderValue(shader, cLoc, &c, VEC2);

        // Using a render texture to draw Julia set
        rl::beginTextureMode(target);       // Enable drawing to texture
            rl::clearBackground(rl::BLACK);     // Clear the render texture

            // Draw a rectangle in shader mode to be used as shader canvas
            // NOTE: Rectangle uses font white character texture coordinates,
            // so shader can not be applied here directly because input vertexTexCoord
            // do not represent full screen coordinates (space where want to apply shader)
            rl::drawRectangle(0, 0, rl::getScreenWidth(), rl::getScreenHeight(), rl::BLACK);
        rl::endTextureMode();

        rl::beginDrawing();
            rl::clearBackground(rl::BLACK);

            rl::beginShaderMode(shader);
                // WARNING: If FLAG_WINDOW_HIGHDPI is enabled, HighDPI monitor scaling should be considered
                // when rendering the RenderTexture2D to fit in the HighDPI scaled Window
                rl::drawTextureEx(target.texture, Vector2{ 0.0f, 0.0f }, 0.0f, 1.0f, rl::WHITE);
            rl::endShaderMode();

            if (showControls)
            {
                rl::drawText("Press Mouse buttons right/left to zoom in/out and move", 10, 15, 10, rl::RAYWHITE);
                rl::drawText("Press KEY_F1 to toggle these controls", 10, 30, 10, rl::RAYWHITE);
                rl::drawText("Press KEYS [1 - 6] to change point of interest", 10, 45, 10, rl::RAYWHITE);
                rl::drawText("Press KEY_LEFT | KEY_RIGHT to change speed", 10, 60, 10, rl::RAYWHITE);
                rl::drawText("Press KEY_SPACE to stop movement animation", 10, 75, 10, rl::RAYWHITE);
                rl::drawText("Press KEY_R to recenter the camera", 10, 90, 10, rl::RAYWHITE);
            }

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadShader(shader);               // Unload shader
    rl::unloadRenderTexture(target);        // Unload render texture
    rl::closeWindow();

    return 0;

}
