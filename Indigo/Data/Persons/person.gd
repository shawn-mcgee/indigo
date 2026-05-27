class_name Person
extends Resource

enum Pronouns {
  Nonbinary, # They/Them
  Masculine, # He  /Him
  Feminine , # She /Her
}

@export var pronouns: Pronouns
@export var fname   : String
@export var lname   : String




func _random_pronouns() -> void:
  pronouns = [
    Pronouns.Nonbinary, 
    Pronouns.Masculine, 
    Pronouns.Feminine
  ][randi() % 3]

func _random_fname() -> void:
  pass