extends Node2D

@onready var buttonoption_1 = $Control/Buttonoption1
@onready var buttonoption_2 = $Control/Buttonoption2
@onready var animation_player = $AnimationPlayer

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	animation_player.play("glow")


func _on_buttonoption_1_pressed():
	get_tree().change_scene_to_file("res://Scenes/node_2d.tscn")


func _on_buttonoption_2_pressed():
	get_tree().change_scene_to_file("res://Scenes/vista_essencial.tscn")
