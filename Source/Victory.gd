extends Control



func _on_MainMenuButton_pressed():
	get_tree().change_scene("res://mainMenu.tscn")


func _on_ExitGameButton_pressed():
	get_tree().quit()
