#extends Node2D

#func _ready():
	$Animationplayer.play("buttonup")
	$AnimationPlayer.play("doorclosed")

#func _on_area_2d_body_entered(body):
	#if body.is_in_group("pinkchicken"):
	##	$AnimationPlayer.play("dooropen")
