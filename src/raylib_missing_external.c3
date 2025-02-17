module raylib5::rl;

/*

// Moved into vendor files.

extern fn void setShaderValue_(Shader shader, int locIndex, void* value, ShaderUniformDataType uniformType) @extern("SetShaderValue");

// These are missing from raylib5
const RL_QUADS = 0x0007;

extern fn void rlSetTexture(uint id) @extern("rlSetTexture");
extern fn void rlBegin(int mode) @extern("rlBegin");
extern fn void rlEnd() @extern("rlEnd");
extern fn void rlColor4ub(char r, char g, char b, char a) @extern("rlColor4ub");
extern fn void rlVertex2f(float x, float y) @extern("rlVertex2f");
extern fn void rlTexCoord2f(float x, float y) @extern("rlTexCoord2f");
extern fn void rlNormal3f(float x, float y, float z) @extern("rlNormal3f");
extern fn void rlRotatef(float angle, float x, float y, float z) @extern("rlRotatef");
extern fn void rlPushMatrix() @extern("rlPushMatrix");
extern fn void rlPopMatrix() @extern("rlPopMatrix");
extern fn void rlTranslatef(float x, float y, float z) @extern("rlTranslatef");
extern fn void rlSetBlendFactors(int glSrcFactor, int glDstFactor, int glEquation) @extern("rlSetBlendFactors");
extern fn void rlSetBlendMode(BlendMode mode) @extern("rlSetBlendMode");
extern fn void rlDrawRenderBatchActive() @extern("rlDrawRenderBatchActive");

// Raymath -------------------------------------
extern fn Vector2 vector2Rotate(Vector2 v, float angle) @extern("Vector2Rotate");
extern fn Vector2 vector2Normalize(Vector2 v) @extern("Vector2Normalize");
extern fn float vector2Length(Vector2 v) @extern("Vector2Length");
extern fn Vector2 vector2Add(Vector2 v1, Vector2 v2) @extern("Vector2Add");
extern fn Vector2 vector2Subtract(Vector2 v1, Vector2 v2) @extern("Vector2Subtract");
extern fn Vector2 vector2Scale(Vector2 v, float scale) @extern("Vector2Scale");
extern fn Vector2 vector2Multiply(Vector2 v1, Vector2 v2) @extern("Vector2Multiply");
extern fn Matrix matrixTranslate(float x, float y, float z) @extern("MatrixTranslate");
extern fn Matrix matrixRotate(Vector3 axis, float angle) @extern("MatrixRotate");
extern fn Matrix matrixMultiply(Matrix left, Matrix right) @extern("MatrixMultiply");
extern fn Vector3 vector3Normalize(Vector3 v) @extern("Vector3Normalize");
extern fn Vector3 vector3Zero() @extern("Vector3Zero");

// rcamera -------------------------------------
extern fn void cameraYaw(Camera *camera, float angle, bool rotateAroundTarget) @extern("CameraYaw");
extern fn void cameraPitch(Camera *camera, float angle, bool lockView, bool rotateAroundTarget, bool rotateUp) @extern("CameraPitch");
extern fn void cameraRoll(Camera *camera, float angle) @extern("CameraRoll");

*/
