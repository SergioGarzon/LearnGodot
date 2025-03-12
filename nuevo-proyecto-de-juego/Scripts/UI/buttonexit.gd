extends Button

func _ready() -> void:
	text = "EXIT GAME"
	tooltip_text = "Este boton te permite salir del juego" 

func _on_pressed() -> void:
	get_tree().quit()


func _on_mouse_entered() -> void:
	$"../audiobutton".play()

func _on_mouse_exited() -> void:
	$"../audiobutton".stop()
