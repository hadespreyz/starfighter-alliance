shader_type canvas_item;
render_mode world_vertex_coords;

// Copyright (c) 2024 Embla Flatlandsmo
//
// This file is licensed under the MIT License.
// You can find a copy of the license at
// https://opensource.org/license/MIT

uniform sampler2D noise;
uniform float offset_speed_multiplier: hint_range(0.0, 5.0) = 2.0f;
uniform vec3 flame_color: source_color = vec3(0.525, 0.35, 0.0);
uniform vec2 bounds_size = vec2(100);
uniform vec2 origin;
uniform float core_flame_radius = 1.0;

varying float particle_lifetime_phase;
varying vec2 instance_pos;
varying vec2 local_vert_pos;


void vertex() {
	// From https://docs.godotengine.org/en/stable/tutorials/shaders/shader_reference/canvas_item_shader.html:
	// INSTANCE_CUSTOM.y is phase during particle lifetime (0 to 1).
	particle_lifetime_phase = INSTANCE_CUSTOM.y;
	local_vert_pos = VERTEX;
}



float core_flame_alpha(vec2 uv)
{
	// Calculates the alpha for the circle at the base of the flame
	return smoothstep(0.75, 1.0, core_flame_radius-distance(vec2(0.5), uv))*0.2;
}


float calculate_ellipsis_alpha(vec2 uv)
{
	// The ellipsis is part of the flame trail
	vec2 uv_with_offset = uv - vec2(0.5,0.0);

	// Create the main ellipsis shape
	float ellipsis_alpha = 1.0-smoothstep(0.2, 0.9, distance(vec2(2.0, 0.5)*uv_with_offset, vec2(0.0)));

	// Make the ellipsis more transparent the further up we get.
	ellipsis_alpha *= smoothstep(-1.25, 0.5, uv_with_offset.y);
	return clamp(ellipsis_alpha, 0.0, 1.0);
}

float noise_texture_alpha(vec2 uv)
{
	// The noise texture is part of the flame trail.
	// First, scale the UV coordinates down:
	const float tex_coord_scaling = 0.2f;
	vec2 tex_coord = uv*tex_coord_scaling;

	// Scroll over the texture with time
	tex_coord.y += TIME*offset_speed_multiplier*tex_coord_scaling;

	// Repeat the texture if it goes out of bounds.
	vec2 max_tex_coord = vec2(1.0);
	tex_coord = modf(tex_coord, max_tex_coord);

	return texture(noise, tex_coord).a;
}

float quad_alpha_falloff(vec2 uv)
{
	// Creates a circle with soft edges for a quad
	return smoothstep(0.4, 0.8, 1.0-distance(vec2(0.5), uv));
}

void fragment() {
	// Center the UV coordinates about the emitter's global position.
	// The bounds_size defines the global bounds for the UV coordinates.
	vec2 tex_coord = (local_vert_pos-origin+bounds_size/2.0)/(bounds_size);

	COLOR.a = calculate_ellipsis_alpha(tex_coord) * noise_texture_alpha(tex_coord) * particle_lifetime_phase + core_flame_alpha(tex_coord);
	// Turn each particle into a soft dot rather than a square.
	COLOR.a *= quad_alpha_falloff(UV);

	COLOR.rgb = flame_color;
	// The classic color dodge formula: (B/(1-A))
	COLOR.rgb /= (1.0-smoothstep(0.5, 0.0, particle_lifetime_phase));
}
