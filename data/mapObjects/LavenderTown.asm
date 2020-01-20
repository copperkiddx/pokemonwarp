LavenderTown_Object:
	db $2c ; border block

	db 17 ; warps
	warp  3,  5, 0, LAVENDER_POKECENTER
	warp 14,  5, 0, POKEMON_TOWER_1F
	warp  7,  9, 0, MR_FUJIS_HOUSE
	warp 15, 13, 0, LAVENDER_MART
	warp  3, 13, 0, LAVENDER_CUBONE_HOUSE
	warp  7, 13, 0, NAME_RATERS_HOUSE
	warp  0,  0, 0, WARP_ROOM ; dummy warp
	warp  1,  0, 0, WARP_ROOM ; dummy warp
	warp  2,  0, 0, WARP_ROOM ; dummy warp
	warp  3,  0, 0, WARP_ROOM ; dummy warp
	warp  4,  0, 0, WARP_ROOM ; dummy warp
	warp  5,  0, 0, WARP_ROOM ; dummy warp
	warp 10,  0, 0, WARP_ROOM ; dummy warp
	warp 11,  0, 0, WARP_ROOM ; dummy warp
	warp 12,  0, 0, WARP_ROOM ; dummy warp
	warp 13,  0, 0, WARP_ROOM ; dummy warp
	warp  1,  5, 0, WARP_ROOM
	
	db 6 ; signs
	sign  9,  3, 4 ; LavenderTownText4
	sign 13, 13, 5 ; LavenderTownText5
	sign 16, 13, 6 ; MartSignText
	sign 4, 5, 7 ; PokeCenterSignText
	sign 5, 9, 8 ; LavenderTownText8
	sign 13,  7, 9 ; LavenderTownText9

	db 3 ; objects
	object SPRITE_LITTLE_GIRL, 15,  9, WALK, 0, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 9, 10, STAY, NONE, 2 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 8, 7, WALK, 2, 3 ; person

	; warp-to
	warp_to  3,  5, LAVENDER_TOWN_WIDTH ; LAVENDER_POKECENTER
	warp_to 14,  5, LAVENDER_TOWN_WIDTH ; POKEMON_TOWER_1F
	warp_to  7,  9, LAVENDER_TOWN_WIDTH ; MR_FUJIS_HOUSE
	warp_to 15, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_MART
	warp_to  3, 13, LAVENDER_TOWN_WIDTH ; LAVENDER_CUBONE_HOUSE
	warp_to  7, 13, LAVENDER_TOWN_WIDTH ; NAME_RATERS_HOUSE
	warp_to  0,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to  1,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to  2,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to  3,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to  4,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to  5,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to 10,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to 11,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to 12,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to 13,  0, LAVENDER_TOWN_WIDTH ; dummy warp
	warp_to  1,  5, LAVENDER_TOWN_WIDTH ; WARP_ROOM
