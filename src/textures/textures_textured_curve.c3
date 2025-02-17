// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module textures_textured_curve;
import raylib5::rl;
import std::math;

Texture texRoad = {};

bool showCurve = false;

float curveWidth = 50;
int curveSegments = 24;

Vector2 curveStartPosition = {};
Vector2 curveStartPositionTangent = {};

Vector2 curveEndPosition = {};
Vector2 curveEndPositionTangent = {};

Vector2 *curveSelectedPoint = null;


fn void drawTexturedCurve()
{
    float step = 1.0f/curveSegments;

    Vector2 previous = curveStartPosition;
    Vector2 previousTangent = {};
    float previousV = 0;

    // We can't compute a tangent for the first point, so we need to reuse the tangent from the first segment
    bool tangentSet = false;

    Vector2 current = {};
    float t = 0.0f;

    for (int i = 1; i <= curveSegments; i++)
    {
        t = step*(float)i;

        float a = math::pow(1.0f - t, 3);
        float b = 3.0f*math::pow(1.0f - t, 2)*t;
        float c = 3.0f*(1.0f - t)*math::pow(t, 2);
        float d = math::pow(t, 3);

        // Compute the endpoint for this segment
        current.y = a*curveStartPosition.y + b*curveStartPositionTangent.y + c*curveEndPositionTangent.y + d*curveEndPosition.y;
        current.x = a*curveStartPosition.x + b*curveStartPositionTangent.x + c*curveEndPositionTangent.x + d*curveEndPosition.x;

        // Vector from previous to current
        Vector2 delta = { current.x - previous.x, current.y - previous.y };

        // The right hand normal to the delta vector
        Vector2 normal = rl::vector2Normalize(Vector2{ -delta.y, delta.x });

        // The v texture coordinate of the segment (add up the length of all the segments so far)
        float v = previousV + rl::vector2Length(delta);

        // Make sure the start point has a normal
        if (!tangentSet)
        {
            previousTangent = normal;
            tangentSet = true;
        }

        // Extend out the normals from the previous and current points to get the quad for this segment
        Vector2 prevPosNormal = rl::vector2Add(previous, rl::vector2Scale(previousTangent, curveWidth));
        Vector2 prevNegNormal = rl::vector2Add(previous, rl::vector2Scale(previousTangent, -curveWidth));

        Vector2 currentPosNormal = rl::vector2Add(current, rl::vector2Scale(normal, curveWidth));
        Vector2 currentNegNormal = rl::vector2Add(current, rl::vector2Scale(normal, -curveWidth));

        // Draw the segment as a quad
        rl::rlSetTexture(texRoad.id);
        rl::rlBegin(rl::RL_QUADS);
            rl::rlColor4ub(255,255,255,255);
            rl::rlNormal3f(0.0f, 0.0f, 1.0f);

            rl::rlTexCoord2f(0, previousV);
            rl::rlVertex2f(prevNegNormal.x, prevNegNormal.y);

            rl::rlTexCoord2f(1, previousV);
            rl::rlVertex2f(prevPosNormal.x, prevPosNormal.y);

            rl::rlTexCoord2f(1, v);
            rl::rlVertex2f(currentPosNormal.x, currentPosNormal.y);

            rl::rlTexCoord2f(0, v);
            rl::rlVertex2f(currentNegNormal.x, currentNegNormal.y);
        rl::rlEnd();

        // The current step is the start of the next step
        previous = current;
        previousTangent = normal;
        previousV = v;
    }

}

fn int main()
{

    int screenWidth = 800;
    int screenHeight = 450;

    rl::setConfigFlags(rl::FLAG_VSYNC_HINT | rl::FLAG_MSAA_4X_HINT);

    rl::initWindow(screenWidth, screenHeight, "raylib [textures] examples - textured curve");

    texRoad = rl::loadTexture("resources/road.png");
    rl::setTextureFilter(texRoad, rl::TextureFilter.BILINEAR);

    // Setup the curve
    curveStartPosition = Vector2 { 80, 100 };
    curveStartPositionTangent = Vector2 { 100, 300 };

    curveEndPosition = Vector2 { 700, 350 };
    curveEndPositionTangent = Vector2 { 600, 100 };


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {
        // Update
        //----------------------------------------------------------------------------------
        // Curve config options
        if (rl::isKeyPressed(rl::KEY_SPACE)) showCurve = !showCurve;
        if (rl::isKeyPressed(rl::KEY_EQUAL)) curveWidth += 2;
        if (rl::isKeyPressed(rl::KEY_MINUS)) curveWidth -= 2;
        if (curveWidth < 2) curveWidth = 2;

        // Update segments
        if (rl::isKeyPressed(rl::KEY_LEFT)) curveSegments -= 2;
        if (rl::isKeyPressed(rl::KEY_RIGHT)) curveSegments += 2;

        if (curveSegments < 2) curveSegments = 2;

        // Update curve logic
        // If the mouse is not down, we are not editing the curve so clear the selection
        if (!rl::isMouseButtonDown(rl::MouseButton.LEFT))  curveSelectedPoint = null;

        // If a point was selected, move it
        if (curveSelectedPoint) *curveSelectedPoint = rl::vector2Add(*curveSelectedPoint, rl::getMouseDelta());

        // The mouse is down, and nothing was selected, so see if anything was picked
        Vector2 mouse = rl::getMousePosition();
        if (rl::checkCollisionPointCircle(mouse, curveStartPosition, 6)) { curveSelectedPoint = &curveStartPosition; }
        else if (rl::checkCollisionPointCircle(mouse, curveStartPositionTangent, 6)) { curveSelectedPoint = &curveStartPositionTangent;}
        else if (rl::checkCollisionPointCircle(mouse, curveEndPosition, 6)) { curveSelectedPoint = &curveEndPosition;}
        else if (rl::checkCollisionPointCircle(mouse, curveEndPositionTangent, 6)) { curveSelectedPoint = &curveEndPositionTangent;}


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);

            drawTexturedCurve();    // Draw a textured Spline Cubic Bezier

            // Draw spline for reference
            // if (showCurve)  {
            //     rl::drawSplineSegmentBezierCubic(curveStartPosition, curveStartPositionTangent,  curveEndPositionTangent, curveEndPosition, 10, rl::BLUE);

            // }

            // Draw the various control points and highlight where the mouse is
            rl::drawLineV(curveStartPosition, curveStartPositionTangent, rl::SKYBLUE);
            rl::drawLineV(curveStartPositionTangent, curveEndPositionTangent, rl::fade(rl::LIGHTGRAY, 0.4f));
            rl::drawLineV(curveEndPosition, curveEndPositionTangent, rl::PURPLE);

            if (rl::checkCollisionPointCircle(mouse, curveStartPosition, 6)) { rl::drawCircleV(curveStartPosition, 7, rl::YELLOW); }
            rl::drawCircleV(curveStartPosition, 5, rl::RED);

            if (rl::checkCollisionPointCircle(mouse, curveStartPositionTangent, 6)) { rl::drawCircleV(curveStartPositionTangent, 7, rl::YELLOW); }
            rl::drawCircleV(curveStartPositionTangent, 5, rl::MAROON);

            if (rl::checkCollisionPointCircle(mouse, curveEndPosition, 6)) rl::drawCircleV(curveEndPosition, 7, rl::YELLOW);
            rl::drawCircleV(curveEndPosition, 5, rl::GREEN);

            if (rl::checkCollisionPointCircle(mouse, curveEndPositionTangent, 6)) rl::drawCircleV(curveEndPositionTangent, 7, rl::YELLOW);
            rl::drawCircleV(curveEndPositionTangent, 5, rl::DARKGREEN);

            // Draw usage info
            rl::drawText("Drag points to move curve, press SPACE to show/hide base curve", 10, 10, 10, rl::DARKGRAY);
            rl::drawText(rl::textFormat("Curve width: %2.0f (Use + and - to adjust)", curveWidth), 10, 30, 10, rl::DARKGRAY);
            rl::drawText(rl::textFormat("Curve segments: %d (Use LEFT and RIGHT to adjust)", curveSegments), 10, 50, 10, rl::DARKGRAY);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
