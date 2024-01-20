extends Node2D

@export var password := "speak"
@export var pnj_name := ""


func interact(text):
	if text == password:
		await DialogueManager.show_example_dialogue_balloon(load("res://Dialogues/main.dialogue"), pnj_name)

