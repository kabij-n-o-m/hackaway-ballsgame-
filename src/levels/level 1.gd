extends Node2D

#global.prevScene = 

func _on_minimenuButton_button_up() -> void:
	get_tree().change_scene('res://src/levels/minimenu.tscn')
