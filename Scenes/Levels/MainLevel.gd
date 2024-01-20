extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var tileMap:TileMap = $TileSets/TileMap
	print(tileMap.get_layers_count())
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
