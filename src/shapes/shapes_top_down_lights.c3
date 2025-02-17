// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shapes_top_down_lights;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

// Custom Blend Modes
const RLGL_SRC_ALPHA = 0x0302;
const RLGL_MIN = 0x8007;
const RLGL_MAX = 0x8008;

const MAX_BOXES = 20;
const MAX_SHADOWS =  MAX_BOXES*3;         // MAX_BOXES *3. Each box can cast up to two shadow volumes for the edges it is away from, and one for the box itself
const MAX_LIGHTS = 16;

// Shadow geometry type
struct ShadowGeometry {
    Vector2[4] vertices;
}

// Light info type
struct LightInfo {
    bool active;                // Is this light slot active?
    bool dirty;                 // Does this light need to be updated?
    bool valid;                 // Is this light in a valid position?

    Vector2 position;           // Light position
    RenderTexture mask;         // Alpha mask for the light
    float outerRadius;          // The distance the light touches
    Rectangle bounds;           // A cached rectangle of the light bounds to help with culling

    ShadowGeometry[MAX_SHADOWS] shadows;
    int shadowCount;
}

LightInfo[MAX_LIGHTS] lights = {};

// Move a light and mark it as dirty so that we update it's mask next frame
fn void moveLight(int slot, float x, float y)
{
    lights[slot].dirty = true;
    lights[slot].position.x = x;
    lights[slot].position.y = y;

    // update the cached bounds
    lights[slot].bounds.x = x - lights[slot].outerRadius;
    lights[slot].bounds.y = y - lights[slot].outerRadius;
}

// Compute a shadow volume for the edge
// It takes the edge and projects it back by the light radius and turns it into a quad
fn void computeShadowVolumeForEdge(int slot, Vector2 sp, Vector2 ep)
{
    if (lights[slot].shadowCount >= MAX_SHADOWS) return;

    float extension = lights[slot].outerRadius*2;

    Vector2 spVector = rl::vector2Normalize(rl::vector2Subtract(sp, lights[slot].position));
    Vector2 spProjection = rl::vector2Add(sp, rl::vector2Scale(spVector, extension));

    Vector2 epVector = rl::vector2Normalize(rl::vector2Subtract(ep, lights[slot].position));
    Vector2 epProjection = rl::vector2Add(ep, rl::vector2Scale(epVector, extension));

    lights[slot].shadows[lights[slot].shadowCount].vertices[0] = sp;
    lights[slot].shadows[lights[slot].shadowCount].vertices[1] = ep;
    lights[slot].shadows[lights[slot].shadowCount].vertices[2] = epProjection;
    lights[slot].shadows[lights[slot].shadowCount].vertices[3] = spProjection;

    lights[slot].shadowCount++;
}

fn void drawLightMask(int slot)
{
    // Use the light mask
    rl::beginTextureMode(lights[slot].mask);

        rl::clearBackground(rl::WHITE);

        // Force the blend mode to only set the alpha of the destination
        rl::rlSetBlendFactors(RLGL_SRC_ALPHA, RLGL_SRC_ALPHA, RLGL_MIN);
        rl::rlSetBlendMode(CUSTOM);

        // If we are valid, then draw the light radius to the alpha mask
        if (lights[slot].valid) rl::drawCircleGradient((int)lights[slot].position.x, (int)lights[slot].position.y, lights[slot].outerRadius, rl::colorAlpha(rl::WHITE, 0), rl::WHITE);

        rl::rlDrawRenderBatchActive();

        // Cut out the shadows from the light radius by forcing the alpha to maximum
        rl::rlSetBlendMode(ALPHA);
        rl::rlSetBlendFactors(RLGL_SRC_ALPHA, RLGL_SRC_ALPHA, RLGL_MAX);
        rl::rlSetBlendMode(CUSTOM);

        // Draw the shadows to the alpha mask
        for (int i = 0; i < lights[slot].shadowCount; i++)
        {
            rl::drawTriangleFan(&lights[slot].shadows[i].vertices, 4, rl::WHITE);
        }

        rl::rlDrawRenderBatchActive();

        // Go back to normal blend mode
        rl::rlSetBlendMode(ALPHA);

    rl::endTextureMode();
}

// Setup a light
fn void setupLight(int slot, float x, float y, float radius)
{
    lights[slot].active = true;
    lights[slot].valid = false;  // The light must prove it is valid
    lights[slot].mask = rl::loadRenderTexture(rl::getScreenWidth(), rl::getScreenHeight());
    lights[slot].outerRadius = radius;

    lights[slot].bounds.width = radius * 2;
    lights[slot].bounds.height = radius * 2;

    moveLight(slot, x, y);

    // Force the render texture to have something in it
    drawLightMask(slot);
}

// See if a light needs to update it's mask
fn bool updateLight(int slot, Rectangle* boxes, int count)
{
    if (!lights[slot].active || !lights[slot].dirty) {return false;}

    lights[slot].dirty = false;
    lights[slot].shadowCount = 0;
    lights[slot].valid = false;

    for (int i = 0; i < count; i++)
    {
        // Are we in a box? if so we are not valid
        if (rl::checkCollisionPointRec(lights[slot].position, boxes[i])){ return false;}

        // If this box is outside our bounds, we can skip it
        if (!rl::checkCollisionRecs(lights[slot].bounds, boxes[i])) {continue;}

        // Check the edges that are on the same side we are, and cast shadow volumes out from them

        // Top
        Vector2 sp = Vector2 { boxes[i].x, boxes[i].y };
        Vector2 ep = Vector2 { boxes[i].x + boxes[i].width, boxes[i].y };

        if (lights[slot].position.y > ep.y) computeShadowVolumeForEdge(slot, sp, ep);

        // Right
        sp = ep;
        ep.y += boxes[i].height;
        if (lights[slot].position.x < ep.x) computeShadowVolumeForEdge(slot, sp, ep);

        // Bottom
        sp = ep;
        ep.x -= boxes[i].width;
        if (lights[slot].position.y < ep.y) computeShadowVolumeForEdge(slot, sp, ep);

        // Left
        sp = ep;
        ep.y -= boxes[i].height;
        if (lights[slot].position.x > ep.x) computeShadowVolumeForEdge(slot, sp, ep);

        // The box itself
        lights[slot].shadows[lights[slot].shadowCount].vertices[0] = Vector2 { boxes[i].x, boxes[i].y };
        lights[slot].shadows[lights[slot].shadowCount].vertices[1] = Vector2 { boxes[i].x, boxes[i].y + boxes[i].height };
        lights[slot].shadows[lights[slot].shadowCount].vertices[2] = Vector2 { boxes[i].x + boxes[i].width, boxes[i].y + boxes[i].height };
        lights[slot].shadows[lights[slot].shadowCount].vertices[3] = Vector2 { boxes[i].x + boxes[i].width, boxes[i].y };
        lights[slot].shadowCount++;
    }

    lights[slot].valid = true;

    drawLightMask(slot);

    return true;
}

// Set up some boxes
fn void setupBoxes(Rectangle *boxes, int *count)
{
    boxes[0] = Rectangle { 150,80, 40, 40 };
    boxes[1] = Rectangle { 1200, 700, 40, 40 };
    boxes[2] = Rectangle { 200, 600, 40, 40 };
    boxes[3] = Rectangle { 1000, 50, 40, 40 };
    boxes[4] = Rectangle { 500, 350, 40, 40 };

    for (int i = 5; i < MAX_BOXES; i++)
    {
        boxes[i] = Rectangle {
            (float)rl::getRandomValue(0,rl::getScreenWidth()),
            (float)rl::getRandomValue(0,rl::getScreenHeight()),
            (float)rl::getRandomValue(10,100),
            (float)rl::getRandomValue(10,100)
        };
    }

    *count = MAX_BOXES;
}


fn int main()
{



    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - top down lights");

    // Initialize our 'world' of boxes
    int boxCount = 0;
    Rectangle[MAX_BOXES] boxes = {};
    setupBoxes(&boxes, &boxCount);

    // Create a checkerboard ground texture
    Image img = rl::genImageChecked(64, 64, 32, 32, rl::DARKBROWN, rl::DARKGRAY);
    Texture2D backgroundTexture = rl::loadTextureFromImage(img);
    rl::unloadImage(img);

    // Create a global light mask to hold all the blended lights
    RenderTexture lightMask = rl::loadRenderTexture(rl::getScreenWidth(), rl::getScreenHeight());

    // Setup initial light
    setupLight(0, 600, 400, 300);
    int nextLight = 1;

    bool showLines = false;


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Drag light 0
        if (rl::isMouseButtonDown(MouseButton.LEFT)) {moveLight(0, rl::getMousePosition().x, rl::getMousePosition().y);}

        // Make a new light
        if (rl::isMouseButtonPressed(MouseButton.RIGHT) && (nextLight < MAX_LIGHTS))
        {
            setupLight(nextLight, rl::getMousePosition().x, rl::getMousePosition().y, 200);
            nextLight++;
        }

        // Toggle debug info
        if (rl::isKeyPressed(rl::KEY_F1)) showLines = !showLines;

        // Update the lights and keep track if any were dirty so we know if we need to update the master light mask
        bool dirtyLights = false;
        for (int i = 0; i < MAX_LIGHTS; i++)
        {
            if (updateLight(i, &boxes, boxCount)) dirtyLights = true;
        }

        // Update the light mask
        if (dirtyLights)
        {
            // Build up the light mask
            rl::beginTextureMode(lightMask);

                rl::clearBackground(rl::BLACK);

                // Force the blend mode to only set the alpha of the destination
                rl::rlSetBlendFactors(RLGL_SRC_ALPHA, RLGL_SRC_ALPHA, RLGL_MIN);
                rl::rlSetBlendMode(CUSTOM);

                // Merge in all the light masks
                for (int i = 0; i < MAX_LIGHTS; i++)
                {
                    if (lights[i].active)
                    {
                        rl::drawTextureRec(
                            lights[i].mask.texture,
                            Rectangle {
                                0,
                                0,
                                (float)rl::getScreenWidth(),
                                -(float)rl::getScreenHeight()
                            },
                            Vector2 {},
                            rl::WHITE);
                    }
                }

                rl::rlDrawRenderBatchActive();

                // Go back to normal blend
                rl::rlSetBlendMode(ALPHA);
            rl::endTextureMode();
        }

        rl::beginDrawing();
            rl::clearBackground(rl::BLACK);

            // Draw the tile background
            rl::drawTextureRec(
                backgroundTexture,
                Rectangle { 0, 0, (float)rl::getScreenWidth(), (float)rl::getScreenHeight() },
                Vector2 {},
                rl::WHITE
            );

            // Overlay the shadows from all the lights
            rl::drawTextureRec(
                lightMask.texture,
                Rectangle { 0, 0, (float)rl::getScreenWidth(), -(float)rl::getScreenHeight() },
                Vector2 {},
                rl::colorAlpha(rl::WHITE, showLines? 0.75f : 1.0f)
            );

            // Draw the lights
            for (int i = 0; i < MAX_LIGHTS; i++)
            {
                if (lights[i].active)
                {
                    rl::drawCircle(
                        (int)lights[i].position.x,
                        (int)lights[i].position.y,
                        10,
                        (i == 0)? rl::YELLOW : rl::WHITE
                    );
                }
            }

            if (showLines)
            {
                for (int s = 0; s < lights[0].shadowCount; s++)
                {
                    rl::drawTriangleFan(&lights[0].shadows[s].vertices, 4, rl::DARKPURPLE);
                }

                for (int b = 0; b < boxCount; b++)
                {
                    if (rl::checkCollisionRecs(boxes[b],lights[0].bounds)) rl::drawRectangleRec(boxes[b], rl::PURPLE);

                    rl::drawRectangleLines((int)boxes[b].x, (int)boxes[b].y, (int)boxes[b].width, (int)boxes[b].height, rl::DARKBLUE);
                }

                rl::drawText("(F1) Hide Shadow Volumes", 10, 50, 10, rl::GREEN);
            }
            else
            {
                rl::drawText("(F1) Show Shadow Volumes", 10, 50, 10, rl::GREEN);
            }

            rl::drawFPS(SCREENWIDTH - 80, 10);
            rl::drawText("Drag to move light #1", 10, 10, 10, rl::DARKGREEN);
            rl::drawText("Right click to add new light", 10, 30, 10, rl::DARKGREEN);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(backgroundTexture);
    rl::unloadRenderTexture(lightMask);
    for (int i = 0; i < MAX_LIGHTS; i++)
    {
        if (lights[i].active) rl::unloadRenderTexture(lights[i].mask);
    }

    rl::closeWindow();

    return 0;

}
