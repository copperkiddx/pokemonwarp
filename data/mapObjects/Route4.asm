Route4_Object:
	db $2c ; border block

	db 17 ; warps
	warp 11,  5,  0, MT_MOON_POKECENTER
	warp 18,  5,  0, MT_MOON_1F
	warp 24,  5,  7, MT_MOON_B1F
	warp  0,  0,  0, WARP_ROOM ; dummy warp
	warp  1,  0,  0, WARP_ROOM ; dummy warp
	warp  2,  0,  0, WARP_ROOM ; dummy warp
	warp  3,  0,  0, WARP_ROOM ; dummy warp
	warp  4,  0,  0, WARP_ROOM ; dummy warp
	warp  5,  0,  0, WARP_ROOM ; dummy warp
	warp  6,  0,  0, WARP_ROOM ; dummy warp
	warp  7,  0,  0, WARP_ROOM ; dummy warp
	warp  8,  0,  0, WARP_ROOM ; dummy warp
	warp  9,  0,  0, WARP_ROOM ; dummy warp
	warp 10,  0,  0, WARP_ROOM ; dummy warp
	warp 11,  0,  0, WARP_ROOM ; dummy warp
	warp 12,  0,  0, WARP_ROOM ; dummy warp
	warp 19, 11,  0, WARP_ROOM
	

	db 3 ; signs
	sign 12, 5, 4 ; PokeCenterSignText
	sign 17, 7, 5 ; Route4Text5
	sign 27, 7, 6 ; Route4Text6

	db 3 ; objects
	object SPRITE_LASS, 9, 8, WALK, 0, 1 ; person
	object SPRITE_LASS, 63, 3, STAY, RIGHT, 2, OPP_LASS, 4
	object SPRITE_BALL, 57, 3, STAY, NONE, 3, TM_04

	; warp-to
	warp_to 11,  5, ROUTE_4_WIDTH ; MT_MOON_POKECENTER
	warp_to 18,  5, ROUTE_4_WIDTH ; MT_MOON_1F
	warp_to 24,  5, ROUTE_4_WIDTH ; MT_MOON_B1F
	warp_to  0,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  1,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  2,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  3,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  4,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  5,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  6,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  7,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  8,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to  9,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to 10,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to 11,  0, ROUTE_4_WIDTH ; dummy warp
	warp_to 12,  0, ROUTE_4_WIDTH ; dummy warp	
	warp_to 19, 11, ROUTE_4_WIDTH ; WARP_ROOM
