extends Node2D

@onready var rigid_body_2d: RigidBody2D = %RigidBody2D

func _ready() -> void:
	rigid_body_2d.body_entered.connect(_on_body_entered)

func _on_body_entered(body):
	print ('Entered from node')
	print (str(body))
