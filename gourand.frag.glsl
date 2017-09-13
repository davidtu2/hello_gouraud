# version 120

// These are passed from the vertex shader to here, the fragment shader
// In later versions of GLSL these are 'in' variables.
varying vec4 myColor;       

void main (void){
  gl_FragColor = myColor;
}
