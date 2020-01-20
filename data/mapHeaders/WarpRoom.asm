WarpRoom_h:
	db LOBBY ; tileset
	db WARP_ROOM_HEIGHT, WARP_ROOM_WIDTH ; dimensions (y, x)
	dw WarpRoom_Blocks ; blocks
	dw WarpRoom_TextPointers ; texts
	dw WarpRoom_Script ; scripts
	db $00 ; connections
	dw WarpRoom_Object ; objects
	