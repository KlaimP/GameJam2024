class_name Build
extends Node

enum Type {HOUSE, FACTORY, LUMINAIRE, POWER_GRID}

@export var type : Type;
@export var radius : int;
@export var production : int;
@export var energyGeneration : int;

