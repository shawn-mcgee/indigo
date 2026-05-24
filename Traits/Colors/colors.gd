class_name Colors

const RED    : Trait = preload("res://Traits/Colors/Red.tres"  )
const GREEN  : Trait = preload("res://Traits/Colors/Green.tres")
const BLUE   : Trait = preload("res://Traits/Colors/Blue.tres" )
const CYAN   : Trait = preload("res://Traits/Colors/Cyan.tres" )
const MAGENTA: Trait = preload("res://Traits/Colors/Magenta.tres")
const YELLOW : Trait = preload("res://Traits/Colors/Yellow.tres")
const WHITE  : Trait = preload("res://Traits/Colors/White.tres" )
const BLACK  : Trait = preload("res://Traits/Colors/Black.tres" )


static func any() -> Trait:
  return [RED, GREEN, BLUE, CYAN, MAGENTA, YELLOW, WHITE, BLACK][randi() % 8]