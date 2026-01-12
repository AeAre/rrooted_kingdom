extends Node2D

@export var character_frames: SpriteFrames

func _ready():
	if character_frames:
		$AnimatedSprite2D.frames = character_frames
		$AnimatedSprite2D.play("default", 1.0, false)
		#$AnimatedSprite2D.flip_h = true

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta: float) -> void:
#	pass
