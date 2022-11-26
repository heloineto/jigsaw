extends Control

func _ready():
	$AnimationPlayer.play("menu_in")

func _on_Button_pressed():
	var _error = get_tree().change_scene("res://src/scenes/game/game_scene.tscn")
