shader_type canvas_item;

void fragment() {
	vec4 currrent_color = texture(TEXTURE, UV);

	if (currrent_color.rgb == vec3(1.0, 1.0, 1.0)) {
		discard;
	}
	else {
		COLOR = currrent_color;
	}
}
