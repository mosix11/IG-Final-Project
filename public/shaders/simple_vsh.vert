attribute vec4 position;

uniform mat4 MVP; 

void main() {
    gl_Position = MVP * position;
}