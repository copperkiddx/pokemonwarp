Route25_Object:
	db $2c ; border block

	db 17 ; warps
	warp 45,  3,  0, BILLS_HOUSE
	warp  0,  0,  0, WARP_ROOM ; dummy warp 1
	warp  1,  0,  0, WARP_ROOM ; dummy warp 2
	warp  2,  0,  0, WARP_ROOM ; dummy warp 3
	warp  3,  0,  0, WARP_ROOM ; dummy warp 4
	warp  4,  0,  0, WARP_ROOM ; dummy warp 5
	warp  5,  0,  0, WARP_ROOM ; dummy warp 6
	warp  6,  0,  0, WARP_ROOM ; dummy warp 7
	warp  7,  0,  0, WARP_ROOM ; dummy warp 8
	warp  8,  0,  0, WARP_ROOM ; dummy warp 9
	warp  9,  0,  0, WARP_ROOM ; dummy warp 10
	warp 10,  0,  0, WARP_ROOM ; dummy warp 11
	warp 11,  0,  0, WARP_ROOM ; dummy warp 12
	warp 12,  0,  0, WARP_ROOM ; dummy warp 13
	warp 13,  0,  0, WARP_ROOM ; dummy warp 14
	warp 14,  0,  0, WARP_ROOM ; dummy warp 15
	warp 55,  3,  0, WARP_ROOM

	db 1 ; signs
	sign 43, 3, 11 ; Route25Text11

	db 10 ; objects
	object SPRITE_BUG_CATCHER, 14, 2, STAY, DOWN, 1, OPP_YOUNGSTER, 5
	object SPRITE_BUG_CATCHER, 18, 5, STAY, UP, 2, OPP_YOUNGSTER, 6
	object SPRITE_BLACK_HAIR_BOY_1, 24, 4, STAY, DOWN, 3, OPP_JR_TRAINER_M, 2
	object SPRITE_LASS, 18, 8, STAY, RIGHT, 4, OPP_LASS, 9
	object SPRITE_BUG_CATCHER, 32, 3, STAY, LEFT, 5, OPP_YOUNGSTER, 7
	object SPRITE_LASS, 37, 4, STAY, DOWN, 6, OPP_LASS, 10
	object SPRITE_HIKER, 8, 4, STAY, RIGHT, 7, OPP_HIKER, 2
	object SPRITE_HIKER, 23, 9, STAY, UP, 8, OPP_HIKER, 3
	object SPRITE_HIKER, 13, 7, STAY, RIGHT, 9, OPP_HIKER, 4
	object SPRITE_BALL, 22, 2, STAY, NONE, 10, TM_19

	; warp-to
	warp_to 45,  3, ROUTE_25_WIDTH ; BILLS_HOUSE
	warp_to  0,  0, ROUTE_25_WIDTH ; dummy warp 1
	warp_to  1,  0, ROUTE_25_WIDTH ; dummy warp 2
	warp_to  2,  0, ROUTE_25_WIDTH ; dummy warp 3
	warp_to  3,  0, ROUTE_25_WIDTH ; dummy warp 4
	warp_to  4,  0, ROUTE_25_WIDTH ; dummy warp 5
	warp_to  5,  0, ROUTE_25_WIDTH ; dummy warp 6
	warp_to  6,  0, ROUTE_25_WIDTH ; dummy warp 7
	warp_to  7,  0, ROUTE_25_WIDTH ; dummy warp 8
	warp_to  8,  0, ROUTE_25_WIDTH ; dummy warp 9
	warp_to  9,  0, ROUTE_25_WIDTH ; dummy warp 10
	warp_to 10,  0, ROUTE_25_WIDTH ; dummy warp 11
	warp_to 11,  0, ROUTE_25_WIDTH ; dummy warp 12
	warp_to 12,  0, ROUTE_25_WIDTH ; dummy warp 13
	warp_to 13,  0, ROUTE_25_WIDTH ; dummy warp	14
	warp_to 14,  0, ROUTE_25_WIDTH ; dummy warp	15
	warp_to 55,  3, ROUTE_25_WIDTH ; WARP_ROOM
	
