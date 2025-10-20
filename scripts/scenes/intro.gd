extends ColorRect

func _on_fade_in_animation_finished(anim_name: StringName) -> void:
	$fade_out.play("fade_out")
	
func _on_fade_out_animation_finished(anim_name: StringName) -> void:
	get_tree().change_scene_to_file("res://scenes/menu.tscn")
