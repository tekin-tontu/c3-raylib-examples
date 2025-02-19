// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.


// NOTE: raylib supports multiple models file formats:
//
//      - OBJ  > Text file format. Must include vertex position-texcoords-normals information,
//               if files references some .mtl materials file, it will be loaded (or try to).
//      - GLTF > Text/binary file format. Includes lot of information and it could
//               also reference external files, raylib will try loading mesh and materials data.
//      - IQM  > Binary file format. Includes mesh vertex data but also animation data,
//               raylib can load .iqm animations.
//      - VOX  > Binary file format. MagikaVoxel mesh format:
//               https://github.com/ephtracy/voxel-model/blob/master/MagicaVoxel-file-format-vox.txt
//      - M3D  > Binary file format. Model 3D format:
//               https://bztsrc.gitlab.io/model3d
//

module models_loading;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - loading");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 50.0f, 50.0f, 50.0f }; // Camera position
    camera.target = { 0.0f, 10.0f, 0.0f };     // Camera looking at point
    camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                       // Camera field-of-view Y
    camera.projection = PERSPECTIVE;           // Camera mode type

    Model model = rl::loadModel("resources/models/obj/castle.obj");                 // Load model
    Texture2D texture = rl::loadTexture("resources/models/obj/castle_diffuse.png"); // Load model texture
    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;            // Set map diffuse texture

    Vector3 position = { 0.0f, 0.0f, 0.0f };                    // Set model position

    BoundingBox bounds = rl::getMeshBoundingBox(model.meshes[0]);   // Set model bounds

    // NOTE: bounds are calculated from the original size of the model,
    // if model is scaled on drawing, bounds must be also scaled

    bool selected = false;          // Selected object flag

    rl::disableCursor();            // Limit cursor to relative movement inside the window

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, FIRST_PERSON);

        // Load new models/textures on drag&drop
        if (rl::isFileDropped())
        {
            FilePathList droppedFiles = rl::loadDroppedFiles();

            if (droppedFiles.count == 1) // Only support one file dropped
            {
                if (rl::isFileExtension((ZString)droppedFiles.paths[0], ".obj") ||
                    rl::isFileExtension((ZString)droppedFiles.paths[0], ".gltf") ||
                    rl::isFileExtension((ZString)droppedFiles.paths[0], ".glb") ||
                    rl::isFileExtension((ZString)droppedFiles.paths[0], ".vox") ||
                    rl::isFileExtension((ZString)droppedFiles.paths[0], ".iqm") ||
                    rl::isFileExtension((ZString)droppedFiles.paths[0], ".m3d"))       // Model file formats supported
                {
                    rl::unloadModel(model);                     // Unload previous model
                    model = rl::loadModel((ZString)droppedFiles.paths[0]);   // Load new model
                    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture; // Set current map diffuse texture

                    bounds = rl::getMeshBoundingBox(model.meshes[0]);

                    // TODO: Move camera position from target enough distance to visualize model properly
                }
                else if (rl::isFileExtension((ZString)droppedFiles.paths[0], ".png"))  // Texture file formats supported
                {
                    // Unload current model texture and load new one
                    rl::unloadTexture(texture);
                    texture = rl::loadTexture((ZString)droppedFiles.paths[0]);
                    model.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;
                }
            }

            rl::unloadDroppedFiles(droppedFiles);    // Unload filepaths from memory
        }

        // Select model on mouse click
        if (rl::isMouseButtonPressed(LEFT))
        {
            // Check collision between ray and box
            if (rl::getRayCollisionBox(rl::getScreenToWorldRay(rl::getMousePosition(), camera), bounds).hit) {selected = !selected;}
            else {selected = false;}
        }

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {

                rl::drawModel(model, position, 1.0f, rl::WHITE);        // Draw 3d model with texture

                rl::drawGrid(20, 10.0f);         // Draw a grid

                if (selected) { rl::drawBoundingBox(bounds, rl::GREEN); }  // Draw selection box

            };

            rl::drawText("Drag & drop model to load mesh/texture.", 10, rl::getScreenHeight() - 20, 10, rl::DARKGRAY);
            if (selected) {rl::drawText("MODEL SELECTED", rl::getScreenWidth() - 110, 10, 10, rl::GREEN);}

            rl::drawText("(c) Castle 3D model by Alberto Cano", SCREENWIDTH - 200, SCREENHEIGHT - 20, 10, rl::GRAY);
            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::unloadTexture(texture);     // Unload texture
    rl::unloadModel(model);         // Unload model
    rl::closeWindow();

    return 0;

}
