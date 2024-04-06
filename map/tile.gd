extends Area2D


var isLighted: bool = true
var isTaken: bool = false

var connectedTiles: Dictionary




func set_pos_label(pos: Vector3):
	$Label.text = str(pos)


func _on_input_event(viewport, event: InputEvent, shape_idx):
	if event.is_action_pressed("lmb"):
		pass
