extends ColorRect

func _ready() -> void:
	var settings = load(Settings.new().path)
	if settings.language != "":
		go_to_menu()

func _on_language_button_en_pressed() -> void:
	save_preffered_language("en")
	go_to_menu()

func _on_language_button_pt_pressed() -> void:
	save_preffered_language("pt")
	go_to_menu()

func save_preffered_language(language : String) -> void:
	var settings = Settings.new()
	settings.language = language
	ResourceSaver.save(settings, settings.path)

func go_to_menu() -> void:
	get_tree().change_scene_to_file("res://scenes/menu.tscn")
