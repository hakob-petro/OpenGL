#version 330 core

in vec3 fragmentColor;

out vec4 color;

void main() {
	color.rgb = fragmentColor;
	color.a = 0.4;
}