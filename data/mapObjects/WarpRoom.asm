WarpRoom_Object:
	db $f ; border block

	db 2 ; warps
	warp  4,  5, 5, CELADON_MART_1F ; Irrelevant location, overridden by elevator script?
	warp  5,  5, 5, CELADON_MART_1F ; Irrelevant location, overridden by elevator script?

	db 2 ; signs
	sign  4,  1, 2 ; WarpRoomText1
	sign  5,  1, 3 ; WarpRoomText2

	db 1 ; objects
	object SPRITE_BUG_CATCHER,  9,  1, STAY, DOWN, 1

	; warp-to
	warp_to  4,  5, WARP_ROOM_WIDTH ; Irrelevant
	warp_to  5,  5, WARP_ROOM_WIDTH ; Irrelevant
