CopyEnemyPatternsToVRAM:
    ; Get enemy 1 pattern address and spit it to VRAM
    ld      hl, (Enemy_TypeA_1_RAM_Pattern_Addr)
    ld      a, h
    or      l
    jp      z, .skipEnemy_1                             ; if no enemy, skip copying patterns
    ex      de, hl
        ;ld	    hl, VRAM_PATTERN_TABLE_ADDR_ENEMY_1
        ld	    hl, (Enemy_TypeA_1_VRAM_Pattern_Addr)
        call	BIOS_SETWRT                                 ; Sets the VRAM pointer
    ex      de, hl
    ld	    a, (BIOS_VDP_DW)
    ld	    c, a
    ; Uses 6 * 8 = 48 OUTIs to copy the 6 tiles from ROM to VRAM
    ; Unrolled OUTIs (use only during v-blank)
    OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI 
    OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI 
    ;     ld      b, 48
    ; .loopOUTI_1:
    ;     outi
    ;     jp	    nz, .loopOUTI_1

.skipEnemy_1:

    ; Get enemy 2 pattern address and spit it to VRAM
    ld      hl, (Enemy_TypeA_2_RAM_Pattern_Addr)
    ld      a, h
    or      l
    jp      z, .skipEnemy_2                             ; if no enemy, skip copying patterns
    ex      de, hl
        ; ld	    hl, VRAM_PATTERN_TABLE_ADDR_ENEMY_2
        ld	    hl, (Enemy_TypeA_2_VRAM_Pattern_Addr)
        call	BIOS_SETWRT                                 ; Sets the VRAM pointer
    ex      de, hl
    ld	    a, (BIOS_VDP_DW)
    ld	    c, a
    ; Uses 6 * 8 = 48 OUTIs to copy the 6 tiles from ROM to VRAM
    ; Unrolled OUTIs (use only during v-blank)
    OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI 
    OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI 
    ;     ld      b, 48
    ; .loopOUTI_2:
    ;     outi
    ;     jp	    nz, .loopOUTI_2

.skipEnemy_2:

    ; Get enemy 3 pattern address and spit it to VRAM
    ld      hl, (Enemy_TypeA_3_RAM_Pattern_Addr)
    ld      a, h
    or      l
    jp      z, .skipEnemy_3                             ; if no enemy, skip copying patterns
    ex      de, hl
        ; ld	    hl, VRAM_PATTERN_TABLE_ADDR_ENEMY_3
        ld	    hl, (Enemy_TypeA_3_VRAM_Pattern_Addr)
        call	BIOS_SETWRT                                 ; Sets the VRAM pointer
    ex      de, hl
    ld	    a, (BIOS_VDP_DW)
    ld	    c, a
    ; Uses 6 * 8 = 48 OUTIs to copy the 6 tiles from ROM to VRAM
    ; Unrolled OUTIs (use only during v-blank)
    OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI 
    OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI OUTI 
    ;     ld      b, 48
    ; .loopOUTI_3:
    ;     outi
    ;     jp	    nz, .loopOUTI_3

.skipEnemy_3:


    ret