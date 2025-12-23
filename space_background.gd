extends ParallaxBackground

@onready var node_2d = $Node2D





func _process(delta):

	node_2d.motion_offset.y += 20 * delta
	pass
