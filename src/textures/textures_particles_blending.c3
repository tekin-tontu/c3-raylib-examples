// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_particles_blending;
import raylib5::rl;

const MAX_PARTICLES = 200;

struct Particle {
    Vector2 position;
    Color color;
    float alpha;
    float size;
    float rotation;
    bool active;        // NOTE: Use it to activate/deactive particle
}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - particles blending");

    // Particles pool, reuse them!
    Particle[MAX_PARTICLES] mouseTail = {};

    // Initialize particles
    for (int i = 0; i < MAX_PARTICLES; i++)
    {
        mouseTail[i].position = Vector2 { 0, 0 };
        mouseTail[i].color = Color { (char)rl::getRandomValue(0, 255), (char)rl::getRandomValue(0, 255), (char)rl::getRandomValue(0, 255), 255 };
        mouseTail[i].alpha = 1.0f;
        mouseTail[i].size = (float)rl::getRandomValue(1, 30)/20.0f;
        mouseTail[i].rotation = (float)rl::getRandomValue(0, 360);
        mouseTail[i].active = false;
    }

    float gravity = 3.0f;

    Texture2D smoke = rl::loadTexture("resources/spark_flame.png");

    BlendMode blending = ALPHA;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Activate one particle every frame and Update active particles
        // NOTE: Particles initial position should be mouse position when activated
        // NOTE: Particles fall down with gravity and rotation... and disappear after 2 seconds (alpha = 0)
        // NOTE: When a particle disappears, active = false and it can be reused.
        for (int i = 0; i < MAX_PARTICLES; i++)
        {
            if (!mouseTail[i].active)
            {
                mouseTail[i].active = true;
                mouseTail[i].alpha = 1.0f;
                mouseTail[i].position = rl::getMousePosition();
                i = MAX_PARTICLES;
            }
        }

        for (int i = 0; i < MAX_PARTICLES; i++)
        {
            if (mouseTail[i].active)
            {
                mouseTail[i].position.y += gravity/2;
                mouseTail[i].alpha -= 0.005f;

                if (mouseTail[i].alpha <= 0.0f) mouseTail[i].active = false;

                mouseTail[i].rotation += 2.0f;
            }
        }

        if (rl::isKeyPressed(rl::KEY_SPACE))
        {
            if (blending == ALPHA_PREMUL) { blending = ALPHA; }
            else { blending++; }
            // if (blending == ALPHA) { blending = ADDITIVE; }
            // else { blending = ALPHA; }
        }

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginBlendMode(blending.ordinal);

                // Draw active particles
                for (int i = 0; i < MAX_PARTICLES; i++)
                {
                    if (mouseTail[i].active) {
                        rl::drawTexturePro(smoke,
                            Rectangle { 0.0f, 0.0f, (float)smoke.width, (float)smoke.height },
                            Rectangle {
                                mouseTail[i].position.x,
                                mouseTail[i].position.y,
                                smoke.width*mouseTail[i].size,
                                smoke.height*mouseTail[i].size
                            },
                            Vector2 {
                                (float)(smoke.width*mouseTail[i].size/2.0f),
                                (float)(smoke.height*mouseTail[i].size/2.0f)
                            },
                            mouseTail[i].rotation,
                            rl::fade(mouseTail[i].color, mouseTail[i].alpha)
                        );
                    }
                }

            rl::endBlendMode();

            rl::drawText("PRESS SPACE to CHANGE BLENDING MODE", 180, 20, 20, rl::BLACK);

            rl::drawText(rl::textFormat("BLENDING %s", BlendMode.names[blending.ordinal]), 290, screenHeight - 40, 20, rl::BLACK);

            // if (blending == ALPHA) { rl::drawText(rl::textFormat("ALPHA BLENDING %s", BlendMode.names[blending.ordinal] ), 290, screenHeight - 40, 20, rl::BLACK); }
            // else { rl::drawText("ADDITIVE BLENDING", 280, screenHeight - 40, 20, rl::RAYWHITE); }

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
