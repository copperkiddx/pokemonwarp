WarpRoom_Script:
	ld hl, wCurrentMapScriptFlags
	bit 5, [hl]
	res 5, [hl]
	push hl
	call nz, WarpRoomScript1
	pop hl
	bit 7, [hl]
	res 7, [hl]
	call nz, WarpRoomScript2
	xor a
	ld [wAutoTextBoxDrawingControl], a
	inc a
	ld [wDoNotWaitForButtonPressAfterDisplayingText], a
	ret

WarpRoomScript1:
	ld hl, wWarpEntries
	ld a, [wWarpedFromWhichWarp]
	ld b, a
	ld a, [wWarpedFromWhichMap]
	ld c, a
	call WarpRoomScript3

WarpRoomScript3:
	inc hl
	inc hl
	ld a, b
	ld [hli], a
	ld a, c
	ld [hli], a
	ret

WarpRoomScript4:
	ld hl, WarpRoomFloors1
	call LoadItemList
	ld hl, WarpRoomWarpMaps1
	ld de, wElevatorWarpMaps
	ld bc, WarpRoomWarpMaps1End - WarpRoomWarpMaps1
	jp CopyData

WarpRoomScript5:
	ld hl, WarpRoomFloors2
	call LoadItemList
	ld hl, WarpRoomWarpMaps2
	ld de, wElevatorWarpMaps
	ld bc, WarpRoomWarpMaps2End - WarpRoomWarpMaps2
	jp CopyData	

WarpRoomFloors1:
	db 9 ; number of elements in list
	db FLOOR_PALLET_TOWN
	db FLOOR_VIRIDIAN_CITY
	db FLOOR_PEWTER_CITY
	db FLOOR_ROUTE_4
	db FLOOR_CERULEAN_CITY
	db FLOOR_ROUTE_25
	db FLOOR_VERMILION_CITY
	db FLOOR_LAVENDER_TOWN
	db FLOOR_CELADON_CITY
	db $FF
	
WarpRoomFloors2:
	db 8 ; number of elements in list
	db FLOOR_SAFFRON_CITY
	db FLOOR_FUCHSIA_CITY
	db FLOOR_ROUTE_10
	db FLOOR_ROUTE_20
	db FLOOR_CINNABAR_ISLAND
	db FLOOR_ROUTE_22
	db FLOOR_ROUTE_23
	db FLOOR_INDIGO_PLATEAU
	db $FF	

WarpRoomWarpMaps1:
; first byte is warp number
; second byte is map number
; These specify where the player goes after getting out of the elevator.
	db $10, PALLET_TOWN
	db $10, VIRIDIAN_CITY
	db $10, PEWTER_CITY
	db $10, ROUTE_4
	db $10, CERULEAN_CITY
	db $10, ROUTE_25
	db $10, VERMILION_CITY
	db $10, LAVENDER_TOWN
	db $10, CELADON_CITY
WarpRoomWarpMaps1End:

WarpRoomWarpMaps2:
; first byte is warp number
; second byte is map number
; These specify where the player goes after getting out of the elevator.
	db $10, SAFFRON_CITY
	db $10, FUCHSIA_CITY
	db $10, ROUTE_10
	db $10, ROUTE_20
	db $10, CINNABAR_ISLAND
	db $10, ROUTE_22
	db $10, ROUTE_23
	db $10, INDIGO_PLATEAU
WarpRoomWarpMaps2End:

WarpRoomScript2:
	jpba TeleportFromWarpRoom

WarpRoom_TextPointers:
	dw WarpRoomHeal
	dw WarpRoomText1
	dw WarpRoomText2	

WarpRoomHeal:
	TX_ASM
	ld a, [wd72e]
	bit 3, a
	jr nz, .heal
	jr .done
.heal
	call CopperkiddHealPokemon
.done
	jp TextScriptEnd

CopperkiddHealPokemon:
	ld hl, CopperkiddHealText1
	call PrintText
	call GBFadeOutToWhite
	call ReloadMapData
	predef HealParty
	ld a, MUSIC_PKMN_HEALED
	ld [wNewSoundID], a
	call PlaySound
.next
	ld a, [wChannelSoundIDs]
	cp MUSIC_PKMN_HEALED
	jr z, .next
	ld a, [wMapMusicSoundID]
	ld [wNewSoundID], a
	call PlaySound
	call GBFadeInFromWhite
	ld hl, CopperkiddHealText2
	jp PrintText

CopperkiddHealText1:
	TX_FAR _CopperkiddHealText1
	db "@"
CopperkiddHealText2:
	TX_FAR _CopperkiddHealText2
	db "@"
	
WarpRoomText1:
	TX_ASM
	call WarpRoomScript4
	ld hl, WarpRoomWarpMaps1
	predef DisplayElevatorFloorMenu2
	jp TextScriptEnd
	
WarpRoomText2:
	TX_ASM
	call WarpRoomScript5
	ld hl, WarpRoomWarpMaps2
	predef DisplayElevatorFloorMenu3
	jp TextScriptEnd
