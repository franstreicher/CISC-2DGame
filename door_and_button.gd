extends Node2D

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimationPlayer.play("buttonup")
	$AnimationPlayer.play("doorclosed")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _on_Area2D_body_entered(Player):
	if Player.is_in_group("Player"):
		$Animationplayer.play("buttondown")
		$Animationplayer.play("dooropen")
		

