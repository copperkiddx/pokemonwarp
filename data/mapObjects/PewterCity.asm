PewterCity_Object:
	db $a ; border block

	db 17 ; warps
	warp 14,  7, 0, MUSEUM_1F
	warp 19,  5, 2, MUSEUM_1F
	warp 16, 17, 0, PEWTER_GYM
	warp 29, 13, 0, PEWTER_NIDORAN_HOUSE
	warp 23, 17, 0, PEWTER_MART
	warp  7, 29, 0, PEWTER_SPEECH_HOUSE
	warp 13, 25, 0, PEWTER_POKECENTER
	warp  4,  1, 0, WARP_ROOM ; dummy warp
	warp  5,  1, 0, WARP_ROOM ; dummy warp
	warp  6,  1, 0, WARP_ROOM ; dummy warp
	warp  7,  1, 0, WARP_ROOM ; dummy warp
	warp  8,  1, 0, WARP_ROOM ; dummy warp
	warp  9,  1, 0, WARP_ROOM ; dummy warp
	warp 10,  1, 0, WARP_ROOM ; dummy warp
	warp 11,  1, 0, WARP_ROOM ; dummy warp
	warp 12,  1, 0, WARP_ROOM ; dummy warp	
	warp 35,  5, 0, WARP_ROOM

	db 7 ; signs
	sign 19, 29, 6 ; PewterCityText6
	sign 33, 19, 7 ; PewterCityText7
	sign 24, 17, 8 ; MartSignText
	sign 14, 25, 9 ; PokeCenterSignText
	sign 15, 9, 10 ; PewterCityText10
	sign 11, 17, 11 ; PewterCityText11
	sign 25, 23, 12 ; PewterCityText12

	db 5 ; objects
	object SPRITE_LASS, 8, 15, STAY, NONE, 1 ; person
	object SPRITE_BLACK_HAIR_BOY_1, 17, 25, STAY, NONE, 2 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 27, 17, STAY, NONE, 3 ; person
	object SPRITE_BLACK_HAIR_BOY_2, 26, 25, WALK, 2, 4 ; person
	object SPRITE_BUG_CATCHER, 35, 16, STAY, DOWN, 5 ; person

	; warp-to
	warp_to 14,  7, PEWTER_CITY_WIDTH ; MUSEUM_1F
	warp_to 19,  5, PEWTER_CITY_WIDTH ; MUSEUM_1F
	warp_to 16, 17, PEWTER_CITY_WIDTH ; PEWTER_GYM
	warp_to 29, 13, PEWTER_CITY_WIDTH ; PEWTER_NIDORAN_HOUSE
	warp_to 23, 17, PEWTER_CITY_WIDTH ; PEWTER_MART
	warp_to  7, 29, PEWTER_CITY_WIDTH ; PEWTER_SPEECH_HOUSE
	warp_to 13, 25, PEWTER_CITY_WIDTH ; PEWTER_POKECENTER
	warp_to  4,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to  5,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to  6,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to  7,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to  8,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to  9,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to 10,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to 11,  1, PEWTER_CITY_WIDTH ; dummy warp
	warp_to 12,  1, PEWTER_CITY_WIDTH ; dummy warp	
	warp_to 35,  5, PEWTER_CITY_WIDTH ; WARP_ROOM
