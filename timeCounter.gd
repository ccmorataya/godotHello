
extends Label

var counter = 0

func _ready():
	set_process(true)

func _process(delta):
	counter += delta
	set_text(str(counter))


