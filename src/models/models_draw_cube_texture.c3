// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module draw_cube_texture;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - draw cube texture");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 0.0f, 10.0f, 10.0f };
    camera.target = { 0.0f, 0.0f, 0.0f };
    camera.up = { 0.0f, 1.0f, 0.0f };
    camera.fovy = 45.0f;
    camera.projection = PERSPECTIVE;

    // Load texture to be applied to the cubes sides
    Texture2D texture = rl::loadTexture("resources/cubicmap_atlas.png");

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {
                // Draw cube with an applied texture
                drawCubeTexture(texture, { -2.0f, 2.0f, 0.0f }, 2.0f, 4.0f, 2.0f, rl::WHITE);

                // Draw cube with an applied texture, but only a defined rectangle piece of the texture
                drawCubeTextureRec(texture, { 0.0f, texture.height/2.0f, texture.width/2.0f, texture.height/2.0f },
                    { 2.0f, 1.0f, 0.0f }, 2.0f, 2.0f, 2.0f, rl::WHITE);

                rl::drawGrid(10, 1.0f);        // Draw a grid
            };

            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadTexture(texture);  // Unload texture
    rl::closeWindow();

return 0;

}

//------------------------------------------------------------------------------------
// Custom Functions Definition
//------------------------------------------------------------------------------------
// Draw cube textured
// NOTE: Cube position is the center position
fn void drawCubeTexture(Texture2D texture, Vector3 position, float width, float height, float length, Color color)
{
    float x = position.x;
    float y = position.y;
    float z = position.z;

    // Set desired texture to be enabled while drawing following vertex data
    rl::rlSetTexture(texture.id);

    // Vertex data transformation can be defined with the commented lines,
    // but in this example we calculate the transformed vertex data directly when calling rlVertex3f()
    //rl::rlPushMatrix();
        // NOTE: Transformation is applied in inverse order (scale -> rotate -> translate)
        //rl::rlTranslatef(2.0f, 0.0f, 0.0f);
        //rl::rlRotatef(45, 0, 1, 0);
        //rl::rlScalef(2.0f, 2.0f, 2.0f);

        //rl::rlBegin(rl::RL_QUADS);
        rl::@rlMode(rl::RL_QUADS)
        {
            rl::rlColor4ub(color.r, color.g, color.b, color.a);
            // Front Face
            rl::rlNormal3f(0.0f, 0.0f, 1.0f);       // Normal Pointing Towards Viewer
            rl::rlTexCoord2f(0.0f, 0.0f); rl::rlVertex3f(x - width/2, y - height/2, z + length/2);  // Bottom Left Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 0.0f); rl::rlVertex3f(x + width/2, y - height/2, z + length/2);  // Bottom Right Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 1.0f); rl::rlVertex3f(x + width/2, y + height/2, z + length/2);  // Top Right Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 1.0f); rl::rlVertex3f(x - width/2, y + height/2, z + length/2);  // Top Left Of The Texture and Quad
            // Back Face
            rl::rlNormal3f(0.0f, 0.0f, - 1.0f);     // Normal Pointing Away From Viewer
            rl::rlTexCoord2f(1.0f, 0.0f); rl::rlVertex3f(x - width/2, y - height/2, z - length/2);  // Bottom Right Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 1.0f); rl::rlVertex3f(x - width/2, y + height/2, z - length/2);  // Top Right Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 1.0f); rl::rlVertex3f(x + width/2, y + height/2, z - length/2);  // Top Left Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 0.0f); rl::rlVertex3f(x + width/2, y - height/2, z - length/2);  // Bottom Left Of The Texture and Quad
            // Top Face
            rl::rlNormal3f(0.0f, 1.0f, 0.0f);       // Normal Pointing Up
            rl::rlTexCoord2f(0.0f, 1.0f); rl::rlVertex3f(x - width/2, y + height/2, z - length/2);  // Top Left Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 0.0f); rl::rlVertex3f(x - width/2, y + height/2, z + length/2);  // Bottom Left Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 0.0f); rl::rlVertex3f(x + width/2, y + height/2, z + length/2);  // Bottom Right Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 1.0f); rl::rlVertex3f(x + width/2, y + height/2, z - length/2);  // Top Right Of The Texture and Quad
            // Bottom Face
            rl::rlNormal3f(0.0f, - 1.0f, 0.0f);     // Normal Pointing Down
            rl::rlTexCoord2f(1.0f, 1.0f); rl::rlVertex3f(x - width/2, y - height/2, z - length/2);  // Top Right Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 1.0f); rl::rlVertex3f(x + width/2, y - height/2, z - length/2);  // Top Left Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 0.0f); rl::rlVertex3f(x + width/2, y - height/2, z + length/2);  // Bottom Left Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 0.0f); rl::rlVertex3f(x - width/2, y - height/2, z + length/2);  // Bottom Right Of The Texture and Quad
            // Right face
            rl::rlNormal3f(1.0f, 0.0f, 0.0f);       // Normal Pointing Right
            rl::rlTexCoord2f(1.0f, 0.0f); rl::rlVertex3f(x + width/2, y - height/2, z - length/2);  // Bottom Right Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 1.0f); rl::rlVertex3f(x + width/2, y + height/2, z - length/2);  // Top Right Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 1.0f); rl::rlVertex3f(x + width/2, y + height/2, z + length/2);  // Top Left Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 0.0f); rl::rlVertex3f(x + width/2, y - height/2, z + length/2);  // Bottom Left Of The Texture and Quad
            // Left Face
            rl::rlNormal3f( - 1.0f, 0.0f, 0.0f);    // Normal Pointing Left
            rl::rlTexCoord2f(0.0f, 0.0f); rl::rlVertex3f(x - width/2, y - height/2, z - length/2);  // Bottom Left Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 0.0f); rl::rlVertex3f(x - width/2, y - height/2, z + length/2);  // Bottom Right Of The Texture and Quad
            rl::rlTexCoord2f(1.0f, 1.0f); rl::rlVertex3f(x - width/2, y + height/2, z + length/2);  // Top Right Of The Texture and Quad
            rl::rlTexCoord2f(0.0f, 1.0f); rl::rlVertex3f(x - width/2, y + height/2, z - length/2);  // Top Left Of The Texture and Quad
        };
        //rl::rlEnd();
    //rl::rlPopMatrix();

    rl::rlSetTexture(0);
}

// Draw cube with texture piece applied to all faces
fn void drawCubeTextureRec(Texture2D texture, Rectangle source, Vector3 position, float width, float height, float length, Color color)
{
    float x = position.x;
    float y = position.y;
    float z = position.z;
    float texWidth = (float)texture.width;
    float texHeight = (float)texture.height;

    // Set desired texture to be enabled while drawing following vertex data
    rl::rlSetTexture(texture.id);

    // We calculate the normalized texture coordinates for the desired texture-source-rectangle
    // It means converting from (tex.width, tex.height) coordinates to [0.0f, 1.0f] equivalent
    // rl::rlBegin(rl::RL_QUADS);
    rl::@rlMode(rl::RL_QUADS)
    {
        rl::rlColor4ub(color.r, color.g, color.b, color.a);

        // Front face
        rl::rlNormal3f(0.0f, 0.0f, 1.0f);
        rl::rlTexCoord2f(source.x/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x - width/2, y - height/2, z + length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x + width/2, y - height/2, z + length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, source.y/texHeight);
        rl::rlVertex3f(x + width/2, y + height/2, z + length/2);
        rl::rlTexCoord2f(source.x/texWidth, source.y/texHeight);
        rl::rlVertex3f(x - width/2, y + height/2, z + length/2);

        // Back face
        rl::rlNormal3f(0.0f, 0.0f, - 1.0f);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x - width/2, y - height/2, z - length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, source.y/texHeight);
        rl::rlVertex3f(x - width/2, y + height/2, z - length/2);
        rl::rlTexCoord2f(source.x/texWidth, source.y/texHeight);
        rl::rlVertex3f(x + width/2, y + height/2, z - length/2);
        rl::rlTexCoord2f(source.x/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x + width/2, y - height/2, z - length/2);

        // Top face
        rl::rlNormal3f(0.0f, 1.0f, 0.0f);
        rl::rlTexCoord2f(source.x/texWidth, source.y/texHeight);
        rl::rlVertex3f(x - width/2, y + height/2, z - length/2);
        rl::rlTexCoord2f(source.x/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x - width/2, y + height/2, z + length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x + width/2, y + height/2, z + length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, source.y/texHeight);
        rl::rlVertex3f(x + width/2, y + height/2, z - length/2);

        // Bottom face
        rl::rlNormal3f(0.0f, - 1.0f, 0.0f);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, source.y/texHeight);
        rl::rlVertex3f(x - width/2, y - height/2, z - length/2);
        rl::rlTexCoord2f(source.x/texWidth, source.y/texHeight);
        rl::rlVertex3f(x + width/2, y - height/2, z - length/2);
        rl::rlTexCoord2f(source.x/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x + width/2, y - height/2, z + length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x - width/2, y - height/2, z + length/2);

        // Right face
        rl::rlNormal3f(1.0f, 0.0f, 0.0f);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x + width/2, y - height/2, z - length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, source.y/texHeight);
        rl::rlVertex3f(x + width/2, y + height/2, z - length/2);
        rl::rlTexCoord2f(source.x/texWidth, source.y/texHeight);
        rl::rlVertex3f(x + width/2, y + height/2, z + length/2);
        rl::rlTexCoord2f(source.x/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x + width/2, y - height/2, z + length/2);

        // Left face
        rl::rlNormal3f( - 1.0f, 0.0f, 0.0f);
        rl::rlTexCoord2f(source.x/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x - width/2, y - height/2, z - length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, (source.y + source.height)/texHeight);
        rl::rlVertex3f(x - width/2, y - height/2, z + length/2);
        rl::rlTexCoord2f((source.x + source.width)/texWidth, source.y/texHeight);
        rl::rlVertex3f(x - width/2, y + height/2, z + length/2);
        rl::rlTexCoord2f(source.x/texWidth, source.y/texHeight);
        rl::rlVertex3f(x - width/2, y + height/2, z - length/2);
    };
    //rl::rlEnd();

    rl::rlSetTexture(0);
}
