// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_mouse_painting;
import raylib5::rl;

const MAX_COLORS_COUNT = 23;


fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - mouse painting");

    Color[MAX_COLORS_COUNT] colors = {
        rl::RAYWHITE, rl::YELLOW, rl::GOLD, rl::ORANGE, rl::PINK, rl::RED, rl::MAROON,
        rl::GREEN, rl::LIME, rl::DARKGREEN, rl::SKYBLUE, rl::BLUE, rl::DARKBLUE,
        rl::PURPLE, rl::VIOLET, rl::DARKPURPLE, rl::BEIGE, rl::BROWN, rl::DARKBROWN,
        rl::LIGHTGRAY, rl::GRAY, rl::DARKGRAY, rl::BLACK };

    Rectangle[MAX_COLORS_COUNT] colorsRecs = {};

    for (int i=0; i<MAX_COLORS_COUNT; i++)
    {
        colorsRecs[i] = {
            .x = (float)(10 + 30*i + 2*i),
            .y = 10,
            .width = 30,
            .height = 30
        };
    }

    int colorSelected = 0;
    int colorSelectedPrev = colorSelected;
    int colorMouseHover = 0;
    float brushSize = 20.0f;
    bool mouseWasPressed = false;

    Rectangle btnSaveRec = { 750, 10, 40, 30 };
    bool btnSaveMouseHover = false;
    bool showSaveMessage = false;
    int saveMessageCounter = 0;

    // Create a RenderTexture2D to use as a canvas
    RenderTexture2D target = rl::loadRenderTexture(screenWidth, screenHeight);

    // Clear render texture before entering the game loop
    rl::beginTextureMode(target);
    rl::clearBackground(colors[0]);
    rl::endTextureMode();

    rl::setTargetFPS(120);

    while (!rl::windowShouldClose())
    {

    Vector2 mousePos = rl::getMousePosition();

    // Move between colors with keys
    if (rl::isKeyPressed(rl::KEY_RIGHT)) { colorSelected++; }
    else if (rl::isKeyPressed(rl::KEY_LEFT)) { colorSelected--; }

    if (colorSelected >= MAX_COLORS_COUNT) { colorSelected = MAX_COLORS_COUNT - 1; }
    else if (colorSelected < 0) { colorSelected = 0; }

    // Choose color with mouse
    for (int i = 0; i < MAX_COLORS_COUNT; i++)
    {
        if (rl::checkCollisionPointRec(mousePos, colorsRecs[i]))
        {
            colorMouseHover = i;
            break;
        }
        else { colorMouseHover = -1; }
    }

    if ((colorMouseHover >= 0) && rl::isMouseButtonPressed(rl::MouseButton.LEFT))
    {
        colorSelected = colorMouseHover;
        colorSelectedPrev = colorSelected;
    }

    // Change brush size
    brushSize += rl::getMouseWheelMove()*5;
    if (brushSize < 2) brushSize = 2;
    if (brushSize > 50) brushSize = 50;

    if (rl::isKeyPressed(rl::KEY_C))
    {
        // Clear render texture to clear color
        rl::beginTextureMode(target);
        rl::clearBackground(colors[0]);
        rl::endTextureMode();
    }

    if (rl::isMouseButtonDown(rl::MouseButton.LEFT) || (rl::getGestureDetected() == rl::GESTURE_DRAG))
    {
        // Paint circle into render texture
        // NOTE: To avoid discontinuous circles, we could store
        // previous-next mouse points and just draw a line using brush size
        rl::beginTextureMode(target);
        if (mousePos.y > 50)
        {
            rl::drawCircle((int)mousePos.x, (int)mousePos.y, brushSize, colors[colorSelected]);
        }
        rl::endTextureMode();
    }

    if (rl::isMouseButtonDown(rl::MouseButton.RIGHT))
    {
        if (!mouseWasPressed)
        {
            colorSelectedPrev = colorSelected;
            colorSelected = 0;
        }

        mouseWasPressed = true;

        // Erase circle from render texture
        rl::beginTextureMode(target);
        if (mousePos.y > 50)
        {
            rl::drawCircle((int)mousePos.x, (int)mousePos.y, brushSize, colors[0]);
        }
        rl::endTextureMode();
    }
    else if (rl::isMouseButtonReleased(rl::MouseButton.RIGHT) && mouseWasPressed)
    {
        colorSelected = colorSelectedPrev;
        mouseWasPressed = false;
    }

    // Check mouse hover save button
    if (rl::checkCollisionPointRec(mousePos, btnSaveRec)) { btnSaveMouseHover = true; }
    else { btnSaveMouseHover = false; }

    // Image saving logic
    // NOTE: Saving painted texture to a default named image
    if ((btnSaveMouseHover && rl::isMouseButtonReleased(rl::MouseButton.LEFT)) || rl::isKeyPressed(rl::KEY_S))
    {
        Image image = rl::loadImageFromTexture(target.texture);
        rl::imageFlipVertical(&image);
        rl::exportImage(image, "my_amazing_texture_painting.png");
        rl::unloadImage(image);
        showSaveMessage = true;
    }

    if (showSaveMessage)
    {
        // On saving, show a full screen message for 2 seconds
        saveMessageCounter++;
        if (saveMessageCounter > 240)
        {
            showSaveMessage = false;
            saveMessageCounter = 0;
        }
    }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            // NOTE: Render texture must be y-flipped due to default OpenGL coordinates (left-bottom)
            rl::drawTextureRec(target.texture,
                Rectangle { 0, 0, (float)target.texture.width, (float)-target.texture.height },
                Vector2 { 0, 0 },
                rl::WHITE);

            // Draw drawing circle for reference
            if (mousePos.y > 50)
            {
                if (rl::isMouseButtonDown(rl::MouseButton.RIGHT)) {
                    rl::drawCircleLines((int)mousePos.x, (int)mousePos.y, brushSize, rl::GRAY);
                }
                else
                {
                    rl::drawCircle(rl::getMouseX(), rl::getMouseY(), brushSize, colors[colorSelected]);
                }
            }

            // Draw top panel
            rl::drawRectangle(0, 0, rl::getScreenWidth(), 50, rl::RAYWHITE);
            rl::drawLine(0, 50, rl::getScreenWidth(), 50, rl::LIGHTGRAY);

            // Draw color selection rectangles
            for (int i = 0; i < MAX_COLORS_COUNT; i++)
            {
                rl::drawRectangleRec(colorsRecs[i], colors[i]);
            }
            rl::drawRectangleLines(10, 10, 30, 30, rl::LIGHTGRAY);

            if (colorMouseHover >= 0) { rl::drawRectangleRec(colorsRecs[colorMouseHover], rl::fade(rl::WHITE, 0.6f)); }

            rl::drawRectangleLinesEx(Rectangle { colorsRecs[colorSelected].x - 2, colorsRecs[colorSelected].y - 2,
                                 colorsRecs[colorSelected].width + 4, colorsRecs[colorSelected].height + 4 }, 2, rl::BLACK);

            // Draw save image button
            rl::drawRectangleLinesEx(btnSaveRec, 2, btnSaveMouseHover ? rl::RED : rl::BLACK);
            rl::drawText("SAVE!", 755, 20, 10, btnSaveMouseHover ? rl::RED : rl::BLACK);

            // Draw save image message
            if (showSaveMessage)
            {
                rl::drawRectangle(0, 0, rl::getScreenWidth(), rl::getScreenHeight(), rl::fade(rl::RAYWHITE, 0.8f));
                rl::drawRectangle(0, 150, rl::getScreenWidth(), 80, rl::BLACK);
                rl::drawText("IMAGE SAVED:  my_amazing_texture_painting.png", 150, 180, 20, rl::RAYWHITE);
            }

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
