extends Control

@onready var tree = get_tree()


func _on_play_button_pressed() -> void:
	pass


func _on_options_button_pressed() -> void:
	pass


func _on_quit_button_pressed() -> void:
	tree.quit()
