// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_processing;
import raylib5::rl;

enum ImageProcess {
    NONE,
    COLOR_GRAYSCALE,
    COLOR_TINT,
    COLOR_INVERT,
    COLOR_CONTRAST,
    COLOR_BRIGHTNESS,
    GAUSSIAN_BLUR,
    FLIP_VERTICAL,
    FLIP_HORIZONTAL
}

const NUM_PROCESSES  =  ImageProcess.elements;


fn int main()
{

    String[] processText = ImageProcess.names;

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - image processing");

    Image imOrigin = rl::loadImage("resources/parrots.png");   // Loaded in CPU memory (RAM)
    rl::imageFormat(&imOrigin, PixelFormat.UNCOMPRESSED_R8G8B8A8);         // Format image to RGBA 32bit (required for texture update) <-- ISSUE
    Texture2D texture = rl::loadTextureFromImage(imOrigin);    // Image converted to texture, GPU memory (VRAM)

    Image imCopy = rl::imageCopy(imOrigin);

    ImageProcess currentProcess = NONE;
    bool textureReload = false;

    Rectangle[NUM_PROCESSES] toggleRecs;
    int mouseHoverRec = -1;

    for (int i = 0; i < NUM_PROCESSES; i++) toggleRecs[i] = { 40.0f, (float)(50 + 32*i), 150.0f, 30.0f };


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {

        for (int i = 0; i < NUM_PROCESSES; i++)
        {
            if (rl::checkCollisionPointRec(rl::getMousePosition(), toggleRecs[i]))
            {
                mouseHoverRec = i;

                if (rl::isMouseButtonReleased(rl::MouseButton.LEFT))
                {
                    currentProcess = ImageProcess.values[i];
                    textureReload = true;
                }
                break;
            }
            else { mouseHoverRec = -1;}
        }

        if (rl::isKeyPressed(rl::KEY_DOWN))
        {
            if (currentProcess == FLIP_HORIZONTAL) { currentProcess = NONE; }
            else { currentProcess++;}
            // if (currentProcess > (NUM_PROCESSES - 1)) currentProcess = 0;
            textureReload = true;
        }
        else if (rl::isKeyPressed(rl::KEY_UP))
        {
            if (currentProcess == NONE) { currentProcess = FLIP_HORIZONTAL; }
            else { currentProcess--; }
            // if (currentProcess < 0) currentProcess = 7;
            textureReload = true;
        }

        // Reload texture when required
        if (textureReload)
        {
            rl::unloadImage(imCopy);                // Unload image-copy data
            imCopy = rl::imageCopy(imOrigin);     // Restore image-copy from image-origin

            // NOTE: Image processing is a costly CPU process to be done every frame,
            // If image processing is required in a frame-basis, it should be done
            // with a texture and by shaders
            switch (currentProcess)
            {
                case COLOR_GRAYSCALE: rl::imageColorGrayscale(&imCopy); break;
                case COLOR_TINT: rl::imageColorTint(&imCopy, rl::GREEN); break;
                case COLOR_INVERT: rl::imageColorInvert(&imCopy); break;
                case COLOR_CONTRAST: rl::imageColorContrast(&imCopy, -40); break;
                case COLOR_BRIGHTNESS: rl::imageColorBrightness(&imCopy, -80); break;
                case GAUSSIAN_BLUR: rl::imageBlurGaussian(&imCopy, 10); break;
                case FLIP_VERTICAL: rl::imageFlipVertical(&imCopy); break;
                case FLIP_HORIZONTAL: rl::imageFlipHorizontal(&imCopy); break;
                default: break;
            }

            Color *pixels = rl::loadImageColors(imCopy);    // Load pixel data from image (RGBA 32bit)
            rl::updateTexture(texture, pixels);             // Update texture with new image data
            rl::unloadImageColors(pixels);                  // Unload pixels data from RAM

            textureReload = false;
        }


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawText("IMAGE PROCESSING:", 40, 30, 10, rl::DARKGRAY);

            // Draw rectangles
            for (int i = 0; i < NUM_PROCESSES; i++)
            {
                rl::drawRectangleRec(toggleRecs[i], ((i == currentProcess.ordinal) || (i == mouseHoverRec)) ? rl::SKYBLUE : rl::LIGHTGRAY);
                rl::drawRectangleLines((int)toggleRecs[i].x, (int) toggleRecs[i].y, (int) toggleRecs[i].width, (int) toggleRecs[i].height, ((i == currentProcess.ordinal) || (i == mouseHoverRec)) ? rl::BLUE : rl::GRAY);
                rl::drawText( (ZString)processText[i], (int)( toggleRecs[i].x + toggleRecs[i].width/2 - (float)rl::measureText((ZString)processText[i], 10)/2), (int) toggleRecs[i].y + 11, 10, ((i == currentProcess.ordinal) || (i == mouseHoverRec)) ? rl::DARKBLUE : rl::DARKGRAY);
            }

            rl::drawTexture(texture, screenWidth - texture.width - 60, screenHeight/2 - texture.height/2, rl::WHITE);
            rl::drawRectangleLines(screenWidth - texture.width - 60, screenHeight/2 - texture.height/2, texture.width, texture.height, rl::BLACK);


        rl::endDrawing();

    }

    // De-Initialization

    rl::unloadTexture(texture);       // Unload texture from VRAM
    rl::unloadImage(imOrigin);        // Unload image-origin from RAM
    rl::unloadImage(imCopy);          // Unload image-copy from RAM
    rl::closeWindow();

    return 0;

}
