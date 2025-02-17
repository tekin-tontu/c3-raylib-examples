// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shaders_texture_waves;
import raylib5::rl;

const GLSL_VERSION = 330;  // Desktop
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

enum Modifier {
    FREQ_X,
    FREQ_Y,
    AMP_X,
    AMP_Y,
    SPEED_X,
    SPEED_Y
}

fn int main()
{

    Modifier setting = FREQ_X;

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shaders] example - texture waves");

    // Load texture texture to apply shaders
    Texture2D texture = rl::loadTexture("resources/space.png");

    // Load shader and setup location points and values
    Shader shader = rl::loadShader((ZString)0, rl::textFormat("resources/shaders/glsl%i/wave.fs", GLSL_VERSION));

    int secondsLoc = rl::getShaderLocation(shader, "seconds");
    int freqXLoc = rl::getShaderLocation(shader, "freqX");
    int freqYLoc = rl::getShaderLocation(shader, "freqY");
    int ampXLoc = rl::getShaderLocation(shader, "ampX");
    int ampYLoc = rl::getShaderLocation(shader, "ampY");
    int speedXLoc = rl::getShaderLocation(shader, "speedX");
    int speedYLoc = rl::getShaderLocation(shader, "speedY");

    // Shader uniform values that can be updated at any time
    float freqX = 25.0f;
    float freqY = 25.0f;
    float ampX = 5.0f;
    float ampY = 5.0f;
    float speedX = 0.50f;
    float speedY = 0.50f;

    float[2] screenSize = { (float)rl::getScreenWidth(), (float)rl::getScreenHeight() };
    rl::setShaderValue(shader, rl::getShaderLocation(shader, "size"), &screenSize, VEC2);
    rl::setShaderValue(shader, freqXLoc, &freqX, FLOAT);
    rl::setShaderValue(shader, freqYLoc, &freqY, FLOAT);
    rl::setShaderValue(shader, ampXLoc, &ampX, FLOAT);
    rl::setShaderValue(shader, ampYLoc, &ampY, FLOAT);
    rl::setShaderValue(shader, speedXLoc, &speedX, FLOAT);
    rl::setShaderValue(shader, speedYLoc, &speedY, FLOAT);

    float seconds = 0.0f;


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        if (rl::isKeyPressed(rl::KEY_UP)) {
            if (setting == FREQ_X) { setting = SPEED_Y; }
            else { setting--; }
        }

        if (rl::isKeyPressed(rl::KEY_DOWN)) {
            if (setting == SPEED_Y) { setting = FREQ_X; }
            else { setting++ ;}
        }

        if (rl::isKeyPressed(rl::KEY_LEFT)) {
            switch (setting) {
                case FREQ_X:
                    freqX -= 0.5;
                case FREQ_Y:
                    freqY -= 0.5;
                case AMP_X:
                    ampX -= 0.5;
                case AMP_Y:
                    ampY -= 0.5;
                case SPEED_X:
                    speedX -= 0.5;
                case SPEED_Y:
                    speedY -= 0.5;
                default:
                    break;
            }
        }

        if (rl::isKeyPressed(rl::KEY_RIGHT)) {
            switch (setting) {
                case FREQ_X:
                    freqX += 0.5;
                case FREQ_Y:
                    freqY += 0.5;
                case AMP_X:
                    ampX += 0.5;
                case AMP_Y:
                    ampY += 0.5;
                case SPEED_X:
                    speedX += 0.5;
                case SPEED_Y:
                    speedY += 0.5;
                default:
                    break;
            }
        }

        if (rl::isKeyPressed(rl::KEY_RIGHT) || rl::isKeyPressed(rl::KEY_RIGHT)) {
            rl::setShaderValue(shader, freqXLoc, &freqX, FLOAT);
            rl::setShaderValue(shader, freqYLoc, &freqY, FLOAT);
            rl::setShaderValue(shader, ampXLoc, &ampX, FLOAT);
            rl::setShaderValue(shader, ampYLoc, &ampY, FLOAT);
            rl::setShaderValue(shader, speedXLoc, &speedX, FLOAT);
            rl::setShaderValue(shader, speedYLoc, &speedY, FLOAT);
        }

        seconds += rl::getFrameTime();

        rl::setShaderValue(shader, secondsLoc, &seconds, FLOAT);

        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::beginShaderMode(shader);

                rl::drawTexture(texture, 0, 0, rl::WHITE);
                rl::drawTexture(texture, texture.width, 0, rl::WHITE);

            rl::endShaderMode();

            float value = 0;
            switch (setting) {
                case FREQ_X:
                    value = freqX;
                case FREQ_Y:
                    value = freqY;
                case AMP_X:
                    value = ampX;
                case AMP_Y:
                    value = ampY;
                case SPEED_X:
                    value = speedX;
                case SPEED_Y:
                    value = speedY;
            }

            rl::drawText(rl::textFormat("%s : %f", Modifier.names[setting.ordinal], value), 10, 10, 20, rl::WHITE);
            rl::drawText("Up / Down - select parameter,  Left / Right - Increment Decrement value", 10, SCREENHEIGHT - 30, 20, rl::WHITE);
        rl::endDrawing();

    }

    // De-Initialization
    rl::unloadShader(shader);         // Unload shader
    rl::unloadTexture(texture);       // Unload texture
    rl::closeWindow();

    return 0;

}
