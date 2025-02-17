// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_polygon;
import raylib5::rl;

const MAX_POINTS = 11;

fn void drawTexturePoly(Texture2D texture, Vector2 center, Vector2 *points, Vector2 *texcoords, int pointCount, Color tint )
{
    rl::rlSetTexture(texture.id);
    rl::rlBegin(rl::RL_QUADS);
        rl::rlColor4ub(tint.r, tint.g, tint.b, tint.a);

        for (int i = 0; i < pointCount - 1; i++)
        {
            rl::rlTexCoord2f(0.5f, 0.5f);
            rl::rlVertex2f(center.x, center.y);

            rl::rlTexCoord2f(texcoords[i].x, texcoords[i].y);
            rl::rlVertex2f(points[i].x + center.x, points[i].y + center.y);

            rl::rlTexCoord2f(texcoords[i + 1].x, texcoords[i + 1].y);
            rl::rlVertex2f(points[i + 1].x + center.x, points[i + 1].y + center.y);

            rl::rlTexCoord2f(texcoords[i + 1].x, texcoords[i + 1].y);
            rl::rlVertex2f(points[i + 1].x + center.x, points[i + 1].y + center.y);
        }
    rl::rlEnd();
    rl::rlSetTexture(0);
}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - textured polygon");

    Vector2[MAX_POINTS] texcoords = {
        Vector2 { 0.75f, 0.0f },
        Vector2 { 0.25f, 0.0f },
        Vector2 { 0.0f, 0.5f },
        Vector2 { 0.0f, 0.75f },
        Vector2 { 0.25f, 1.0f},
        Vector2 { 0.375f, 0.875f},
        Vector2 { 0.625f, 0.875f},
        Vector2 { 0.75f, 1.0f},
        Vector2 { 1.0f, 0.75f},
        Vector2 { 1.0f, 0.5f},
        Vector2 { 0.75f, 0.0f}  // Close the poly
    };

    // Define the base poly vertices from the UV's
    // NOTE: They can be specified in any other way
    Vector2[MAX_POINTS] points = {};
    for (int i = 0; i < MAX_POINTS; i++)
    {
        points[i].x = (texcoords[i].x - 0.5f)*256.0f;
        points[i].y = (texcoords[i].y - 0.5f)*256.0f;
    }

    // Define the vertices drawing position
    // NOTE: Initially same as points but updated every frame
    Vector2[MAX_POINTS] positions = {};
    for (int i = 0; i < MAX_POINTS; i++) { positions[i] = points[i]; }

    // Load texture to be mapped to poly
    Texture texture = rl::loadTexture("resources/cat.png");

    float angle = 0.0f;             // Rotation angle (in degrees)


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Update points rotation with an angle transform
        // NOTE: Base points position are not modified
        angle++;

        for (int i = 0; i < MAX_POINTS; i++)
        {
            positions[i] = rl::vector2Rotate(points[i], angle*rl::DEG2RAD);
        }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawText("textured polygon", 20, 20, 20, rl::DARKGRAY);

            drawTexturePoly(texture, { (float)rl::getScreenWidth() / 2, (float)rl::getScreenHeight() / 2},
                    &positions, &texcoords, MAX_POINTS, rl::WHITE);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
