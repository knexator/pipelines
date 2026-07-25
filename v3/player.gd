extends Sprite

var t: float = 0

func _ready():
	pass


func _process(delta: float):
	t += delta
	position.x = 200 + sin(t * 5) * 100
	position.y = 200 + cos(t * 7) * 100
