// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_npatch_drawing;
import raylib5::rl;

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - N-patch drawing");

    Texture2D nPatchTexture = rl::loadTexture("resources/ninepatch_button.png");

    Vector2 mousePosition = { 0, 0 };
    Vector2 origin = { 0.0f, 0.0f };

    // Position and size of the n-patches
    Rectangle dstRec1 = { 480.0f, 160.0f, 32.0f, 32.0f };
    Rectangle dstRec2 = { 160.0f, 160.0f, 32.0f, 32.0f };
    Rectangle dstRecH = { 160.0f, 93.0f, 32.0f, 32.0f };
    Rectangle dstRecV = { 92.0f, 160.0f, 32.0f, 32.0f };

    // A 9-patch (NPATCH_NINE_PATCH) changes its sizes in both axis
    NPatchInfo ninePatchInfo1 = { Rectangle { 0.0f, 0.0f, 64.0f, 64.0f }, 12, 40, 12, 12, rl::NPatchLayout.NINE_PATCH };
    NPatchInfo ninePatchInfo2 = { Rectangle { 0.0f, 128.0f, 64.0f, 64.0f }, 16, 16, 16, 16, rl::NPatchLayout.NINE_PATCH };

    // A horizontal 3-patch (NPATCH_THREE_PATCH_HORIZONTAL) changes its sizes along the x axis only
    NPatchInfo h3PatchInfo = { Rectangle { 0.0f,  64.0f, 64.0f, 64.0f }, 8, 8, 8, 8, rl::NPatchLayout.THREE_PATCH_HORIZONTAL };

    // A vertical 3-patch (NPATCH_THREE_PATCH_VERTICAL) changes its sizes along the y axis only
    NPatchInfo v3PatchInfo = { Rectangle { 0.0f, 192.0f, 64.0f, 64.0f }, 6, 6, 6, 6, rl::NPatchLayout.THREE_PATCH_VERTICAL };


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        mousePosition = rl::getMousePosition();

        // Resize the n-patches based on mouse position
        dstRec1.width = mousePosition.x - dstRec1.x;
        dstRec1.height = mousePosition.y - dstRec1.y;
        dstRec2.width = mousePosition.x - dstRec2.x;
        dstRec2.height = mousePosition.y - dstRec2.y;
        dstRecH.width = mousePosition.x - dstRecH.x;
        dstRecV.height = mousePosition.y - dstRecV.y;

        // Set a minimum width and/or height
        if (dstRec1.width < 1.0f) dstRec1.width = 1.0f;
        if (dstRec1.width > 300.0f) dstRec1.width = 300.0f;
        if (dstRec1.height < 1.0f) dstRec1.height = 1.0f;
        if (dstRec2.width < 1.0f) dstRec2.width = 1.0f;
        if (dstRec2.width > 300.0f) dstRec2.width = 300.0f;
        if (dstRec2.height < 1.0f) dstRec2.height = 1.0f;
        if (dstRecH.width < 1.0f) dstRecH.width = 1.0f;
        if (dstRecV.height < 1.0f) dstRecV.height = 1.0f;

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            // Draw the n-patches
            rl::drawTextureNPatch(nPatchTexture, ninePatchInfo2, dstRec2, origin, 0.0f, rl::WHITE);
            rl::drawTextureNPatch(nPatchTexture, ninePatchInfo1, dstRec1, origin, 0.0f, rl::WHITE);
            rl::drawTextureNPatch(nPatchTexture, h3PatchInfo, dstRecH, origin, 0.0f, rl::WHITE);
            rl::drawTextureNPatch(nPatchTexture, v3PatchInfo, dstRecV, origin, 0.0f, rl::WHITE);

            // Draw the source texture
            rl::drawRectangleLines(5, 88, 74, 266, rl::BLUE);
            rl::drawTexture(nPatchTexture, 10, 93, rl::WHITE);
            rl::drawText("TEXTURE", 15, 360, 10, rl::DARKGRAY);

            rl::drawText("Move the mouse to stretch or shrink the n-patches", 10, 20, 20, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
