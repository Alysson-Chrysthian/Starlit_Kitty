class_name En extends Resource

@export var path : String
@export var menu : Dictionary

func _init() -> void:
	path = "res://resources/lang/en.tres"
	menu = {
		"play" : "play",
		"settings" : "settings",
		"quit" : "quit",
	}
