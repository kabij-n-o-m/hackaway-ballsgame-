extends KinematicBody2D
class_name player

export (int) var speed = 200

var velocity = Vector2.ZERO

func _physics_process(delta):
	var input_vector = Vector2.ZERO
	input_vector.x = 200*(Input.get_action_strength("ui_right") - Input.get_action_strength("ui_left"))
	input_vector.y = 200*(Input.get_action_strength("ui_down") - Input.get_action_strength("ui_up"))

	if input_vector != Vector2.ZERO:
		velocity = input_vector
	else: 
		velocity = Vector2.ZERO
	move_and_slide(velocity)
