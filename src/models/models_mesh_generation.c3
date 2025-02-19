// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module mesh_generation;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const NUM_MODELS = 9;               // Parametric 3d shapes to generate

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - mesh generation");

    // We generate a checked image for texturing
    Image checked = rl::genImageChecked(2, 2, 1, 1, rl::RED, rl::GREEN);
    Texture2D texture = rl::loadTextureFromImage(checked);
    rl::unloadImage(checked);

    Model[NUM_MODELS] models = {};

    models[0] = rl::loadModelFromMesh(rl::genMeshPlane(2, 2, 4, 3));
    models[1] = rl::loadModelFromMesh(rl::genMeshCube(2.0f, 1.0f, 2.0f));
    models[2] = rl::loadModelFromMesh(rl::genMeshSphere(2, 32, 32));
    models[3] = rl::loadModelFromMesh(rl::genMeshHemiSphere(2, 16, 16));
    models[4] = rl::loadModelFromMesh(rl::genMeshCylinder(1, 2, 16));
    models[5] = rl::loadModelFromMesh(rl::genMeshTorus(0.25f, 4.0f, 16, 32));
    models[6] = rl::loadModelFromMesh(rl::genMeshKnot(1.0f, 2.0f, 16, 128));
    models[7] = rl::loadModelFromMesh(rl::genMeshPoly(5, 2.0f));
    models[8] = rl::loadModelFromMesh(genMeshCustom());

    // Generated meshes could be exported as .obj files
    //rl::exportMesh(models[0].meshes[0], "plane.obj");
    //rl::exportMesh(models[1].meshes[0], "cube.obj");
    //rl::exportMesh(models[2].meshes[0], "sphere.obj");
    //rl::exportMesh(models[3].meshes[0], "hemisphere.obj");
    //rl::exportMesh(models[4].meshes[0], "cylinder.obj");
    //rl::exportMesh(models[5].meshes[0], "torus.obj");
    //rl::exportMesh(models[6].meshes[0], "knot.obj");
    //rl::exportMesh(models[7].meshes[0], "poly.obj");
    rl::exportMesh(models[8].meshes[0], "custom.obj");

    // Set checked texture as default diffuse component for all models material
    for (int i = 0; i < NUM_MODELS; i++) {models[i].materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;}

    // Define the camera to look into our 3d world
    Camera camera = { { 5.0f, 5.0f, 5.0f }, { 0.0f, 0.0f, 0.0f }, { 0.0f, 1.0f, 0.0f }, 45.0f, PERSPECTIVE };

    // Model drawing position
    Vector3 position = { 0.0f, 0.0f, 0.0f };

    int currentModel = 0;

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        rl::updateCamera(&camera, ORBITAL);

        if (rl::isMouseButtonPressed(LEFT))
        {
            currentModel = (currentModel + 1) % NUM_MODELS; // Cycle between the textures
        }

        if (rl::isKeyPressed(rl::KEY_RIGHT))
        {
            currentModel++;
            if (currentModel >= NUM_MODELS) currentModel = 0;
        }
        else if (rl::isKeyPressed(rl::KEY_LEFT))
        {
            currentModel--;
            if (currentModel < 0) currentModel = NUM_MODELS - 1;
        }
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {

               rl::drawModel(models[currentModel], position, 1.0f, rl::WHITE);
               rl::drawGrid(10, 1.0);

            };

            rl::drawRectangle(30, 400, 310, 30, rl::fade(rl::SKYBLUE, 0.5f));
            rl::drawRectangleLines(30, 400, 310, 30, rl::fade(rl::DARKBLUE, 0.5f));
            rl::drawText("MOUSE LEFT BUTTON to CYCLE PROCEDURAL MODELS", 40, 410, 10, rl::BLUE);

            switch (currentModel)
            {
                case 0: rl::drawText("PLANE", 680, 10, 20, rl::DARKBLUE); break;
                case 1: rl::drawText("CUBE", 680, 10, 20, rl::DARKBLUE); break;
                case 2: rl::drawText("SPHERE", 680, 10, 20, rl::DARKBLUE); break;
                case 3: rl::drawText("HEMISPHERE", 640, 10, 20, rl::DARKBLUE); break;
                case 4: rl::drawText("CYLINDER", 680, 10, 20, rl::DARKBLUE); break;
                case 5: rl::drawText("TORUS", 680, 10, 20, rl::DARKBLUE); break;
                case 6: rl::drawText("KNOT", 680, 10, 20, rl::DARKBLUE); break;
                case 7: rl::drawText("POLY", 680, 10, 20, rl::DARKBLUE); break;
                case 8: rl::drawText("Custom (triangle)", 580, 10, 20, rl::DARKBLUE); break;
                default: break;
            }
            rl::drawFPS(10, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}

// Generate a simple triangle mesh from code
fn Mesh genMeshCustom()
{
    Mesh mesh = {};
    mesh.triangleCount = 1;
    mesh.vertexCount = mesh.triangleCount*3;
    // mesh.vertices = (float *)MemAlloc(mesh.vertexCount*3*sizeof(float));    // 3 vertices, 3 coordinates each (x, y, z)
    // mesh.texcoords = (float *)MemAlloc(mesh.vertexCount*2*sizeof(float));   // 3 vertices, 2 coordinates each (x, y)
    // mesh.normals = (float *)MemAlloc(mesh.vertexCount*3*sizeof(float));     // 3 vertices, 3 coordinates each (x, y, z)
    mesh.vertices = malloc((long)mesh.vertexCount * 3 * float.sizeof);
    mesh.texcoords = malloc((long)mesh.vertexCount * 3 * float.sizeof);
    mesh.normals = malloc((long)mesh.vertexCount * 3 * float.sizeof);

    // Vertex at (0, 0, 0)
    mesh.vertices[0] = 0;
    mesh.vertices[1] = 0;
    mesh.vertices[2] = 0;
    mesh.normals[0] = 0;
    mesh.normals[1] = 1;
    mesh.normals[2] = 0;
    mesh.texcoords[0] = 0;
    mesh.texcoords[1] = 0;

    // Vertex at (1, 0, 2)
    mesh.vertices[3] = 1;
    mesh.vertices[4] = 0;
    mesh.vertices[5] = 2;
    mesh.normals[3] = 0;
    mesh.normals[4] = 1;
    mesh.normals[5] = 0;
    mesh.texcoords[2] = 0.5f;
    mesh.texcoords[3] = 1.0f;

    // Vertex at (2, 0, 0)
    mesh.vertices[6] = 2;
    mesh.vertices[7] = 0;
    mesh.vertices[8] = 0;
    mesh.normals[6] = 0;
    mesh.normals[7] = 1;
    mesh.normals[8] = 0;
    mesh.texcoords[4] = 1;
    mesh.texcoords[5] =0;

    // Upload mesh data from CPU (RAM) to GPU (VRAM) memory
    rl::uploadMesh(&mesh, false);

    return mesh;
}
