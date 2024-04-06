extends Area2D


var lightPower: int = 0
var building: Build

var connectedTiles: Array




func set_pos_label(pos: Vector3):
	$Label.text = str(pos)


func _on_input_event(viewport, event: InputEvent, shape_idx):
	if event.is_action_pressed("lmb"):
		pass
