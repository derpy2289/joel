extends Node

var health = 100

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	
	$Label.text = "Hello World!"
	$Label.modulate = Color.ORANGE





func _on_button_pressed():
	$Label.modulate = Color.YELLOW
