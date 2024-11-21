class_name Border
extends Node

@export var actor: Node
@export var buffer: = 55
var left_border = 0
var right_border = ProjectSettings.get_setting("display/window/size/viewport_width")
var upper_border = 0
var deeper_border = ProjectSettings.get_setting("display/window/size/viewport_height")

func _process(delta: float) -> void:
	actor.global_position.x = clamp(actor.global_position.x, left_border + buffer, right_border)
	actor.global_position.y = clamp(actor.global_position.y, upper_border + buffer, deeper_border)
