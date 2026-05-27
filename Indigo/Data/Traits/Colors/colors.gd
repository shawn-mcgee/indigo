class_name Colors

const RED    : Trait = preload("res://Indigo/Data/Traits/Colors/Red.tres"  )
const GREEN  : Trait = preload("res://Indigo/Data/Traits/Colors/Green.tres")
const BLUE   : Trait = preload("res://Indigo/Data/Traits/Colors/Blue.tres" )
const CYAN   : Trait = preload("res://Indigo/Data/Traits/Colors/Cyan.tres" )
const MAGENTA: Trait = preload("res://Indigo/Data/Traits/Colors/Magenta.tres")
const YELLOW : Trait = preload("res://Indigo/Data/Traits/Colors/Yellow.tres")
const WHITE  : Trait = preload("res://Indigo/Data/Traits/Colors/White.tres" )
const BLACK  : Trait = preload("res://Indigo/Data/Traits/Colors/Black.tres" )


static func any() -> Trait:
  return [RED, GREEN, BLUE, CYAN, MAGENTA, YELLOW, WHITE, BLACK][randi() % 8]