extends Area2D


func _on_Area2D_input_event(viewport, event, shape_idx):
	if event is InputEventMouseButton:
		if event.is_pressed() == true :
			$white11c.visible = not $white11c.visible
				
			





func _on_Area2D3_input_event(viewport: Node, event: InputEvent, shape_idx: int) -> void:
	if event is InputEventMouseButton:
		if event.is_pressed() == true :
			$white11c.visible = not $white11c.visible
