extends Control

# Defining our variables
var player_name: String = "Devin"
var click_count: int = 0

func _ready():
	# The '$' symbol tells Godot to look for a node inside our Scene Tree
	$WelcomeLabel.text = "Welcome, " + player_name + "!"


func _on_start_button_pressed() -> void:
	get_tree().change_scene_to_file("res://level_1.tscn")
	
	


func _on_option_button_pressed() -> void:
	print("Opening Options Menu...")
