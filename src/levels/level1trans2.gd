extends Area2D

export var minigame : PackedScene

func _on_Area2D_body_entered(body: PhysicsBody2D) -> void:
	get_tree().change_scene('res://src/levels/level 1.tscn')



var entered = false

func _on_task2D_body_entered(body: PhysicsBody2D) -> void:
	entered = true
	
func _process(delta):
	if entered == true:
		if Input.is_action_just_released("ui_accept"):
			get_tree().change_scene(minigame.resource_path)


