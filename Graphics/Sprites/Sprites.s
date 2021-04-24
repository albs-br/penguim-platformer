StartSpritePatterns:
; test sprite
    db  11111111 b
    db  10000001 b
    db  10000001 b
    db  10000001 b
    db  10000001 b
    db  10000001 b
    db  10000001 b
    db  11111111 b

    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b

    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b

    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  11111111 b
    db  00111110 b
    db  00011100 b
    db  11111111 b

; 
; ----------------------- Penguin
;

    ; --- Standing right
    ; color 4
    DB 00000011b
    DB 00001111b
    DB 00011111b
    DB 00111111b
    DB 00111111b
    DB 00111111b
    DB 00111111b
    DB 00111111b
    DB 00111111b
    DB 01111111b
    DB 11111001b
    DB 00000111b
    DB 00111111b
    DB 00011111b
    DB 00100111b
    DB 11111100b
    DB 11110000b
    DB 11111000b
    DB 10101100b
    DB 00000100b
    DB 00000100b
    DB 00000100b
    DB 10000010b
    DB 00000001b
    DB 11000110b
    DB 10000010b
    DB 10000010b
    DB 11000100b
    DB 11111000b
    DB 11110000b
    DB 11001000b
    DB 01111100b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 01010000b
    DB 11111000b
    DB 10101000b
    DB 10101000b
    DB 00000000b
    DB 00000000b
    DB 00111000b
    DB 01111100b
    DB 01111100b
    DB 00111000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; 
    ; --- Right walking frame 1
    ; color 4
    DB 00000011b
    DB 00001111b
    DB 00011111b
    DB 00111110b
    DB 00111110b
    DB 00111110b
    DB 00111111b
    DB 01111110b
    DB 01110111b
    DB 01101111b
    DB 11101111b
    DB 10011111b
    DB 00111111b
    DB 00111111b
    DB 01111000b
    DB 00111100b
    DB 11100000b
    DB 11110000b
    DB 01011000b
    DB 00001000b
    DB 00001000b
    DB 00001000b
    DB 00000100b
    DB 00000010b
    DB 10011100b
    DB 00001000b
    DB 00001000b
    DB 10011010b
    DB 11111110b
    DB 11111110b
    DB 00011110b
    DB 00000000b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10100000b
    DB 11110000b
    DB 01010000b
    DB 01010000b
    DB 00000000b
    DB 00000000b
    DB 01100000b
    DB 11110000b
    DB 11110000b
    DB 01100000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Right walking frame 2
    ; color 4
    DB 00000011b
    DB 00001111b
    DB 00011111b
    DB 00111110b
    DB 00111110b
    DB 00111110b
    DB 00111111b
    DB 00111111b
    DB 00111101b
    DB 00111110b
    DB 00111011b
    DB 00011100b
    DB 00011111b
    DB 00001111b
    DB 00000111b
    DB 00000111b
    DB 11100000b
    DB 11110000b
    DB 01011000b
    DB 00001000b
    DB 00001000b
    DB 00001000b
    DB 10000100b
    DB 00000010b
    DB 10011100b
    DB 00001000b
    DB 10001100b
    DB 00011100b
    DB 11111100b
    DB 11111000b
    DB 10011000b
    DB 11000000b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10100000b
    DB 11110000b
    DB 01010000b
    DB 01010000b
    DB 00000000b
    DB 00000000b
    DB 01100000b
    DB 01110000b
    DB 00110000b
    DB 01100000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Right walking frame 3
    ; color 4
    DB 00000000b
    DB 00000011b
    DB 00001111b
    DB 00011111b
    DB 00111110b
    DB 00111110b
    DB 00111110b
    DB 00111111b
    DB 00111000b
    DB 00011111b
    DB 00011110b
    DB 01111111b
    DB 01111011b
    DB 01110111b
    DB 01000000b
    DB 00000000b
    DB 00000000b
    DB 11100000b
    DB 11110000b
    DB 01011000b
    DB 00001000b
    DB 00001000b
    DB 00001000b
    DB 10001000b
    DB 00000100b
    DB 11101000b
    DB 00001000b
    DB 00001000b
    DB 10011000b
    DB 11110000b
    DB 01110000b
    DB 01111000b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10100000b
    DB 11110000b
    DB 01010000b
    DB 01010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 11110000b
    DB 01100000b
    DB 00000000b
    DB 00000000b
    DB 00000000b

    ; --- Standing left
    ; color 4
    DB 00001111b
    DB 00011111b
    DB 00110101b
    DB 00100000b
    DB 00100000b
    DB 00100000b
    DB 01000001b
    DB 10000000b
    DB 01100011b
    DB 01000001b
    DB 01000001b
    DB 00100011b
    DB 00011111b
    DB 00001111b
    DB 00010011b
    DB 00111110b
    DB 11000000b
    DB 11110000b
    DB 11111000b
    DB 11111100b
    DB 11111100b
    DB 11111100b
    DB 11111100b
    DB 11111100b
    DB 11111100b
    DB 11111110b
    DB 10011111b
    DB 11100000b
    DB 11111100b
    DB 11111000b
    DB 11100100b
    DB 00111111b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00001010b
    DB 00011111b
    DB 00010101b
    DB 00010101b
    DB 00000000b
    DB 00000000b
    DB 00011100b
    DB 00111110b
    DB 00111110b
    DB 00011100b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Walking left frame 1
    ; color 4
    DB 00000111b
    DB 00001111b
    DB 00011010b
    DB 00010000b
    DB 00010000b
    DB 00010000b
    DB 00100000b
    DB 01000000b
    DB 00111001b
    DB 00010000b
    DB 00010000b
    DB 01011001b
    DB 01111111b
    DB 01111111b
    DB 01111000b
    DB 00000000b
    DB 11000000b
    DB 11110000b
    DB 11111000b
    DB 01111100b
    DB 01111100b
    DB 01111100b
    DB 11111100b
    DB 01111110b
    DB 11101110b
    DB 11110110b
    DB 11110111b
    DB 11111001b
    DB 11111100b
    DB 11111100b
    DB 00011110b
    DB 00111100b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000101b
    DB 00001111b
    DB 00001010b
    DB 00001010b
    DB 00000000b
    DB 00000000b
    DB 00000110b
    DB 00001111b
    DB 00001111b
    DB 00000110b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 10000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Walking left frame 2
    ; color 4
    DB 00000111b
    DB 00001111b
    DB 00011010b
    DB 00010000b
    DB 00010000b
    DB 00010000b
    DB 00100001b
    DB 01000000b
    DB 00111001b
    DB 00010000b
    DB 00110001b
    DB 00111000b
    DB 00111111b
    DB 00011111b
    DB 00011001b
    DB 00000011b
    DB 11000000b
    DB 11110000b
    DB 11111000b
    DB 01111100b
    DB 01111100b
    DB 01111100b
    DB 11111100b
    DB 11111100b
    DB 10111100b
    DB 01111100b
    DB 11011100b
    DB 00111000b
    DB 11111000b
    DB 11110000b
    DB 11100000b
    DB 11100000b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000101b
    DB 00001111b
    DB 00001010b
    DB 00001010b
    DB 00000000b
    DB 00000000b
    DB 00000110b
    DB 00001110b
    DB 00001100b
    DB 00000110b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 10000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Walking left frame 3
    ; color 4
    DB 00000000b
    DB 00000111b
    DB 00001111b
    DB 00011010b
    DB 00010000b
    DB 00010000b
    DB 00010000b
    DB 00010001b
    DB 00100000b
    DB 00010111b
    DB 00010000b
    DB 00010000b
    DB 00011001b
    DB 00001111b
    DB 00001110b
    DB 00011110b
    DB 00000000b
    DB 11000000b
    DB 11110000b
    DB 11111000b
    DB 01111100b
    DB 01111100b
    DB 01111100b
    DB 11111100b
    DB 00011100b
    DB 11111000b
    DB 01111000b
    DB 11111110b
    DB 11011110b
    DB 11101110b
    DB 00000010b
    DB 00000000b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000101b
    DB 00001111b
    DB 00001010b
    DB 00001010b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00001000b
    DB 00001111b
    DB 00000110b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 10000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b

    ; ------------------------------------------------
    ; --- Penguin turning from left to right - frame 0
    ; color 4
    DB 00000111b
    DB 00001111b
    DB 00011010b
    DB 00110000b
    DB 00110000b
    DB 00110000b
    DB 00100000b
    DB 01000000b
    DB 00110001b
    DB 00100000b
    DB 00100000b
    DB 00010001b
    DB 00001111b
    DB 00001111b
    DB 00010011b
    DB 01111110b
    DB 11100000b
    DB 11110000b
    DB 11111000b
    DB 01111100b
    DB 01111100b
    DB 01111100b
    DB 11111100b
    DB 01111100b
    DB 11111100b
    DB 11111110b
    DB 11100111b
    DB 11111000b
    DB 11111100b
    DB 11111000b
    DB 11100100b
    DB 00111110b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000101b
    DB 00001111b
    DB 00001010b
    DB 00001010b
    DB 00000000b
    DB 00000000b
    DB 00001110b
    DB 00011111b
    DB 00011111b
    DB 00001110b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 10000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Penguin turning from left to right - frame 1
    ; color 4
    DB 00000011b
    DB 00001111b
    DB 00011101b
    DB 00111000b
    DB 00111000b
    DB 00111000b
    DB 00110000b
    DB 00100000b
    DB 00111000b
    DB 00110000b
    DB 00110000b
    DB 00011000b
    DB 00001111b
    DB 00001111b
    DB 00010011b
    DB 01111110b
    DB 11100000b
    DB 11110000b
    DB 01111000b
    DB 00111100b
    DB 00111100b
    DB 00111100b
    DB 01111100b
    DB 00111100b
    DB 01111100b
    DB 00111100b
    DB 00110110b
    DB 01111000b
    DB 11111100b
    DB 11111000b
    DB 11100100b
    DB 00111110b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000010b
    DB 00000111b
    DB 00000101b
    DB 00000101b
    DB 00000000b
    DB 00000000b
    DB 00000111b
    DB 00001111b
    DB 00001111b
    DB 00000111b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 11000000b
    DB 01000000b
    DB 01000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 11000000b
    DB 11000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Penguin turning from left to right - frame 2
    ; color 4
    DB 00000111b
    DB 00001111b
    DB 00011110b
    DB 00111100b
    DB 00111100b
    DB 00111100b
    DB 00111110b
    DB 00111100b
    DB 00111110b
    DB 00111100b
    DB 01101100b
    DB 00011110b
    DB 00111111b
    DB 00011111b
    DB 00100111b
    DB 01111100b
    DB 11000000b
    DB 11110000b
    DB 10111000b
    DB 00011100b
    DB 00011100b
    DB 00011100b
    DB 00001100b
    DB 00000100b
    DB 00011100b
    DB 00001100b
    DB 00001100b
    DB 00011000b
    DB 11110000b
    DB 11110000b
    DB 11001000b
    DB 01111110b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000011b
    DB 00000010b
    DB 00000010b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000011b
    DB 00000011b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 01000000b
    DB 11100000b
    DB 10100000b
    DB 10100000b
    DB 00000000b
    DB 00000000b
    DB 11100000b
    DB 11110000b
    DB 11110000b
    DB 11100000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Penguin turning from left to right - frame  3
    ; color 4
    DB 00000111b
    DB 00001111b
    DB 00011111b
    DB 00111110b
    DB 00111110b
    DB 00111110b
    DB 00111111b
    DB 00111110b
    DB 00111111b
    DB 01111111b
    DB 11100111b
    DB 00011111b
    DB 00111111b
    DB 00011111b
    DB 00100111b
    DB 01111100b
    DB 11100000b
    DB 11110000b
    DB 01011000b
    DB 00001100b
    DB 00001100b
    DB 00001100b
    DB 00000100b
    DB 00000010b
    DB 10001100b
    DB 00000100b
    DB 00000100b
    DB 10001000b
    DB 11110000b
    DB 11110000b
    DB 11001000b
    DB 01111110b
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10100000b
    DB 11110000b
    DB 01010000b
    DB 01010000b
    DB 00000000b
    DB 00000000b
    DB 01110000b
    DB 11111000b
    DB 11111000b
    DB 01110000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b


;---------------------------------------------

    ; --- Sparkles
    ; frames # 0 to 3


    ; --- Slot 0
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00010000b
    DB 01111100b
    DB 00010000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Slot 1
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00010000b
    DB 01111100b
    DB 00010000b
    DB 00010000b
    DB 00000001b
    DB 00000001b
    DB 00000111b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 11000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Slot 2
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00111000b
    DB 00010000b
    DB 00000000b
    DB 00000001b
    DB 00000001b
    DB 00000111b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00010000b
    DB 01111100b
    DB 00010000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 11000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Slot 3
    ; color 15
    DB 00000001b
    DB 00000001b
    DB 00000111b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00111000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000011b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 11000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00010000b
    DB 01111100b
    DB 00010000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b



    ; --- Sparkles
    ; frames # 4 to 7

    ; --- Slot 0
    ; color 15
    DB 00000001b
    DB 00000001b
    DB 00000111b
    DB 00000001b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000011b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 11000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00111000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Slot 1
    ; color 15
    DB 00000000b
    DB 00000001b
    DB 00000011b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00111000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Slot 2
    ; color 15
    DB 00000000b
    DB 00000001b
    DB 00000011b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 10000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    ; 
    ; --- Slot 3
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00010000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b


    ; --- Sparkles
    ; frame # 8
    ; color 15
    DB 00000000b
    DB 00000000b
    DB 00000001b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b

    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b

    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b
    DB 00000000b


EndSpritePatterns: