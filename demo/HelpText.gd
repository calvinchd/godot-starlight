extends Button


func _ready():
	pressed.connect(self._button_pressed)

func _button_pressed():
	get_node("../HelpText").visible = false
	visible = false
