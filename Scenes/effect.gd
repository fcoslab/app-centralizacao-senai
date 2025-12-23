class_name effects
extends Sprite2D

@onready var timer = $"../Timer"
var glow


var rotation_speed = 30.0
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	rotation_degrees += rotation_speed * delta
	
	
