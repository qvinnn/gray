extends Control



func _on_resume_pressed():
	get_tree().change_scene_to_file("res://game.tscn")
	



func _on_exit_pressed():
	get_tree().quit()


