
extends Panel

# member variables here, example:
# var a=2
# var b="textvar"
func _on_button_pressed():
	get_node("Label").set_text("Modified text")

func _ready():
	# Called every time the node is added to the scene.
	# Initialization here
	get_node("Button").connect("pressed",self,"_on_button_pressed")
	pass


