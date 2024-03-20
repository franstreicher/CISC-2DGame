extends Node2D
 
var pink_chicken_on_yellow = false
var blue_chicken_on_yellow = false



func _on_area_2d_body_entered(body):
	if body.name == "pinkchicken" :
		pink_chicken_on_yellow = true
	if body.name == "bluechicken" :
		blue_chicken_on_yellow = true
	if blue_chicken_on_yellow or pink_chicken_on_yellow :
		get_tree().change_scene_to_file("res://main scene.tscn")

