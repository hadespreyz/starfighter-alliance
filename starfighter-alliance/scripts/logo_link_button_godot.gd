extends Button

func _ready():
	self.text = "Visit Website"
	self.connect("pressed", Callable(self, "_on_button_pressed"))  # Korrekte Syntax in Godot 4

func _on_button_pressed():
	OS.shell_open("https://godotengine.org/")
