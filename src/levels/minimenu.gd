extends Control



func _on_levelselectButton_button_up() -> void:
	get_tree().change_scene('res://src/levels/levelSelect.tscn')


func _on_optionsButton_button_up() -> void:
	get_tree().change_scene('res://src/options.tscn')

func _on_btmButton_button_up() -> void:
	get_tree().change_scene('res://src/menu.tscn')


	
