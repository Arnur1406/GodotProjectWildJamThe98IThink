extends Node


var current_scene
var finished_scenes : Node2D
var choices  = [0, 1, 2, 3]


func switch_scenes():
	if choices.is_empty():
		choices = [0, 1, 2, 3]
	get_tree().change_scene_to_packed(Constants.GAME_SCENES[scene_picker()])


func scene_picker():
	current_scene = choices.pick_random()
	choices.erase(current_scene)
	return current_scene
