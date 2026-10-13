extends Node


enum SCENES{
	MapOne,
	MapTwo,
	MapThree,
	MapFour,
}

static var GAME_SCENES: Dictionary[int, PackedScene] = {
SCENES.MapOne: preload("uid://ckxjybohbb48a"),
SCENES.MapTwo: preload("uid://dq4a77y48j6cj"),
SCENES.MapThree: preload("uid://bggpt22tgd1fa"),
SCENES.MapFour: preload("uid://b2hoqrb7m02q4"),
}
