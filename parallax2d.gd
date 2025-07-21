extends Node2D

@export var CameraSpeed = 400.0

@onready var camera := $Camera2D as Camera2D

func _ready() -> void:
	Engine.time_scale = 1.0

func _physics_process(delta: float) -> void:
	if Input.is_action_pressed("ui_left"): camera.position.x -= CameraSpeed * delta
	if Input.is_action_pressed("ui_right"): camera.position.x += CameraSpeed * delta
