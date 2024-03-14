extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("Fade In")
	await(get_tree().create_timer(6), "time"


# Called every frame. 'delta' is the elapsed time since the previous frame.
