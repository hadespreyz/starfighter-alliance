extends Node2D

@onready var animated_sprite_2d: AnimatedSprite2D = $AnimatedSprite2D

var release = false

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta: float) -> void:
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
