extends ColorRect

func _on_fade_in_animation_finished(anim_name: StringName) -> void:
	await get_tree().create_timer(0.5).timeout
	$fade_out.play("fade_out")
	
func _on_fade_out_animation_finished(anim_name: StringName) -> void:
	var settings = load('res://resources/settings.tres')
	
	if settings.language == '':
		get_tree().change_scene_to_file("res://scenes/language_selection.tscn")
		return

	get_tree().change_scene_to_file("res://scenes/menu.tscn")
