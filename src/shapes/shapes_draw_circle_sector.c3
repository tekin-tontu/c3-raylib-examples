// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.

module shapes_draw_circle_sector;
import raylib5::rl;
import raygui::rg;
import std::math;

const int SCREENWIDTH = 800;
const int SCREENHEIGHT = 450;

fn int main()
{

    rl::initWindow(SCREENWIDTH, SCREENHEIGHT, "raylib [shapes] example - draw circle sector");

    Vector2 center = {((float)rl::getScreenWidth() - 300)/2.0f, (float)rl::getScreenHeight()/2.0f };

    float outerRadius = 180.0f;
    float startAngle = 0.0f;
    float endAngle = 180.0f;
    float segments = 10.0f;
    float minSegments = 4;


    rl::setTargetFPS(60);

    while (!rl::windowShouldClose())
    {


        rl::beginDrawing();
            rl::clearBackground(rl::RAYWHITE);
            rl::drawLine(500, 0, 500, rl::getScreenHeight(), rl::fade(rl::LIGHTGRAY, 0.6f));
            rl::drawRectangle(500, 0, rl::getScreenWidth() - 500, rl::getScreenHeight(), rl::fade(rl::LIGHTGRAY, 0.3f));

            rl::drawCircleSector(center, outerRadius, startAngle, endAngle, (int)segments, rl::fade(rl::MAROON, 0.3f));
            rl::drawCircleSectorLines(center, outerRadius, startAngle, endAngle, (int)segments, rl::fade(rl::MAROON, 0.6f));

            // Draw GUI controls
            //------------------------------------------------------------------------------
            rg::guiSliderBar({ 600, 40, 120, 20}, "StartAngle", rl::textFormat("%.2f", startAngle), &startAngle, 0, 720);
            rg::guiSliderBar({ 600, 70, 120, 20}, "EndAngle", rl::textFormat("%.2f", endAngle), &endAngle, 0, 720);

            rg::guiSliderBar({ 600, 140, 120, 20}, "Radius", rl::textFormat("%.2f", outerRadius), &outerRadius, 0, 200);
            rg::guiSliderBar({ 600, 170, 120, 20}, "Segments", rl::textFormat("%.2f", segments), &segments, 0, 100);
            //------------------------------------------------------------------------------

            minSegments = math::trunc(math::ceil((endAngle - startAngle) / 90));
            rl::drawText(rl::textFormat("MODE: %s", (segments >= minSegments)? "MANUAL" : "AUTO"), 600, 200, 10, (segments >= minSegments)? rl::MAROON : rl::DARKGRAY);

            rl::drawFPS(10, 10);

        rl::endDrawing();

    }

    // De-Initialization
    rl::closeWindow();

    return 0;

}
