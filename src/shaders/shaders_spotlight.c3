// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_spotlight;
import raylib5::rl;
import std::math;
import std::io;

const GLSL_VERSION = 330; // PLATFORM_ANDROID, PLATFORM_WEB GLSL_VERSION = 100;
const MAX_SPOTS    =   3;        // NOTE: It must be the same as define in shader
const MAX_STARS    = 400;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

struct Spot {
    Vector2 position;
    Vector2 speed;
    float inner;
    float radius;

    // Shader locations
    uint positionLoc;
    uint innerLoc;
    uint radiusLoc;
}

struct Star {
    Vector2 position;
    Vector2 speed;
}

fn int main()
{



    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - shader spotlight");

    rl::hideCursor();

    Texture texRay = rl::loadTexture("resources/raysan.png");

    Star[MAX_STARS] stars = {};

    for (int n = 0; n < MAX_STARS; n++) { resetStar(&stars[n]);}

    // Progress all the stars on, so they don't all start in the centre
    for (int m = 0; m < SCREENWIDTH/2.0; m++)
    {
        for (int n = 0; n < MAX_STARS; n++) { updateStar(&stars[n]); }
    }

    int frameCounter = 0;

    // Use default vert shader
    Shader shdrSpot = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/spotlight.fs", GLSL_VERSION));

    // Get the locations of spots in the shader
    Spot[MAX_SPOTS] spots;

    for (int i = 0; i < MAX_SPOTS; i++)
    {
        /*
        char[32] posName = "spots[x].pos\0";
        char[32] innerName = "spots[x].inner\0";
        char[32] radiusName = "spots[x].radius\0";

        posName[6] = '0' + (char)i;
        innerName[6] = '0' + (char)i;
        radiusName[6] = '0' + (char)i;
        */

        ZString posName = rl::textFormat("spots[%d].pos", i);
        ZString innerName = rl::textFormat("spots[%d].inner", i);
        ZString radiusName = rl::textFormat("spots[%d].radius", i);



        spots[i].positionLoc = rl::getShaderLocation(shdrSpot, posName);
        spots[i].innerLoc = rl::getShaderLocation(shdrSpot, innerName);
        spots[i].radiusLoc = rl::getShaderLocation(shdrSpot, radiusName);

    }

    // Tell the shader how wide the screen is so we can have
    // a pitch black half and a dimly lit half.
    uint wLoc = rl::getShaderLocation(shdrSpot, "screenWidth");
    float sw = (float)rl::getScreenWidth();
    rl::setShaderValue(shdrSpot, wLoc, &sw, FLOAT);

    // Randomize the locations and velocities of the spotlights
    // and initialize the shader locations
    for (int i = 0; i < MAX_SPOTS; i++)
    {
        spots[i].position.x = (float)rl::getRandomValue(64, SCREENWIDTH - 64);
        spots[i].position.y = (float)rl::getRandomValue(64, SCREENHEIGHT - 64);
        spots[i].speed = Vector2 { 0, 0 };

        while ((math::abs(spots[i].speed.x) + math::abs(spots[i].speed.y)) < 2)
        {
            spots[i].speed.x = rl::getRandomValue(-100, 40) / 10.0f;
            spots[i].speed.y = rl::getRandomValue(-100, 40) / 10.0f;
        }

        float e = (float)(i * 1.0);

        spots[i].inner = 28.0 * e;
        spots[i].radius = 48.0 * e;

        rl::setShaderValue(shdrSpot, spots[i].positionLoc, &spots[i].position, VEC2);
        rl::setShaderValue(shdrSpot, spots[i].innerLoc, &spots[i].inner, FLOAT);
        rl::setShaderValue(shdrSpot, spots[i].radiusLoc, &spots[i].radius, FLOAT);

        // io::printfn("i: %f, r: %f", spots[i].inner, spots[i].radius);
    }


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        frameCounter++;

        // Move the stars, resetting them if the go offscreen
        for (int n = 0; n < MAX_STARS; n++) { updateStar(&stars[n]);}

        // Update the spots, send them to the shader
        for (int i = 0; i < MAX_SPOTS; i++)
        {
            if (i == 0)
            {
                Vector2 mp = rl::getMousePosition();
                spots[i].position.x = mp.x;
                spots[i].position.y = SCREENHEIGHT - mp.y;

                spots[i].radius += (rl::getMouseWheelMove() *10.0);
                spots[i].inner = spots[i].radius * 0.2;

                rl::setShaderValue(shdrSpot, spots[i].innerLoc, &spots[i].inner, FLOAT);
                rl::setShaderValue(shdrSpot, spots[i].radiusLoc, &spots[i].radius, FLOAT);
            }
            else
            {
                spots[i].position.x += spots[i].speed.x;
                spots[i].position.y += spots[i].speed.y;

                if (spots[i].position.x < 64) spots[i].speed.x = -spots[i].speed.x;
                if (spots[i].position.x > (SCREENWIDTH - 64)) spots[i].speed.x = -spots[i].speed.x;
                if (spots[i].position.y < 64) spots[i].speed.y = -spots[i].speed.y;
                if (spots[i].position.y > (SCREENHEIGHT - 64)) spots[i].speed.y = -spots[i].speed.y;
            }

            rl::setShaderValue(shdrSpot, spots[i].positionLoc, &spots[i].position.x, VEC2);

        }


        rl::beginDrawing();
            rl::clearBackground(rl::ORANGE);

            // Draw stars and bobs
            for (int n = 0; n < MAX_STARS; n++)
            {
                // Single pixel is just too small these days!
                rl::drawRectangle((int)stars[n].position.x, (int)stars[n].position.y, 2, 2, rl::WHITE);
            }

            for (int i = 0; i < 16; i++)
            {
                rl::drawTexture(texRay,
                    (int)((SCREENWIDTH/2.0f) + math::cos((float)(frameCounter + i*8)/51.45f)*(SCREENWIDTH/2.2f) - 32),
                    (int)((SCREENHEIGHT/2.0f) + math::sin((float)(frameCounter + i*8)/17.87f)*(SCREENHEIGHT/4.2f)), rl::WHITE);
            }

            // Draw spot lights
            rl::beginShaderMode(shdrSpot);
                // Instead of a blank rectangle you could render here
                // a render texture of the full screen used to do screen
                // scaling (slight adjustment to shader would be required
                // to actually pay attention to the colour!)
                rl::drawRectangle(0, 0, SCREENWIDTH, SCREENHEIGHT, rl::WHITE);
            rl::endShaderMode();

            rl::drawFPS(10, 10);

            rl::drawText("Move the mouse!", 10, 30, 20, rl::GREEN);
            rl::drawText("Pitch Black", (int)(SCREENWIDTH * 0.2), SCREENHEIGHT/2, 20, rl::GREEN);
            rl::drawText("Dark", (int)(SCREENWIDTH * 0.66), SCREENHEIGHT/2, 20, rl::GREEN);
            rl::drawText(rl::textFormat("Radius %f", spots[0].radius),(int)(SCREENWIDTH * 0.66), 30, 20, rl::GREEN );
            rl::drawText(rl::textFormat("Inner %f", spots[0].inner),(int)(SCREENWIDTH * 0.66), 60, 20, rl::GREEN );

        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadTexture(texRay);
    rl::unloadShader(shdrSpot);
    rl::closeWindow();

    return 0;

}

fn void resetStar(Star *s)
{
    s.position = Vector2 { rl::getScreenWidth()/2.0f, rl::getScreenHeight()/2.0f };

    do
    {
        s.speed.x = (float)rl::getRandomValue(-500, 500)/100.0f;
        s.speed.y = (float)rl::getRandomValue(-500, 500)/100.0f;

    } while (!(math::abs(s.speed.x) + (float)(math::abs(s.speed.y) > 1)));

    s.position = rl::vector2Add(s.position, rl::vector2Multiply(s.speed, Vector2 { 8.0f, 8.0f }));

}

fn void updateStar(Star *s)
{
    s.position = rl::vector2Add(s.position, s.speed);

    if ((s.position.x < 0) || (s.position.x > rl::getScreenWidth()) ||
        (s.position.y < 0) || (s.position.y > rl::getScreenHeight()))
    {
        resetStar(s);
    }
}
