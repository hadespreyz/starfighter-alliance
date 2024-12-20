shader_type canvas_item;

uniform vec4 pal_source_1 : source_color  = vec4(0.0);
uniform vec4 pal_source_2 : source_color  = vec4(0.0);

uniform vec4 pal_swap_1 : source_color  = vec4(0.0);
uniform vec4 pal_swap_2 : source_color  = vec4(0.0);

void fragment() {
	COLOR = texture(TEXTURE, UV);
	if (COLOR.a > 0.0)
	{
		if(distance(COLOR, pal_source_1) < 0.1)
		{
			COLOR = pal_swap_1;
		}

		if(distance(COLOR, pal_source_2) < 0.1)
		{
			COLOR = pal_swap_2;
		}
	}
}