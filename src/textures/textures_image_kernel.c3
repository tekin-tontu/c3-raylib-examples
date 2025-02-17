// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_image_kernel;
import raylib5::rl;

fn void normalizeKernel(float *kernel, int size)
{
    float sum = 0.0f;
    for (int i = 0; i < size; i++) sum += kernel[i];

    if (sum != 0.0f)
    {
        for (int i = 0; i < size; i++) kernel[i] /= sum;
    }
}


fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] example - image convolution");

    Image image = rl::loadImage("resources/cat.png");     // Loaded in CPU memory (RAM)

    float[] gaussiankernel = {
        1.0f, 2.0f, 1.0f,
        2.0f, 4.0f, 2.0f,
        1.0f, 2.0f, 1.0f };

    float[] sobelkernel = {
        1.0f, 0.0f, -1.0f,
        2.0f, 0.0f, -2.0f,
        1.0f, 0.0f, -1.0f };

    float[] sharpenkernel = {
        0.0f, -1.0f, 0.0f,
       -1.0f, 5.0f, -1.0f,
        0.0f, -1.0f, 0.0f };

    normalizeKernel(gaussiankernel, 9);
    normalizeKernel(sharpenkernel, 9);
    normalizeKernel(sobelkernel, 9);

    Image catSharpend = rl::imageCopy(image);
    rl::imageKernelConvolution(&catSharpend, sharpenkernel, 9);

    Image catSobel = rl::imageCopy(image);
    rl::imageKernelConvolution(&catSobel, sobelkernel, 9);

    Image catGaussian = rl::imageCopy(image);

    for (int i = 0; i < 6; i++)
    {
        rl::imageKernelConvolution(&catGaussian, gaussiankernel, 9);
    }

    rl::imageCrop(&image, { 0, 0, (float)200, (float)450 });
    rl::imageCrop(&catGaussian, { 0, 0, (float)200, (float)450 });
    rl::imageCrop(&catSobel, { 0, 0, (float)200, (float)450 });
    rl::imageCrop(&catSharpend, { 0, 0, (float)200, (float)450 });

    // Images converted to texture, GPU memory (VRAM)
    Texture2D texture = rl::loadTextureFromImage(image);
    Texture2D catSharpendTexture = rl::loadTextureFromImage(catSharpend);
    Texture2D catSobelTexture = rl::loadTextureFromImage(catSobel);
    Texture2D catGaussianTexture = rl::loadTextureFromImage(catGaussian);

    // Once images have been converted to texture and uploaded to VRAM,
    // they can be unloaded from RAM
    rl::unloadImage(image);
    rl::unloadImage(catGaussian);
    rl::unloadImage(catSobel);
    rl::unloadImage(catSharpend);


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            rl::drawTexture(catSharpendTexture, 0, 0, rl::WHITE);
            rl::drawTexture(catSobelTexture, 200, 0, rl::WHITE);
            rl::drawTexture(catGaussianTexture, 400, 0, rl::WHITE);
            rl::drawTexture(texture, 600, 0, rl::WHITE);

        rl::endDrawing();

    }

    // De-Initialization

    rl::unloadTexture(texture);
    rl::unloadTexture(catGaussianTexture);
    rl::unloadTexture(catSobelTexture);
    rl::unloadTexture(catSharpendTexture);
    rl::closeWindow();

    return 0;

}
