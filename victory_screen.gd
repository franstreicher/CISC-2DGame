extends CanvasLayer




func _on_restart_button_pressed():
	get_tree().change_scene_to_file("res://intro_scene.tscn")


func _on_quit_button_pressed():
	get_tree().quit()
