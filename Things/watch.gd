@tool
class_name Watch 
extends Resource

@export var style   : Trait
@export var material: Trait

func _reset() -> void:
  style    = null
  material = null

func _random() -> void:
  style    = Watches.any()
  material = Metals .any()


@export_tool_button("Random") var random_action = _random
@export_tool_button("Reset")  var reset_action  = _reset
