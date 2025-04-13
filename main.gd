@tool
extends Node3D

@export var wind : float = 5.0:
	set(w):
		wind = w
		RenderingServer.global_shader_parameter_set("windspeed", wind)
