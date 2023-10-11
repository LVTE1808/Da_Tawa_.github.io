extends Node2D


export var mainWorld : PackedScene


func _on_PlayGameButton_pressed():
	get_tree().change_scene("res://TileMap.tscn")


func _on_ExitButton_pressed():
	get_tree().quit()
