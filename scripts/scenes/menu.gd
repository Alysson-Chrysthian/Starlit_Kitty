extends TextureRect

func _ready() -> void:
	var settings = load(Settings.new().path)
	var lang = load("res://resources/lang/" + settings.language + ".tres")
	
	$VBoxContainer/play_button.text = lang.menu["play"]
	$VBoxContainer/settings_button.text = lang.menu["settings"]
	$VBoxContainer/quit_button.text = lang.menu["quit"]
