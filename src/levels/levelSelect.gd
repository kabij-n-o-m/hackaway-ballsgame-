extends Control





func _on_lv1Button_button_up() -> void:
	get_tree().change_scene('res://src/levels/level 1.tscn')


func _on_backtomenuButton_button_up() -> void:
	get_tree().change_scene('res://src/menu.tscn')
