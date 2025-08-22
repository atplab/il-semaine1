extends Node2D

func _ready() -> void:
	print ("Commencer le jeu")

#func _process(delta: float) -> void:
	#print("nouveau frame")
func _input(event: InputEvent) -> void:
	if eventt is InputEventMouseButton and event.is_pressed():
		print("bouton pressé")
		modulate = Color.RED
		$AnimatedSprite2D.animation = "duck"
