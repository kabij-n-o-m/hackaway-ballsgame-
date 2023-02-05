extends Node2D

var anticircles = ['grid/row3/Area2D8/white11c','grid/row3/Area2D5/white11c','grid/row3/Area2D7/white11c']
var circles = ['grid/row1/Area2D/white11c','grid/row1/Area2D3/white11c','grid/row1/Area2D4/white11c','grid/row1/Area2D5/white11c','grid/row1/Area2D6/white11c'
,'grid/row2/Area2D3/white11c','grid/row2/Area2D4/white11c','grid/row2/Area2D5/white11c','grid/row2/Area2D6/white11c','grid/row2/Area2D7/white11c'
,'grid/row3/Area2D4/white11c','grid/row3/Area2D6/white11c'
,'grid/row4/Area2D3/white11c','grid/row4/Area2D4/white11c','grid/row4/Area2D5/white11c','grid/row4/Area2D6/white11c','grid/row4/Area2D7/white11c'
,'grid/row5/Area2D3/white11c','grid/row5/Area2D4/white11c','grid/row5/Area2D5/white11c','grid/row5/Area2D6/white11c','grid/row5/Area2D7/white11c']


func _process(delta: float) -> void:
	var clear = true
	
	for i in circles:
		if get_node(i).visible == false:
			clear = false 
	for i in anticircles:
		if get_node(i).visible:
			clear = false
			
			
	if clear:
		get_tree().change_scene('res://src/levels/levelclear.tscn')
		
		
		
func _on_reload_button_up() -> void:
	for i in circles:
		get_node(i).visible = true
	for i in anticircles:
		get_node(i).visible = true
		

func _on_exit_button_up() -> void:
	get_tree().change_scene("res://src/levels/level1_2.tscn")
