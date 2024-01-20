extends Node2D

@export var password := "speak"
@export var pnj_name := ""


func interact(text):
	if text == password:
		await DialogueManager.get_next_dialogue_line(load("res://Dialogues/main.dialogue"), pnj_name)
