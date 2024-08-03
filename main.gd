extends Node2D

const BALL = preload("res://ball.tscn")


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	var ball := BALL.instantiate()
	ball.position = Vector2(551, 96)
	call_deferred("add_child", ball)
