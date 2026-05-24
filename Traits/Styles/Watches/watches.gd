class_name Watches

const POCKET: Trait = preload("res://Traits/Styles/Watches/pocket.tres")
const WRIST : Trait = preload("res://Traits/Styles/Watches/wrist.tres" )

static func any() -> Trait:
  return [POCKET, WRIST][randi() % 2]