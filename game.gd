extends Node2D

func _unhandled_key_input(event):
	if event is InputEventKey:
		if event.pressed and event.keycode == KEY_ESCAPE:
			get_tree().change_scene_to_file("res://pause_menu.tscn")
