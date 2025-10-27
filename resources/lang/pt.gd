class_name Pt extends Resource

@export var path : String
@export var menu : Dictionary

func _init() -> void:
	path = "res://resources/lang/pt.tres"
	menu = {
		"play" : "iniciar",
		"settings" : "opções",
		"quit" : "sair",
	}
