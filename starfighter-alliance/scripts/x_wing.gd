extends CharacterBody2D

@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D
var release = false
const SPEED = 300.0
const JUMP_VELOCITY = -400.0

func _process(delta: float) -> void:
	if Input.is_action_just_pressed("moveRight"):
		animated_sprite_2d.play("tilt_right")
		release = false
	elif Input.is_action_just_pressed("moveLeft"):
		animated_sprite_2d.play("tilt_left")
		release = false
	elif Input.is_action_just_pressed("moveUp"):
		animated_sprite_2d.play("moving_up")
		release = false
	elif Input.is_action_just_released("moveUp"):
		animated_sprite_2d.stop()
		release = true
	elif Input.is_action_just_released("moveRight"):
		animated_sprite_2d.play("backtilt_rightToIdle")
		release = true
	elif Input.is_action_just_released("moveLeft"):
		animated_sprite_2d.play("backtilt_leftToIdle")
		release = true
	elif release and not animated_sprite_2d.is_playing():
		animated_sprite_2d.play("idle")
		release = false

func _physics_process(delta: float) -> void:
	# Get the input direction and handle the movement/deceleration.
	# As good practice, you should replace UI actions with custom gameplay actions.
	var direction_x := Input.get_axis("moveLeft", "moveRight")
	var direction_y := Input.get_axis("moveDown", "moveUp")
	if direction_x != 0:
		velocity.x = direction_x * SPEED
	else:
		velocity.x = lerp(velocity.x, 0.0, 0.1)
	if direction_y != 0:
		velocity.y = - direction_y * SPEED
	else:
		velocity.y = lerp(velocity.y, 0.0, 0.1)

	move_and_slide()
