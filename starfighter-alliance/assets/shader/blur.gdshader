shader_type canvas_item;

// hint_range to adjust in Shader Parameters the blur needed
uniform float blur: hint_range(0.0, 2.5);
uniform float brightness: hint_range(0.0, 1.0);
uniform sampler2D SCREEN_TEXTURE : hint_screen_texture, filter_linear_mipmap;


void vertex() {
}

void fragment() {
COLOR = textureLod(SCREEN_TEXTURE, SCREEN_UV, blur);
}

//void light() {
	// Called for every pixel for every light affecting the CanvasItem.
	// Uncomment to replace the default light processing function with this one.
//}
