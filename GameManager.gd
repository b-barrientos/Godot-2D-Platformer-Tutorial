extends Node
@onready var points_label = %pointsLabel 
var points = 0

func addPoint(): 
	points += 1
	print(points)
	points_label.text = "Points: " + str(points) 
