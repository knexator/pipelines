extends Sprite2D

var t: float = 0

func _process(delta):
	t += delta;
	position.x = 400 + 100 * sin(t * 5.0 * 0.5);
	position.y = 200 + 100 * cos(t * 7.0 * 0.5);
