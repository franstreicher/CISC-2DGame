extends Sprite2D
 
var pink_chicken_in_farm = false
var blue_chicken_in_farm = false



func _on_area_2d_body_entered(body):
	print (body)
	if body.name == "pinkchicken" :
		pink_chicken_in_farm = true
	if body.name == "bluechicken" :
		blue_chicken_in_farm = true
	if blue_chicken_in_farm and pink_chicken_in_farm :
		print ("you win")
		get_tree().change_scene_to_file("res://victory_screen.tscn")

