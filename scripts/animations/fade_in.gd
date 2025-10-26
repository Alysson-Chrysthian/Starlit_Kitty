extends AnimationPlayer

func _ready() -> void:
	play("fade_in")


func _on_animation_finished(anim_name: StringName) -> void:
	if (anim_name == "fade_in"):
		queue_free()
