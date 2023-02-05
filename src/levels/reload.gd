extends Button




func _on_reload_button_up() -> void:
	get_tree().reload_current_scene()


func _on_exit_button_up() -> void:
	get_tree().change_scene("res://src/levels/level1_2.tscn")
