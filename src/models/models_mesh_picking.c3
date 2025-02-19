// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module mesh_picking;
import raylib5::rl;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

const FLT_MAX = 340282346638528859811704183484516925440.0f;

fn int main()
{
    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - mesh picking");

    // Define the camera to look into our 3d world
    Camera camera = {};
    camera.position = { 20.0f, 20.0f, 20.0f }; // Camera position
    camera.target = { 0.0f, 8.0f, 0.0f };      // Camera looking at point
    camera.up = { 0.0f, 1.6f, 0.0f };          // Camera up vector (rotation towards target)
    camera.fovy = 45.0f;                                // Camera field-of-view Y
    camera.projection = PERSPECTIVE;             // Camera projection type

    Ray ray = {};        // Picking ray

    Model tower = rl::loadModel("resources/models/obj/turret.obj");                 // Load OBJ model
    Texture2D texture = rl::loadTexture("resources/models/obj/turret_diffuse.png"); // Load model texture
    tower.materials[0].maps[rl::MATERIAL_MAP_DIFFUSE].texture = texture;            // Set model diffuse texture

    Vector3 towerPos = { 0.0f, 0.0f, 0.0f };                        // Set model position
    BoundingBox towerBBox = rl::getMeshBoundingBox(tower.meshes[0]);    // Get mesh bounding box

    // Ground quad
    Vector3 g0 = { -50.0f, 0.0f, -50.0f };
    Vector3 g1 = { -50.0f, 0.0f,  50.0f };
    Vector3 g2 = {  50.0f, 0.0f,  50.0f };
    Vector3 g3 = {  50.0f, 0.0f, -50.0f };

    // Test triangle
    Vector3 ta = { -25.0f, 0.5f, 0.0f };
    Vector3 tb = { -4.0f, 2.5f, 1.0f };
    Vector3 tc = { -8.0f, 6.5f, 0.0f };

    Vector3 bary = { 0.0f, 0.0f, 0.0f };

    // Test sphere
    Vector3 sp = { -30.0f, 5.0f, 5.0f };
    float sr = 4.0f;

    rl::setTargetFPS(60);

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        if (rl::isCursorHidden()) {rl::updateCamera(&camera, FIRST_PERSON);}          // Update camera

        // Toggle camera controls
        if (rl::isMouseButtonPressed(RIGHT))
        {
            if (rl::isCursorHidden()) {rl::enableCursor();}
            else {rl::disableCursor();}
        }

        // Display information about closest hit
        RayCollision collision = {};
        ZString hitObjectName = "None";
        collision.distance = FLT_MAX;
        collision.hit = false;
        Color cursorColor = rl::WHITE;

        // Get ray and test against objects
        ray = rl::getScreenToWorldRay(rl::getMousePosition(), camera);

        // Check ray collision against ground quad
        RayCollision groundHitInfo = rl::getRayCollisionQuad(ray, g0, g1, g2, g3);

        if ((groundHitInfo.hit) && (groundHitInfo.distance < collision.distance))
        {
            collision = groundHitInfo;
            cursorColor = rl::GREEN;
            hitObjectName = "Ground";
        }

        // Check ray collision against test triangle
        RayCollision triHitInfo = rl::getRayCollisionTriangle(ray, ta, tb, tc);

        if ((triHitInfo.hit) && (triHitInfo.distance < collision.distance))
        {
            collision = triHitInfo;
            cursorColor = rl::PURPLE;
            hitObjectName = "Triangle";

            bary = rl::vector3Barycenter(collision.point, ta, tb, tc);
        }

        // Check ray collision against test sphere
        RayCollision sphereHitInfo = rl::getRayCollisionSphere(ray, sp, sr);

        if ((sphereHitInfo.hit) && (sphereHitInfo.distance < collision.distance))
        {
            collision = sphereHitInfo;
            cursorColor = rl::ORANGE;
            hitObjectName = "Sphere";
        }

        // Check ray collision against bounding box first, before trying the full ray-mesh test
        RayCollision boxHitInfo = rl::getRayCollisionBox(ray, towerBBox);

        if ((boxHitInfo.hit) && (boxHitInfo.distance < collision.distance))
        {
            collision = boxHitInfo;
            cursorColor = rl::ORANGE;
            hitObjectName = "Box";

            // Check ray collision against model meshes
            RayCollision meshHitInfo = {};
            for (int m = 0; m < tower.meshCount; m++)
            {
                // NOTE: We consider the model.transform for the collision check but
                // it can be checked against any transform Matrix, used when checking against same
                // model drawn multiple times with multiple transforms
                meshHitInfo = rl::getRayCollisionMesh(ray, tower.meshes[m], tower.transform);
                if (meshHitInfo.hit)
                {
                    // Save the closest hit mesh
                    if ((!collision.hit) || (collision.distance > meshHitInfo.distance)) collision = meshHitInfo;

                    break;  // Stop once one mesh collision is detected, the colliding mesh is m
                }
            }

            if (meshHitInfo.hit)
            {
                collision = meshHitInfo;
                cursorColor = rl::ORANGE;
                hitObjectName = "Mesh";
            }
        }
        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);

            rl::@mode3D(camera)
            {

                // Draw the tower
                // WARNING: If scale is different than 1.0f,
                // not considered by GetRayCollisionModel()
                rl::drawModel(tower, towerPos, 1.0f, rl::WHITE);

                // Draw the test triangle
                rl::drawLine3D(ta, tb, rl::PURPLE);
                rl::drawLine3D(tb, tc, rl::PURPLE);
                rl::drawLine3D(tc, ta, rl::PURPLE);

                // Draw the test sphere
                rl::drawSphereWires(sp, sr, 8, 8, rl::PURPLE);

                // Draw the mesh bbox if we hit it
                if (boxHitInfo.hit) rl::drawBoundingBox(towerBBox, rl::LIME);

                // If we hit something, draw the cursor at the hit point
                if (collision.hit)
                {
                    rl::drawCube(collision.point, 0.3f, 0.3f, 0.3f, cursorColor);
                    rl::drawCubeWires(collision.point, 0.3f, 0.3f, 0.3f, rl::RED);

                    Vector3 normalEnd;
                    normalEnd.x = collision.point.x + collision.normal.x;
                    normalEnd.y = collision.point.y + collision.normal.y;
                    normalEnd.z = collision.point.z + collision.normal.z;

                    rl::drawLine3D(collision.point, normalEnd, rl::RED);
                }

                rl::drawRay(ray, rl::MAROON);

                rl::drawGrid(10, 10.0f);

            };

            // Draw some debug GUI text
            rl::drawText(rl::textFormat("Hit Object: %s", hitObjectName), 10, 50, 10, rl::BLACK);

            if (collision.hit)
            {
                int ypos = 70;

                rl::drawText(rl::textFormat("Distance: %3.2f", collision.distance), 10, ypos, 10, rl::BLACK);

                rl::drawText(rl::textFormat("Hit Pos: %3.2f %3.2f %3.2f",
                                    collision.point.x,
                                    collision.point.y,
                                    collision.point.z), 10, ypos + 15, 10, rl::BLACK);

                rl::drawText(rl::textFormat("Hit Norm: %3.2f %3.2f %3.2f",
                                    collision.normal.x,
                                    collision.normal.y,
                                    collision.normal.z), 10, ypos + 30, 10, rl::BLACK);

                if (triHitInfo.hit && rl::textIsEqual(hitObjectName, "Triangle"))
                {
                    rl::drawText(rl::textFormat("Barycenter: %3.2f %3.2f %3.2f",  bary.x, bary.y, bary.z), 10, ypos + 45, 10, rl::BLACK);
                }
            }

            rl::drawText("Right click mouse to toggle camera controls", 10, 430, 10, rl::GRAY);

            rl::drawText("(c) Turret 3D model by Alberto Cano", SCREENWIDTH - 200, SCREENHEIGHT - 20, 10, rl::GRAY);


            rl::drawFPS(10, 10);
        };

    };

    // De-Initialization
    rl::unloadModel(tower);         // Unload model
    rl::unloadTexture(texture);     // Unload texture
    rl::closeWindow();

    return 0;

}
