shader_type canvas_item;

uniform vec2 center = vec2(0.5, 0.5);
uniform sampler2D noise;
uniform float sample_radius: hint_range(0.0, 1.0) = 0.5;
uniform vec4 line_color: source_color = vec4(1.0);
uniform float center_radius: hint_range(0.0, 1.0) = 0.5;
uniform float hole_smoothness: hint_range(0.0, 1.0) = 0.4;
uniform float hole_radius: hint_range(0.0, 1.0) = 0.34;
uniform float transparency: hint_range(0.0, 1.0) = 1.0;

void fragment() {
	vec2 distance_vector = UV - center;
	float distance_float = length(distance_vector);

	float angle = atan(distance_vector.y / distance_vector.x);
	vec2 sample = vec2(sample_radius * cos(angle), sample_radius * sin(angle));
	float noise_value = texture(noise, sample).r;
	vec4 color = mix(line_color, vec4(0.0), noise_value);

	// Apply the hole
    float alpha = smoothstep(hole_radius, hole_radius + hole_smoothness, distance_float);
    color.a *= alpha;
	color.a *= transparency;

	color = mix(color, vec4(0.0), 1.0 - distance_float - center_radius);
	COLOR = color;
}
