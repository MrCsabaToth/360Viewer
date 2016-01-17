uniform mat4 u_Model;
uniform mat4 u_MVMatrix;
uniform mat4 u_MVP;

attribute vec4 a_Position;
attribute vec3 a_Normal;
attribute vec2 a_TexCoordinate;

varying vec2 v_TexCoordinate;

void main() {
   v_TexCoordinate = a_TexCoordinate;

   gl_Position = u_MVP * a_Position;
}
