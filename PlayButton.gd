extends Button


func _on_quit_button_pressed():
	get_tree().quit()


func _on_pressed():
	get_tree().change_scene_to_file("res://world.tscn")
