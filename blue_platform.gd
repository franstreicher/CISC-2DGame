extends Node2D
var pink_chicken_on_blue = false

func _on_area_2d_body_entered(body):
	if body.name == "pinkchicken" :
		pink_chicken_on_blue = true
	if pink_chicken_on_blue:
		get_tree().change_scene_to_file("res://main scene.tscn")
