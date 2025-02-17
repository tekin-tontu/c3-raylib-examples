// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_draw_tiled;
import raylib5::rl;

const OPT_WIDTH     = 220;      // Max width for the options container
const MARGIN_SIZE   = 8;        // Size for the margins
const COLOR_SIZE    = 16;       // Size of the color select buttons


fn void drawTextureTiled(Texture2D texture, Rectangle source, Rectangle dest, Vector2 origin, float rotation, float scale, Color tint )
{
    if ((texture.id == 0) || (scale <= 0.0f)) return;  // Wanna see a infinite loop?!...just delete this line!
    if ((source.width == 0) || (source.height == 0)) return;

    int tileWidth = (int)(source.width*scale);
    int tileHeight = (int)(source.height*scale);

    if ((dest.width < tileWidth) && (dest.height < tileHeight))
    {
        // Can fit only one tile
        rl::drawTexturePro(texture, {source.x, source.y, ((float)dest.width/tileWidth)*source.width, ((float)dest.height/tileHeight)*source.height},
                    {dest.x, dest.y, dest.width, dest.height}, origin, rotation, tint);
    }
    else if (dest.width <= tileWidth)
    {
        // Tiled vertically (one column)
        int dy = 0;
        for (;(float)dy+tileHeight < dest.height; dy += tileHeight)
        {
            rl::drawTexturePro(texture, {source.x, source.y, ((float)dest.width/tileWidth)*source.width, source.height}, {dest.x, dest.y + dy, dest.width, (float)tileHeight}, origin, rotation, tint);
        }

        // Fit last tile
        if (dy < dest.height)
        {
            rl::drawTexturePro(texture, {source.x, source.y, ((float)dest.width/tileWidth)*source.width, ((float)(dest.height - dy)/tileHeight)*source.height},
                        {dest.x, dest.y + dy, dest.width, dest.height - dy}, origin, rotation, tint);
        }
    }
    else if (dest.height <= tileHeight)
    {
        // Tiled horizontally (one row)
        int dx = 0;
        for (;(float)dx+tileWidth < dest.width; dx += tileWidth)
        {
            rl::drawTexturePro(texture, {source.x, source.y, source.width, ((float)dest.height/tileHeight)*source.height}, {dest.x + dx, dest.y, (float)tileWidth, dest.height}, origin, rotation, tint);
        }

        // Fit last tile
        if (dx < dest.width)
        {
            rl::drawTexturePro(texture, {source.x, source.y, ((float)(dest.width - dx)/tileWidth)*source.width, ((float)dest.height/tileHeight)*source.height},
                        {dest.x + dx, dest.y, dest.width - dx, dest.height}, origin, rotation, tint);
        }
    }
    else
    {
        // Tiled both horizontally and vertically (rows and columns)
        int dx = 0;
        for (;(float)dx+tileWidth < dest.width; dx += tileWidth)
        {
            int dy = 0;
            for (;(float)dy+tileHeight < dest.height; dy += tileHeight)
            {
                rl::drawTexturePro(texture, source, {dest.x + dx, dest.y + dy, (float)tileWidth, (float)tileHeight}, origin, rotation, tint);
            }

            if (dy < dest.height)
            {
                rl::drawTexturePro(texture, {source.x, source.y, source.width, ((float)(dest.height - dy)/tileHeight)*source.height},
                    {dest.x + dx, dest.y + dy, (float)tileWidth, dest.height - dy}, origin, rotation, tint);
            }
        }

        // Fit last column of tiles
        if (dx < dest.width)
        {
            int dy = 0;
            for (;(float)dy+tileHeight < dest.height; dy += tileHeight)
            {
                rl::drawTexturePro(texture, {source.x, source.y, ((float)(dest.width - dx)/tileWidth)*source.width, source.height},
                        {dest.x + dx, dest.y + dy, dest.width - dx, (float)tileHeight}, origin, rotation, tint);
            }

            // Draw final tile in the bottom right corner
            if (dy < dest.height)
            {
                rl::drawTexturePro(texture, {source.x, source.y, ((float)(dest.width - dx)/tileWidth)*source.width, ((float)(dest.height - dy)/tileHeight)*source.height},
                    {dest.x + dx, dest.y + dy, dest.width - dx, dest.height - dy}, origin, rotation, tint);
            }
        }
    }

}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::setConfigFlags(rl::FLAG_WINDOW_RESIZABLE); // Make the window resizable

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - draw tiled");

    // NOTE: Textures MUST be loaded after Window initialization (OpenGL context is required)
    Texture texPattern = rl::loadTexture("resources/patterns.png");
    rl::setTextureFilter(texPattern, TRILINEAR); // Makes the texture smoother when upscaled

    // Coordinates for all patterns inside the texture
    Rectangle[*] recPattern = {
        { 3, 3, 66, 66 },
        { 75, 3, 100, 100 },
        { 3, 75, 66, 66 },
        { 7, 156, 50, 50 },
        { 85, 106, 90, 45 },
        { 75, 154, 100, 60}
    };

    // Setup colors
    Color[*] colors = { rl::BLACK, rl::MAROON, rl::ORANGE, rl::BLUE, rl::PURPLE, rl::BEIGE, rl::LIME, rl::RED, rl::DARKGRAY, rl::SKYBLUE };
    const MAX_COLORS = colors.len;
    Rectangle[colors.len] colorRec = {};

    // Calculate rectangle for each color
    for (int i = 0, int x = 0, int y = 0; i < MAX_COLORS; i++)
    {
        colorRec[i].x = 2.0f + MARGIN_SIZE + x;
        colorRec[i].y = 22.0f + 256.0f + MARGIN_SIZE + y;
        colorRec[i].width = COLOR_SIZE*2.0f;
        colorRec[i].height = (float)COLOR_SIZE;

        if (i == (MAX_COLORS/2 - 1))
        {
            x = 0;
            y += COLOR_SIZE + MARGIN_SIZE;
        }
        else { x += (COLOR_SIZE*2 + MARGIN_SIZE); }
    }

    int activePattern = 0;
    int activeCol = 0;
    float scale = 1.0;
    float rotation = 0.0;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isMouseButtonPressed(LEFT))
        {
            Vector2 mouse = rl::getMousePosition();

            // Check which pattern was clicked and set it as the active pattern
            for (int i = 0; i < recPattern.len; i++)
            {
                if (rl::checkCollisionPointRec(mouse, { 2 + MARGIN_SIZE + recPattern[i].x, 40 + MARGIN_SIZE + recPattern[i].y, recPattern[i].width, recPattern[i].height }))
                {
                    activePattern = i;
                    break;
                }
            }

            // Check to see which color was clicked and set it as the active color
            for (int i = 0; i < MAX_COLORS; ++i)
            {
                if (rl::checkCollisionPointRec(mouse, colorRec[i]))
                {
                    activeCol = i;
                    break;
                }
            }
        }

        // Handle keys

        // Change scale
        if (rl::isKeyPressed(rl::KEY_UP)) { scale += 0.25f; }
        if (rl::isKeyPressed(rl::KEY_DOWN)) { scale -= 0.25f;}
        if (scale > 10.0f) { scale = 10.0f;}
        else if ( scale <= 0.0f) { scale = 0.25f; }

        // Change rotation
        if (rl::isKeyPressed(rl::KEY_LEFT)) { rotation -= 25.0f; }
        if (rl::isKeyPressed(rl::KEY_RIGHT)) rotation += 25.0f;

        // Reset
        if (rl::isKeyPressed(rl::KEY_SPACE)) { rotation = 0.0f; scale = 1.0f; }


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            // Draw the tiled area
            drawTextureTiled(texPattern, recPattern[activePattern], {(float)OPT_WIDTH+MARGIN_SIZE, (float)MARGIN_SIZE, (float)rl::getScreenWidth() - OPT_WIDTH - 2.0f*MARGIN_SIZE, (float)rl::getScreenHeight() - 2.0f*MARGIN_SIZE}, {0.0f, 0.0f}, rotation, scale, colors[activeCol]);

            // Draw options
            rl::drawRectangle(MARGIN_SIZE, MARGIN_SIZE, OPT_WIDTH - MARGIN_SIZE, rl::getScreenHeight() - 2*MARGIN_SIZE, rl::colorAlpha(rl::LIGHTGRAY, 0.5f));

            rl::drawText("Select Pattern", 2 + MARGIN_SIZE, 30 + MARGIN_SIZE, 10, rl::BLACK);
            rl::drawTexture(texPattern, 2 + MARGIN_SIZE, 40 + MARGIN_SIZE, rl::BLACK);
            rl::drawRectangle(2 + MARGIN_SIZE + (int)recPattern[activePattern].x, 40 + MARGIN_SIZE + (int)recPattern[activePattern].y, (int)recPattern[activePattern].width, (int)recPattern[activePattern].height, rl::colorAlpha(rl::DARKBLUE, 0.3f));

            rl::drawText("Select Color", 2+MARGIN_SIZE, 10+256+MARGIN_SIZE, 10, rl::BLACK);
            for (int i = 0; i < MAX_COLORS; i++)
            {
                rl::drawRectangleRec(colorRec[i], colors[i]);
                if (activeCol == i) rl::drawRectangleLinesEx(colorRec[i], 3, rl::colorAlpha(rl::WHITE, 0.5f));
            }

            rl::drawText("Scale (UP/DOWN to change)", 2 + MARGIN_SIZE, 80 + 256 + MARGIN_SIZE, 10, rl::BLACK);
            rl::drawText(rl::textFormat("%.2fx", scale), 2 + MARGIN_SIZE, 92 + 256 + MARGIN_SIZE, 20, rl::BLACK);

            rl::drawText("Rotation (LEFT/RIGHT to change)", 2 + MARGIN_SIZE, 122 + 256 + MARGIN_SIZE, 10, rl::BLACK);
            rl::drawText(rl::textFormat("%.0f degrees", rotation), 2 + MARGIN_SIZE, 134 + 256 + MARGIN_SIZE, 20, rl::BLACK);

            rl::drawText("Press [SPACE] to reset", 2 + MARGIN_SIZE, 164 + 256 + MARGIN_SIZE, 10, rl::DARKBLUE);

            // Draw FPS
            rl::drawText(rl::textFormat("%i FPS", rl::getFPS()), 2 + MARGIN_SIZE, 2 + MARGIN_SIZE, 20, rl::BLACK);

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(texPattern);        // Unload texture
    rl::closeWindow();

    return 0;

}
