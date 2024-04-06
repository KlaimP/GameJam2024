extends Area2D

@onready var buildScene: PackedScene = load("res://Components/Build.tscn")

var lightPower: int = 0
var building: Build

var connectedTiles: Array




func set_pos_label(pos: Vector3):
	$Label.text = str(pos)


func _on_input_event(viewport, event: InputEvent, shape_idx):
	if event.is_action_pressed("lmb"):
		pass


func set_build(type: int):
	if type < 0 or type > 4:
		return
	var newBuild = buildScene.instantiate()
	building = newBuild
	newBuild.position = Vector2.ZERO
	newBuild.set_build(type)
