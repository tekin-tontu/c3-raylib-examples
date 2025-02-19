// Copyright (c) 2024 Tekin Tontu. All rights reserved.
// Use of self source code is governed by the MIT license
// a copy of which can be found in the LICENSE file.
module rlight;

import raylib5::rl;
import std::io;

const MAX_LIGHTS = 4;

int lightsCount = 0;

enum LightType {
    LIGHT_DIRECTIONAL,
    LIGHT_POINT
}

struct Light {
    bool enabled;
    LightType type;
    Vector3 position;
    Vector3 target;
    Color color;
    float attenuation;

    // Shader locations
    int enabledLoc;
    int typeLoc;
    int positionLoc;
    int targetLoc;
    int colorLoc;
    int attenuationLoc;
}

fn void Light.updateLightValues(&light, Shader shader)
{
    //int enabled = light.enabled ? 1 : 0;
    // Send to shader light enabled state and type
    rl::setShaderValue(shader, light.enabledLoc, &light.enabled, INT);
    rl::setShaderValue(shader, light.typeLoc, &light.type, INT);

    // Send to shader light position values
    Vector3 position = { light.position.x, light.position.y, light.position.z };
    rl::setShaderValue(shader, light.positionLoc, &position, VEC3);

    // Send to shader light target position values
    Vector3 target = { light.target.x, light.target.y, light.target.z };
    rl::setShaderValue(shader, light.targetLoc, &target, VEC3);

    // Send to shader light color values
    Vector4 color = { (float)light.color.r/(float)255, (float)light.color.g/(float)255,
                       (float)light.color.b/(float)255, (float)light.color.a/(float)255 };
    rl::setShaderValue(shader, light.colorLoc, &color, VEC4);
}

fn void updateLightValues(Shader shader, Light light)
{
    //int enabled = light.enabled ? 1 : 0;
    // Send to shader light enabled state and type
    rl::setShaderValue(shader, light.enabledLoc, &light.enabled, INT);
    rl::setShaderValue(shader, light.typeLoc, &light.type, INT);

    // Send to shader light position values
    Vector3 position = { light.position.x, light.position.y, light.position.z };
    rl::setShaderValue(shader, light.positionLoc, &position, VEC3);

    // Send to shader light target position values
    Vector3 target = { light.target.x, light.target.y, light.target.z };
    rl::setShaderValue(shader, light.targetLoc, &target, VEC3);

    // Send to shader light color values
    Vector4 color = { (float)light.color.r/(float)255, (float)light.color.g/(float)255,
                       (float)light.color.b/(float)255, (float)light.color.a/(float)255 };
    rl::setShaderValue(shader, light.colorLoc, &color, VEC4);
}

macro Light createLight(LightType type, Vector3 position, Vector3 target, Color color, Shader shader) {
    Light light = {};

    if (lightsCount < MAX_LIGHTS)
    {
        light.enabled = true;
        light.type = type;
        light.position = position;
        light.target = target;
        light.color = color;

        // NOTE: Lighting shader naming must be the provided ones
        light.enabledLoc = rl::getShaderLocation(shader, rl::textFormat("lights[%i].enabled", lightsCount));
        light.typeLoc = rl::getShaderLocation(shader, rl::textFormat("lights[%i].type", lightsCount));
        light.positionLoc = rl::getShaderLocation(shader, rl::textFormat("lights[%i].position", lightsCount));
        light.targetLoc = rl::getShaderLocation(shader, rl::textFormat("lights[%i].target", lightsCount));
        light.colorLoc = rl::getShaderLocation(shader, rl::textFormat("lights[%i].color", lightsCount));

        updateLightValues(shader, light);

        lightsCount++;
    }

    return light;
}
