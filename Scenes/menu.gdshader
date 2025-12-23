shader_type canvas_item;



	uniform float glow_intensity : hint_range(0.0, 1.0) = 0.5;

	void fragment() {
    	vec4 color = texture(TEXTURE, UV);
    
	// Adiciona brilho à cor base
	vec4 glow = color * glow_intensity;
    
    // Saída da cor com brilho adicionado
	COLOR = color + glow;
}