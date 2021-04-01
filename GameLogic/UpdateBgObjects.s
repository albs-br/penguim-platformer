UpdateBgObjects:

; --------------- test with fixed values

    ; ; --- Put Bg objs on screen
    ; ld	    a, (BIOS_VDP_DW)
    ; ld	    c, a
    
    ; ; First row
    ; ld	    hl, NamesTable + (32 * 16) + 16
	; call    BIOS_SETWRT
    
    ;     ; top left
    ;     ld      hl, BgObjectsInitialState_Start + 1
    ;     ld      a, (hl)
    ;     out     (c), a

    ;     ; top right
    ;     add     a, 8
    ;     out     (c), a

    ; ; Second row
    ; ld	    hl, NamesTable + (32 * 16) + 16
    ; ld      de, 32
    ; add     hl, de
	; call    BIOS_SETWRT
    
    ;     ; bottom left
    ;     ld      hl, BgObjectsInitialState_Start + 1
    ;     ld      a, (hl)
    ;     add     a, 32
    ;     out     (c), a

    ;     ; bottom right
    ;     add     a, 8
    ;     out     (c), a

; -------------------------------------

    ; get BgCurrentIndex and divide by 8, to convert index expressed in pixels into tiles (first visible column)
    ld      hl, (BgCurrentIndex)
    srl     h                 ; shift right HL
    rr      l
    srl     h                 ; shift right HL
    rr      l
    srl     h                 ; shift right HL
    rr      l
    ld      (BgCurrentIndex_InTiles), hl

    ld      (FirstVisibleColumn), hl
    ld      de, 31
    add     hl, de
    ld      (LastVisibleColumn), hl


    ; search
    ld      hl, BgObjects_Start
    ld      (UpdateBgObjects_CurrentAddr), hl
.loop:    
    ld      hl, (UpdateBgObjects_CurrentAddr)
    ld      a, (hl)
    or      a
    jp      z, .end

    ld      h, 0
    ld      l, a

    ; multiply by 2, because the value is (0-510) but stored as (0-255)
    add     hl, hl
    

    ; compare with first visible column
    ;cp      c
    ld      de, (FirstVisibleColumn)
    call    BIOS_DCOMPR       ; Compares HL with DE. Zero flag set if HL and DE are equal. Carry flag set if HL is less than DE.
    jp      z, .isVisible
    jp      c, .next          ; if hl < de

    ; compare with last visible column
    ; cp      b
    ld      de, (LastVisibleColumn)
    call    BIOS_DCOMPR       ; Compares HL with DE. Zero flag set if HL and DE are equal. Carry flag set if HL is less than DE.
    jp      nc, .end          ; if hl >= de
    jp      .isVisible

.next:
    ld      hl, (UpdateBgObjects_CurrentAddr)

    ld      de, BG_OBJ_STRUCT_SIZE
    add     hl, de

    ld      (UpdateBgObjects_CurrentAddr), hl
    
    ld      de, BgObjects_End
    call    BIOS_DCOMPR                 ; Compares HL with DE. Zero flag set if HL and DE are equal. Carry flag set if HL is less than DE.
    jp      nc, .end
    
    jp      .loop

.isVisible:
    ;push    hl
    ;push    bc
      call      ShowBgObject
    ;pop     bc
    ;pop     hl
    jp      .next

.end:
    ret


; TODO: error here, A cannot hold (0-510) values
; inputs:
;   HL: column position of object on the bg (0-511)
ShowBgObject:
    ; --- Put Bg objs on screen

    ; position of object on bg
    ex      de, hl

    ld	    a, (BIOS_VDP_DW)
    ld	    c, a
    
    ; First row of 16x16 object
    ld	    hl, NamesTable + (32 * 16)
    add     hl, de
    ld      de, (BgCurrentIndex_InTiles)
    ; ;ld      d, 0
    ; ld      e, a
    or      a                               ; clear carry flag
    sbc     hl, de
    dec     hl
    push    hl
	call    BIOS_SETWRT
    
        ; top left
        ; TODO: check if column is < 0 (bug showing on the other side of screen)
        ld      hl, BgObjectsInitialState_Start + 1
        ld      b, (hl)
        ld      a, (FrameIndex)
        add     b
        out     (c), a

        ; top center
        add     a, 8
        nop
        out     (c), a

        ; top right
        add     a, 8
        nop
        out     (c), a

    ; Second row of 16x16 object
    ;ld	    hl, NamesTable + (32 * 16) + 16
    pop     hl
    ld      de, 32
    add     hl, de
	call    BIOS_SETWRT
    
        ; bottom left
        ld      hl, BgObjectsInitialState_Start + 1
        ld      b, (hl)
        ld      a, (FrameIndex)
        add     b
        add     a, 32
        out     (c), a

        ; bottom center
        add     a, 8
        nop
        out     (c), a
    
        ; bottom right
        add     a, 8
        nop
        out     (c), a
    
    ret