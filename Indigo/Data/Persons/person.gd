class_name Person
extends Resource

enum Pronouns {
  Feminine , # She  / Her
  Masculine, # He   / Him
  NonBinary, # They / Them
}

@export var pronouns   : Pronouns
@export var given_name : String
@export var family_name: String

const FAMILY_NAMES    = preload("res://Assets/JSON/family_names.json"   )
const FEMININE_NAMES  = preload("res://Assets/JSON/feminine_names.json" )
const MASCULINE_NAMES = preload("res://Assets/JSON/masculine_names.json")