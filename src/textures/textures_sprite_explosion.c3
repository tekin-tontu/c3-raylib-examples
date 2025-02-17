// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_sprite_explosion;
import raylib5::rl;
import std::collections::list;
import std::io;

const NUM_FRAMES_PER_LINE = 5;
const NUM_LINES = 5;

struct ExplosionSprite {
    rl::Vector2 position;
    rl::Rectangle frame;
    int framesCounter;
    int currentFrame;
    int currentLine;
    bool active;
    rl::Texture2D *texture;

}

fn bool ExplosionSprite.update(&self)
{
    self.framesCounter++;

    if (self.framesCounter > 4)
    {
        self.currentFrame++;

        if (self.currentFrame >= NUM_FRAMES_PER_LINE)
        {
            self.currentFrame = 0;
            self.currentLine++;

            if (self.currentLine >= NUM_LINES)
            {
                self.active = false;
                return true;
            }
        }
        self.framesCounter = 0;
        self.frame.x = self.frame.width * self.currentFrame;
        self.frame.y = self.frame.height * self.currentLine;
    }
    return false;
}


macro ExplosionSprite explosionSprite(rl::Vector2 position, rl::Rectangle frame, rl::Texture2D *texture)
{
    return {
        .position = position,
        .frame = frame,
        .framesCounter = 0,
        .currentFrame = 0,
        .currentLine = 0,
        .active = true,
        .texture = texture
    };
}

fn int main()
{

    List(<ExplosionSprite>) sprites;

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - sprite explosion");

    rl::initAudioDevice();

    // Load explosion sound
    rl::Sound fxBoom = rl::loadSound("resources/boom.wav");

    // Load explosion texture
    rl::Texture2D explosion = rl::loadTexture("resources/explosion.png");

    // Init variables for animation
    float frameWidth = (float)(explosion.width/NUM_FRAMES_PER_LINE);   // Sprite one frame rectangle width
    float frameHeight = (float)(explosion.height/NUM_LINES);           // Sprite one frame rectangle height
    //int currentFrame = 0;
    //int currentLine = 0;

    // rl::Rectangle frameRec = { 0, 0, frameWidth, frameHeight };
    // rl::Vector2 position = { 0.0f, 0.0f };

    //bool active = false;
    //int framesCounter = 0;

    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Check for mouse button pressed and activate explosion (if not active)
        if (rl::isMouseButtonPressed(rl::MouseButton.LEFT) )
        {


            rl::Vector2 position = rl::getMousePosition();

            position.x -= frameWidth/2.0f;
            position.y -= frameHeight/2.0f;

            sprites.push(explosionSprite(
                position,
                { 0, 0, frameWidth, frameHeight },
                &explosion
            ));

            rl::playSound(fxBoom);

        }



        /*
        // Compute explosion animation frames
        if (active)
        {
            framesCounter++;

            if (framesCounter > 2)
            {
                currentFrame++;

                if (currentFrame >= NUM_FRAMES_PER_LINE)
                {
                    currentFrame = 0;
                    currentLine++;

                    if (currentLine >= NUM_LINES)
                    {
                        currentLine = 0;
                        active = false;
                    }
                }

                framesCounter = 0;
            }
        }

        frameRec.x = frameWidth*currentFrame;
        frameRec.y = frameHeight*currentLine;
        */


        // sprites.remove_if(fn bool(ExplosionSprite *explosionSprite) {
        //     return explosionSprite.update();
        // });


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            // Draw explosion required frame rectangle


            sprites.remove_if(fn bool(ExplosionSprite *explosionSprite) {
                bool remove = explosionSprite.update();
                if (explosionSprite.active) {
                    rl::drawTextureRec(*explosionSprite.texture, explosionSprite.frame, explosionSprite.position, rl::WHITE);
                }
                return remove;
            });

            // foreach(&explosionSprite: sprites)
            // {
            //     if (explosionSprite.active)
            //     {
            //         rl::drawTextureRec(explosion, explosionSprite.frame, explosionSprite.position, rl::WHITE);
            //     }

            // }
            //if (active) rl::drawTextureRec(explosion, frameRec, position, rl::WHITE);
        rl::endDrawing();




    }

    // De-Initialization
    rl::unloadTexture(explosion);   // Unload texture
    rl::unloadSound(fxBoom);        // Unload sound
    rl::closeWindow();

    return 0;

}
