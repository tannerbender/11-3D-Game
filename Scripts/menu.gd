extends CanvasLayer

var menu

func _ready():
	menu = $menu


func _on_Button_pressed():
	get_tree().change_scene("res://Scenes/World.tscn")
	


func _on_Button2_pressed():
	get_tree().quit()

