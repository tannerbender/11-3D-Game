extends RigidBody

export var points = 10
export var increase_size = 0.2

onready var World = get_node("/root/World")

func _physics_process(delta):
	if translation.y < -5:
		World.increase_score(points)
		World.increase_size(increase_size)
		queue_free() 