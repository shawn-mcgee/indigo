class_name Watches

const POCKET: Trait = preload("res://Indigo/Data/Traits/Styles/Watches/pocket.tres")
const WRIST : Trait = preload("res://Indigo/Data/Traits/Styles/Watches/wrist.tres" )

static func any() -> Trait:
  return [POCKET, WRIST][randi() % 2]