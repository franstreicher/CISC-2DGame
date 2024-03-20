extends Node2D
var blue_chicken_on_pink = false

func _on_area_2d_body_entered(body):
	if body.name == "bluechicken" :
		blue_chicken_on_pink = true
	if blue_chicken_on_pink:
		get_tree().change_scene_to_file("res://main scene.tscn")
