// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_fog_of_war;

import raylib5::rl;

const MAP_TILE_SIZE  =  32 ;        // Tiles size 32x32 pixels
const PLAYER_SIZE  =    16 ;        // Player size
const PLAYER_TILE_VISIBILITY = 2;   // Player can see 2 tiles around its position

// Map data type
struct Map {
    uint tilesX;            // Number of tiles in X axis
    uint tilesY;            // Number of tiles in Y axis
    char *tileIds;          // Tile ids (tilesX*tilesY), defines type of tile to draw
    char *tileFog;          // Tile fog state (tilesX*tilesY), defines if a tile has fog or half-fog
}



fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - fog of war");

    Map map;
    map.tilesX = 25;
    map.tilesY = 15;

    // NOTE: We can have up to 256 values for tile ids and for tile fog state,
    // probably we don't need that many values for fog state, it can be optimized
    // to use only 2 bits per fog state (reducing size by 4) but logic will be a bit more complex
    map.tileIds = calloc((usz)map.tilesX*map.tilesY * char.sizeof);
    map.tileFog = calloc((usz)map.tilesX*map.tilesY * char.sizeof);

    // Load map tiles (generating 2 random tile ids for testing)
    // NOTE: Map tile ids should be probably loaded from an external map file
    for (uint i = 0; i < map.tilesY*map.tilesX; i++) map.tileIds[i] = (char)rl::getRandomValue(0, 1);

    // Player position on the screen (pixel coordinates, not tile coordinates)
    Vector2 playerPosition = { 180, 130 };
    int playerTileX = 0;
    int playerTileY = 0;

    // Render texture to render fog of war
    // NOTE: To get an automatic smooth-fog effect we use a render texture to render fog
    // at a smaller size (one pixel per tile) and scale it on drawing with bilinear filtering
    RenderTexture2D fogOfWar = rl::loadRenderTexture(map.tilesX, map.tilesY);
    rl::setTextureFilter(fogOfWar.texture, BILINEAR);

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Move player around
        if (rl::isKeyDown(rl::KEY_RIGHT)) playerPosition.x += 5;
        if (rl::isKeyDown(rl::KEY_LEFT)) playerPosition.x -= 5;
        if (rl::isKeyDown(rl::KEY_DOWN)) playerPosition.y += 5;
        if (rl::isKeyDown(rl::KEY_UP)) playerPosition.y -= 5;

        // Check player position to avoid moving outside tilemap limits
        if (playerPosition.x < 0) { playerPosition.x = 0;}
        else if ((playerPosition.x + PLAYER_SIZE) > (float)(map.tilesX*MAP_TILE_SIZE)) playerPosition.x = (float)map.tilesX*MAP_TILE_SIZE - PLAYER_SIZE;
        if (playerPosition.y < 0) { playerPosition.y = 0;}
        else if ((playerPosition.y + PLAYER_SIZE) > (float)(map.tilesY*MAP_TILE_SIZE)) playerPosition.y = (float)map.tilesY*MAP_TILE_SIZE - PLAYER_SIZE;

        // Previous visited tiles are set to partial fog
        for (uint i = 0; i < map.tilesX*map.tilesY; i++) if (map.tileFog[i] == 1) map.tileFog[i] = 2;

        // Get current tile position from player pixel position
        playerTileX = (int)((playerPosition.x + MAP_TILE_SIZE/2)/MAP_TILE_SIZE);
        playerTileY = (int)((playerPosition.y + MAP_TILE_SIZE/2)/MAP_TILE_SIZE);

        // Check visibility and update fog
        // NOTE: We check tilemap limits to avoid processing tiles out-of-array-bounds (it could crash program)
        for (int y = (playerTileY - PLAYER_TILE_VISIBILITY); y < (playerTileY + PLAYER_TILE_VISIBILITY); y++)
            for (int x = (playerTileX - PLAYER_TILE_VISIBILITY); x < (playerTileX + PLAYER_TILE_VISIBILITY); x++)
                if ((x >= 0) && (x < (int)map.tilesX) && (y >= 0) && (y < (int)map.tilesY)) map.tileFog[y*map.tilesX + x] = 1;

        // Draw fog of war to a small render texture for automatic smoothing on scaling
        rl::beginTextureMode(fogOfWar);
            rl::clearBackground(rl::BLANK);
            for (uint y = 0; y < map.tilesY; y++)
            {
                for (uint x = 0; x < map.tilesX; x++)
                {
                    if (map.tileFog[y*map.tilesX + x] == 0) { rl::drawRectangle(x, y, 1, 1, rl::BLACK); }
                    else if (map.tileFog[y*map.tilesX + x] == 2) { rl::drawRectangle(x, y, 1, 1, rl::fade(rl::BLACK, 0.8f)); }
                }
            }
        rl::endTextureMode();

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            for (uint y = 0; y < map.tilesY; y++)
            {
                for (uint x = 0; x < map.tilesX; x++)
                {
                    // Draw tiles from id (and tile borders)
                    rl::drawRectangle(x*MAP_TILE_SIZE, y*MAP_TILE_SIZE, MAP_TILE_SIZE, MAP_TILE_SIZE,
                                (map.tileIds[y*map.tilesX + x] == 0)? rl::BLUE : rl::fade(rl::BLUE, 0.9f));
                    rl::drawRectangleLines(x*MAP_TILE_SIZE, y*MAP_TILE_SIZE, MAP_TILE_SIZE, MAP_TILE_SIZE, rl::fade(rl::DARKBLUE, 0.5f));
                }
            }

            // Draw player
            rl::drawRectangleV(playerPosition, { PLAYER_SIZE, PLAYER_SIZE }, rl::RED);


            // Draw fog of war (scaled to full map, bilinear filtering)
            rl::drawTexturePro(fogOfWar.texture, { 0, 0, (float)fogOfWar.texture.width, (float)-fogOfWar.texture.height },
                        { 0, 0, (float)map.tilesX*MAP_TILE_SIZE, (float)map.tilesY*MAP_TILE_SIZE },
                        { 0, 0 }, 0.0f, rl::WHITE);

            // Draw player current tile
            rl::drawText(rl::textFormat("Current tile: [%i,%i]", playerTileX, playerTileY), 10, 10, 20, rl::RAYWHITE);
            rl::drawText("ARROW KEYS to move", 10, screenHeight-25, 20, rl::RAYWHITE);

        rl::endDrawing();

    }

    // De-Initialization
    free(map.tileIds);      // Free allocated map tile ids
    free(map.tileFog);      // Free allocated map tile fog state

    rl::unloadRenderTexture(fogOfWar);  // Unload render texture
    rl::closeWindow();

    return 0;

}
