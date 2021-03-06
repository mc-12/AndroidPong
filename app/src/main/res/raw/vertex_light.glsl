#version 300 es

layout(location = 0) in vec4 vPosition;

uniform mat4 uMVPMatrix;

out vec4 fPos;

void main() {
  gl_Position = uMVPMatrix * vPosition;
  fPos = vPosition;
}