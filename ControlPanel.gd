extends Control

signal car_speed_interface(velocity)

func _on_Car_car_speed(velocity):
	emit_signal("car_speed_interface", velocity)
