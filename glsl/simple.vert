
attribute vec2 VertexPosition;
attribute vec2 VertexUV;

varying vec2 FragUV;

void main()
{
	
	gl_Position = vec4(VertexPosition, 0.0, 1.0);
	FragUV = VertexUV;

}