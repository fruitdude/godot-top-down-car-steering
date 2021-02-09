extends Node2D

onready var car = $Car
onready var speed_panel = $CanvasLayer/ControlPanel/PanelContainer/VBoxContainer/Speedometer/Speed

func _ready():
	print(car.acceleration)
	

func _process(delta):
	speed_panel.text = str(int(car.velocity.length()))