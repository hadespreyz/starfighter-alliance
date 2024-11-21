class_name MoveInputComponent
extends Node

@export var move_component: MoveComponent

func _input(event: InputEvent) -> void:
	var input_axis_y = Input.get_axis("moveLeft", "moveRight")
	var input_axis_x = Input.get_axis("moveDown", "moveUp")
	move_component.velocity = Vector2(input_axis_y * 300, input_axis_x * -300) #Wir verstärken die Länge des Vektors in die Richtung
