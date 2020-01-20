PalletTown_Object:
	db $b ; border block

	db 17 ; warps
	warp  5,  5, 0, REDS_HOUSE_1F
	warp 13,  5, 0, BLUES_HOUSE
	warp 12, 11, 1, OAKS_LAB
	warp  0,  1, 0, WARP_ROOM ; dummy warp
	warp  1,  1, 0, WARP_ROOM ; dummy warp
	warp  2,  1, 0, WARP_ROOM ; dummy warp
	warp  3,  1, 0, WARP_ROOM ; dummy warp
	warp  4,  1, 0, WARP_ROOM ; dummy warp
	warp  5,  1, 0, WARP_ROOM ; dummy warp
	warp  6,  1, 0, WARP_ROOM ; dummy warp
	warp  7,  1, 0, WARP_ROOM ; dummy warp
	warp  8,  1, 0, WARP_ROOM ; dummy warp
	warp  9,  1, 0, WARP_ROOM ; dummy warp
	warp 12,  1, 0, WARP_ROOM ; dummy warp
	warp 13,  1, 0, WARP_ROOM ; dummy warp
	warp 14,  1, 0, WARP_ROOM ; dummy warp	
	warp  3, 15, 0, WARP_ROOM

	db 4 ; signs
	sign 13, 13, 5 ; PalletTownText5
	sign 7, 9, 6 ; PalletTownText6
	sign 3, 5, 7 ; PalletTownText7
	sign 11, 5, 8 ; PalletTownText8

	db 4 ; objects ; Note: Objects need to be numbered BEFORE signs in lists of TextPointers
	object SPRITE_OAK, 8, 5, STAY, NONE, 1 ; person
	object SPRITE_GIRL, 3, 8, WALK, 0, 2 ; person
	object SPRITE_FISHER2, 11, 14, WALK, 0, 3 ; person
	object SPRITE_BUG_CATCHER,  3, 16, STAY, DOWN, 4 ; Guard in front of Warp Room	

	; warp-to
	warp_to  5,  5, PALLET_TOWN_WIDTH ; REDS_HOUSE_1F
	warp_to 13,  5, PALLET_TOWN_WIDTH ; BLUES_HOUSE
	warp_to 12, 11, PALLET_TOWN_WIDTH ; OAKS_LAB
	warp_to  0,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  1,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  2,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  3,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  4,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  5,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  6,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  7,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  8,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to  9,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to 12,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to 13,  1, PALLET_TOWN_WIDTH ; dummy warp
	warp_to 14,  1, PALLET_TOWN_WIDTH ; dummy warp	
	warp_to  3, 15, PALLET_TOWN_WIDTH ; WARP_ROOM
