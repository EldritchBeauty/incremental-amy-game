extends TextureButton

@onready var counterDisplay = $Label

@export var counter = 0
@export var clickStrength = 1

func _on_pressed() -> void:
	counter += clickStrength
	counterDisplay.text = str(counter)
