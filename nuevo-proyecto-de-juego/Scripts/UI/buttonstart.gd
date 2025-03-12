extends Button


func _ready() -> void:
	text = "PLAY GAME"
	tooltip_text = "Toca este boton para comenzar"

func _on_pressed() -> void:	
	get_tree().change_scene_to_file("res://Scenes/escena_2.tscn")

func _on_mouse_entered() -> void:
	$"../audiobutton".play()

func _on_mouse_exited() -> void:
	$"../audiobutton".stop()
