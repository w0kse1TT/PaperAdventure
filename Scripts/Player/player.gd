extends CharacterBody2D

const SPEED = 1000
const HEALTH = 100
const ACCSELERATION = 1

func _physics_process(delta: float) -> void:
	GlobalVar.PlayerLayer = z_index
	
	GlobalVar.PlayerPos = [position.x, position.y]
	
	if Input.is_action_pressed("MoveUP"):
		velocity.y = -SPEED
	elif Input.is_action_pressed("MoveDown"):
		velocity.y = SPEED
	else:	velocity.y = 0
	if Input.is_action_pressed("MoveRight"):
		velocity.x = SPEED
	elif Input.is_action_pressed("MoveLeft"):
		velocity.x = -SPEED
	else:	velocity.x = 0
	
	if Input.is_action_pressed("MoveDown") or Input.is_action_pressed("MoveLeft") or Input.is_action_pressed("MoveRight") or Input.is_action_pressed("MoveUP"):
		MoveAnim()
	else:	IdleAnim()
	
	move_and_slide()

func _ready() -> void:
	IdleAnim()
	
func IdleAnim():
	$Texture/Animation.pause()
	$Texture/Animation.play("Idle")

func MoveAnim():
	pass
