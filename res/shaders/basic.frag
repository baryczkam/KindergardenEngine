#version 460

layout(location = 0) in vec3 in_color;
out vec4 color;

void main()
{
    color = vec4(in_color, 1.0);
}