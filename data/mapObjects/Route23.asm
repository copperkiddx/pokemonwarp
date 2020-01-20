Route23_Object:
	db $f ; border block

	db 17 ; warps
	warp   7, 139, 2, ROUTE_22_GATE
	warp   8, 139, 3, ROUTE_22_GATE
	warp   4,  31, 0, VICTORY_ROAD_1F
	warp  14,  31, 1, VICTORY_ROAD_2F
	warp   0,  0,  0, WARP_ROOM ; dummy warp
	warp   1,  0,  0, WARP_ROOM ; dummy warp
	warp   2,  0,  0, WARP_ROOM ; dummy warp
	warp   3,  0,  0, WARP_ROOM ; dummy warp
	warp   4,  0,  0, WARP_ROOM ; dummy warp
	warp   5,  0,  0, WARP_ROOM ; dummy warp
	warp   6,  0,  0, WARP_ROOM ; dummy warp
	warp   7,  0,  0, WARP_ROOM ; dummy warp
	warp   8,  0,  0, WARP_ROOM ; dummy warp
	warp   9,  0,  0, WARP_ROOM ; dummy warp
	warp  10,  0,  0, WARP_ROOM ; dummy warp
	warp  11,  0,  0, WARP_ROOM ; dummy warp
	warp   7, 31,  0, WARP_ROOM

	db 1 ; signs
	sign 3, 33, 8 ; Route23Text8

	db 7 ; objects
	object SPRITE_GUARD, 4, 35, STAY, DOWN, 1 ; person
	object SPRITE_GUARD, 10, 56, STAY, DOWN, 2 ; person
	object SPRITE_SWIMMER, 8, 85, STAY, DOWN, 3 ; person
	object SPRITE_SWIMMER, 11, 96, STAY, DOWN, 4 ; person
	object SPRITE_GUARD, 12, 105, STAY, DOWN, 5 ; person
	object SPRITE_GUARD, 8, 119, STAY, DOWN, 6 ; person
	object SPRITE_GUARD, 8, 136, STAY, DOWN, 7 ; person

	; warp-to
	warp_to  7, 139, ROUTE_23_WIDTH ; ROUTE_22_GATE
	warp_to  8, 139, ROUTE_23_WIDTH ; ROUTE_22_GATE
	warp_to  4, 31, ROUTE_23_WIDTH ; VICTORY_ROAD_1F
	warp_to 14, 31, ROUTE_23_WIDTH ; VICTORY_ROAD_2F
	warp_to  0,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  1,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  2,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  3,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  4,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  5,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  6,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  7,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  8,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  9,  0, ROUTE_23_WIDTH ; dummy warp
	warp_to  10, 0, ROUTE_23_WIDTH ; dummy warp
	warp_to  11, 0, ROUTE_23_WIDTH ; dummy warp
	warp_to  7, 31, ROUTE_23_WIDTH ; WARP_ROOM	
