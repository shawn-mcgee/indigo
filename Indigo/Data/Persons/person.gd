class_name Person
extends Resource

enum Pronouns {
  Feminine , # She  / Her
  Masculine, # He   / Him
  NonBinary, # They / Them
}

@export var pronouns  : Pronouns
@export var first_name: String
@export var last_name : String

@export var age: int

@export var left_eye   : Eye
@export var right_eye  : Eye
@export var handedness : Handedness
@export var hair_color : HairColor
@export var hair_length: HairLength



const LAST_NAMES            = preload("res://Assets/JSON/last_names.json"   )
const FEMININE_FIRST_NAMES  = preload("res://Assets/JSON/feminine_first_names.json" )
const MASCULINE_FIRST_NAMES = preload("res://Assets/JSON/masculine_first_names.json")