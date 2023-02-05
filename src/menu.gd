extends Control


export var levelOneScene : PackedScene
export var optionsMenu : PackedScene



func _on_newgamebutton_button_up() -> void:
	get_tree().change_scene(levelOneScene.resource_path)


func _on_levelselectbutton_button_up() -> void:
	get_tree().change_scene('res://src/levels/levelSelect.tscn')

func _on_optionsbutton_button_up() -> void:
	get_tree().change_scene(optionsMenu.resource_path)


func _on_quitbutton_button_up() -> void:
	get_tree().quit()
