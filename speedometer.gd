extends Label

var sped

@onready var car = $"../Player"

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	text = "0 mph"
# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	sped = car.speed
	
	text = str(int(sped)) + "mph"
