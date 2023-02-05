extends Area2D




func _on_Area2D_body_entered(body: PhysicsBody2D) -> void:
	get_tree().change_scene('res://src/levels/level1_2.tscn')
