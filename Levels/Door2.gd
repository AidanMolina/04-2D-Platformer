extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.





func _on_Door_body_entered(body):
	if body.name == "Player":
		var _s = get_tree().change_scene("res://Levels/Game_Done.tscn")
