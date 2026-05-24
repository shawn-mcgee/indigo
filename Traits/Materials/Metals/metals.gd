class_name Metals

const GOLD  : Trait = preload("res://Traits/Materials/Metals/gold.tres")
const SILVER: Trait = preload("res://Traits/Materials/Metals/silver.tres")
const COPPER: Trait = preload("res://Traits/Materials/Metals/copper.tres")
const BRONZE: Trait = preload("res://Traits/Materials/Metals/bronze.tres")

static func any() -> Trait:
  return [GOLD, SILVER, COPPER, BRONZE][randi() % 4]


