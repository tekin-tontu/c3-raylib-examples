// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module loading_vox;
import raylib5::rl, rlight;

const GLSL_VERSION = 330; // PLATFORM_DESKTOP
// const GLSL_VERSION = 100;  // PLATFORM_ANDROID, PLATFORM_WEB

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;
const int MAX_VOX_FILES = 4;



fn int main()
{
    ZString[*] voxFileNames = {
    	"resources/models/vox/chr_knight.vox",
    	"resources/models/vox/chr_sword.vox",
    	"resources/models/vox/monu9.vox",
    	"resources/models/vox/fez.vox"
    };

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [models] example - loading vox");

    // Define the camera to look into our 3d world
	Camera camera = {};
	camera.position = { 10.0f, 10.0f, 10.0f }; // Camera position
	camera.target = { 0.0f, 0.0f, 0.0f };      // Camera looking at point
	camera.up = { 0.0f, 1.0f, 0.0f };          // Camera up vector (rotation towards target)
	camera.fovy = 45.0f;                       // Camera field-of-view Y
	camera.projection = PERSPECTIVE;           // Camera projection type

	//--------------------------------------------------------------------------------------
	// Load MagicaVoxel files
	Model[MAX_VOX_FILES] models = {};

	for (int i = 0; i < MAX_VOX_FILES; i++)
	{
		// Load VOX file and measure time
		double t0 = rl::getTime() * 1000.0;
		models[i] = rl::loadModel(voxFileNames[i]);
		double t1 = rl::getTime() * 1000.0;

		rl::traceLog(WARNING, rl::textFormat("[%s] File loaded in %.3f ms", voxFileNames[i], t1 - t0));

		// Compute model translation matrix to center model on draw position (0, 0 , 0)
		BoundingBox bb = rl::getModelBoundingBox(models[i]);
		Vector3 center = {};
		center.x = bb.min.x + (((bb.max.x - bb.min.x) / 2));
		center.z = bb.min.z + (((bb.max.z - bb.min.z) / 2));

		Matrix matTranslate = rl::matrixTranslate(-center.x, 0, -center.z);
		models[i].transform = matTranslate;
	}

	int currentModel = 0;

	//--------------------------------------------------------------------------------------
	// Load voxel shader
	Shader shader = rl::loadShader(rl::textFormat("resources/shaders/glsl%i/voxel_lighting.vs", GLSL_VERSION),
		rl::textFormat("resources/shaders/glsl%i/voxel_lighting.fs", GLSL_VERSION));

	// Get some required shader locations
	shader.locs[ShaderLocationIndex.VECTOR_VIEW.ordinal] = rl::getShaderLocation(shader, "viewPos");
	// NOTE: "matModel" location name is automatically assigned on shader loading,
	// no need to get the location again if using that uniform name
	//shader.locs[SHADER_LOC_MATRIX_MODEL] = GetShaderLocation(shader, "matModel");

	// Ambient light level (some basic lighting)
	int ambientLoc = rl::getShaderLocation(shader, "ambient");
	Vector4 ambient = { 0.1f, 0.1f, 0.1f, 1.0f };
	rl::setShaderValue(shader, ambientLoc, &ambient, VEC4);

	// Assign out lighting shader to model
	for (int i = 0; i < MAX_VOX_FILES; i++)
	{
		Model m = models[i];
		for (int j = 0; j < m.materialCount; j++)
		{
			m.materials[j].shader = shader;
		}
	}

	// Create lights
	Light[rlight::MAX_LIGHTS] lights = {};
	lights[0] = rlight::createLight(LIGHT_POINT,  { -20, 20, -20 }, rl::vector3Zero(), rl::GRAY, shader);
	lights[1] = rlight::createLight(LIGHT_POINT,  { 20, -20, 20 }, rl::vector3Zero(), rl::GRAY, shader);
	lights[2] = rlight::createLight(LIGHT_POINT,  { -20, 20, 20 }, rl::vector3Zero(), rl::GRAY, shader);
	lights[3] = rlight::createLight(LIGHT_POINT,  { 20, -20, -20 }, rl::vector3Zero(), rl::GRAY, shader);

    rl::setTargetFPS(60);

    Vector3 modelpos = {};
	Vector3 camerarot = {};

    for (int framesCounter=0; !rl::windowShouldClose(); framesCounter++) @pool()
    {
        if (rl::isMouseButtonDown(MIDDLE))
		{
			Vector2 mouseDelta = rl::getMouseDelta();
			camerarot.x = mouseDelta.x * 0.05f;
			camerarot.y = mouseDelta.y * 0.05f;
		}
		else
		{
			camerarot.x = 0;
			camerarot.y = 0;
		}

		rl::updateCameraPro(&camera,
			 {
			(float)(rl::isKeyDown(rl::KEY_W) || rl::isKeyDown(rl::KEY_UP)) * 0.1f -      // Move forward-backward
			(float)(rl::isKeyDown(rl::KEY_S) || rl::isKeyDown(rl::KEY_DOWN)) * 0.1f,
			(float)(rl::isKeyDown(rl::KEY_D) || rl::isKeyDown(rl::KEY_RIGHT)) * 0.1f -   // Move right-left
			(float)(rl::isKeyDown(rl::KEY_A) || rl::isKeyDown(rl::KEY_LEFT)) * 0.1f,
				0.0f                                                // Move up-down
		},
			camerarot,
			rl::getMouseWheelMove() * -2.0f);                              // Move to target (zoom)

		// Cycle between models on mouse click
		if (rl::isMouseButtonPressed(LEFT)) {currentModel = (currentModel + 1) % MAX_VOX_FILES;}

		// Update the shader with the camera view vector (points towards { 0.0f, 0.0f, 0.0f })
		float[3] cameraPos = { camera.position.x, camera.position.y, camera.position.z };
		rl::setShaderValue(shader, shader.locs[ShaderLocationIndex.VECTOR_VIEW.ordinal], &cameraPos, VEC3);

		// Update light values (actually, only enable/disable them)
		for (int i = 0; i < rlight::MAX_LIGHTS; i++) rlight::updateLightValues(shader, lights[i]);

        rl::@drawing()
        {
            rl::clearBackground(rl::RAYWHITE);
            rl::@mode3D(camera)
            {
                rl::drawModel(models[currentModel], modelpos, 1.0f, rl::WHITE);
                rl::drawGrid(10, 1.0);

                // Draw spheres to show where the lights are
          		for (int i = 0; i < rlight::MAX_LIGHTS; i++)
          		{
         			if (lights[i].enabled) {rl::drawSphereEx(lights[i].position, 0.2f, 8, 8, lights[i].color);}
         			else {rl::drawSphereWires(lights[i].position, 0.2f, 8, 8, rl::colorAlpha(lights[i].color, 0.3f));}
          		}
          	};

    		// Display info
    		rl::drawRectangle(10, 400, 340, 60, rl::fade(rl::SKYBLUE, 0.5f));
    		rl::drawRectangleLines(10, 400, 340, 60, rl::fade(rl::DARKBLUE, 0.5f));
    		rl::drawText("MOUSE LEFT BUTTON to CYCLE VOX MODELS", 40, 41, 10, rl::BLUE);
    		rl::drawText("MOUSE MIDDLE BUTTON to ZOOM OR ROTATE CAMERA", 40, 420, 10, rl::BLUE);
    		rl::drawText("UP-DOWN-LEFT-RIGHT KEYS to MOVE CAMERA", 40, 430, 10, rl::BLUE);
    		rl::drawText(rl::textFormat("File: %s", rl::getFileName(voxFileNames[currentModel])), 10, 10, 20, rl::GRAY);

            rl::drawFPS(SCREENWIDTH-80, SCREENHEIGHT-20);
        };

    };

    // De-Initialization
    rl::closeWindow();

    return 0;

}
