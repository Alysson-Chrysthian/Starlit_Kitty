class_name Settings extends Resource

@export var path : String

@export_enum('pt', 'en') var language : String

func _init() -> void:
	path = "user://settings.tres"
	language = ""
