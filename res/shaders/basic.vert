#version 460 core

layout(location = 0) in vec3 in_pos;
layout(location = 1) in vec3 in_color;

layout(location = 0) out vec3 out_color;

uniform float u_scale;

uniform mat4 u_model;
uniform mat4 u_view;
uniform mat4 u_proj;

void main()
{
    out_color = in_color;
    gl_Position = u_model * vec4(in_pos * u_scale, 1.0);
}