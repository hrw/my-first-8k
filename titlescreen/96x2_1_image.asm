
 ;*** The height of the displayed data...
bmp_96x2_1_window = 91

 ;*** The height of the bitmap data. This can be larger than
 ;*** the displayed data height, if you are scrolling or animating
 ;*** the data...
bmp_96x2_1_height = 91

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif
   BYTE $00 ; leave this here!

colour_red	= $64 ;$44
colour_orange	= $44 ;$24
colour_yellow	= $24 ;$14
colour_green 	= $54 ;$C4
colour_blue  	= $C4 ;$74
colour_purple	= $84 ;$54

 ;*** this is the color of each line in the bitmap data
bmp_96x2_1_colors
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red
	BYTE colour_red

	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange
	BYTE colour_orange

	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow
	BYTE colour_yellow

	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green
	BYTE colour_green

	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue
	BYTE colour_blue

	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple
	BYTE colour_purple

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_00

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000010
	BYTE %00000111
	BYTE %00001111
	BYTE %00000010
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000011
	BYTE %00000111
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000011
	BYTE %00000111
	BYTE %00001111
	BYTE %00011111
	BYTE %00111110
	BYTE %00000000
	BYTE %01111101
	BYTE %01111011
	BYTE %01110111
	BYTE %01000000
	BYTE %01111111
	BYTE %01111111
	BYTE %01111111
	BYTE %00111111
	BYTE %10011111
	BYTE %11001110
	BYTE %11100100
	BYTE %11110000
	BYTE %00000000
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_01

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000100
	BYTE %00000110
	BYTE %00000111
	BYTE %00000111
	BYTE %00010111
	BYTE %00110111
	BYTE %01110111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111001
	BYTE %01110000
	BYTE %00100100
	BYTE %00001100
	BYTE %00011100
	BYTE %00111100
	BYTE %01111100
	BYTE %11111100
	BYTE %11111000
	BYTE %11110000
	BYTE %11100100
	BYTE %00001100
	BYTE %10011101
	BYTE %00111101
	BYTE %01111101
	BYTE %11111101
	BYTE %11111101
	BYTE %11111101
	BYTE %00000001
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %00111111
	BYTE %00011111
	BYTE %00001111
	BYTE %00000110
	BYTE %00000001
	BYTE %00000011
	BYTE %00000111
	BYTE %00000111
	BYTE %00001111
	BYTE %00011111
	BYTE %00111111
	BYTE %01111111
	BYTE %10111111
	BYTE %11011111
	BYTE %11101111
	BYTE %11000111
	BYTE %10011011
	BYTE %00111101
	BYTE %01111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %11110000
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_02

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %00110000
	BYTE %00110000
	BYTE %00111000
	BYTE %10011100
	BYTE %11001110
	BYTE %11100111
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %00000000
	BYTE %11111101
	BYTE %11111011
	BYTE %11110111
	BYTE %11101111
	BYTE %11011111
	BYTE %10111111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %10011111
	BYTE %11001111
	BYTE %11101111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_03

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000000
	BYTE %10000001
	BYTE %10000011
	BYTE %10000111
	BYTE %10001111
	BYTE %10011111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10000000
	BYTE %10000011
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %00111110
	BYTE %00111100
	BYTE %00111001
	BYTE %00110011
	BYTE %00100001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_04

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000100
	BYTE %00001110
	BYTE %00011111
	BYTE %00111111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111001
	BYTE %11111000
	BYTE %11111001
	BYTE %11111001
	BYTE %11111001
	BYTE %11111001
	BYTE %11111100
	BYTE %11111110
	BYTE %11111110
	BYTE %11111110
	BYTE %11100000
	BYTE %11101110
	BYTE %11101110
	BYTE %00001110
	BYTE %11101100
	BYTE %11101001
	BYTE %11100011
	BYTE %11100111
	BYTE %11001111
	BYTE %10011111
	BYTE %00111111
	BYTE %01111111
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %00111110
	BYTE %00011100
	BYTE %00001000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_05

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000100
	BYTE %00000010
	BYTE %00000110
	BYTE %00001110
	BYTE %00011110
	BYTE %00111110
	BYTE %01111110
	BYTE %11111110
	BYTE %11111100
	BYTE %11111010
	BYTE %00000110
	BYTE %00001110
	BYTE %00011110
	BYTE %00111110
	BYTE %01111110
	BYTE %11111110
	BYTE %11111110
	BYTE %00000000
	BYTE %00000000
	BYTE %11111111
	BYTE %01111111
	BYTE %10111111
	BYTE %11011111
	BYTE %11100111
	BYTE %11110011
	BYTE %10011001
	BYTE %10001100
	BYTE %00100110
	BYTE %10110011
	BYTE %11011001
	BYTE %11101100
	BYTE %00000000
	BYTE %11111001
	BYTE %11110011
	BYTE %11100111
	BYTE %11001111
	BYTE %10011111
	BYTE %00111111
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %10000000
	BYTE %00011111
	BYTE %11101111
	BYTE %11100111
	BYTE %11011011
	BYTE %10111101
	BYTE %01111100
	BYTE %11111001
	BYTE %01110011
	BYTE %00100011
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_06

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01000000
	BYTE %11100010
	BYTE %11100110
	BYTE %01001110
	BYTE %01111111
	BYTE %10111111
	BYTE %11011111
	BYTE %11101111
	BYTE %11110111
	BYTE %11111001
	BYTE %11111100
	BYTE %11111000
	BYTE %11110000
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %01000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %00000000
	BYTE %11111110
	BYTE %11111100
	BYTE %11111001
	BYTE %11110011
	BYTE %11100111
	BYTE %11001111
	BYTE %10011111
	BYTE %00111111
	BYTE %01111111
	BYTE %00111111
	BYTE %10011111
	BYTE %11001111
	BYTE %11100111
	BYTE %11110011
	BYTE %11111001
	BYTE %11111100
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %10111111
	BYTE %10011111
	BYTE %00001111
	BYTE %00000111
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_07

	BYTE %00000000
	BYTE %10000001
	BYTE %11000001
	BYTE %11100001
	BYTE %11110001
	BYTE %11111001
	BYTE %11111101
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111100
	BYTE %11111000
	BYTE %11110000
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00100000
	BYTE %01100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100000
	BYTE %11100001
	BYTE %11100011
	BYTE %11100111
	BYTE %11101111
	BYTE %01100111
	BYTE %00101011
	BYTE %10001001
	BYTE %11001100
	BYTE %11100100
	BYTE %11110000
	BYTE %11111000
	BYTE %11111100
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %00111111
	BYTE %00011111
	BYTE %00001111
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_08

	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %11000000
	BYTE %11100000
	BYTE %11110000
	BYTE %11111000
	BYTE %11111100
	BYTE %01111110
	BYTE %10111111
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001000
	BYTE %00001100
	BYTE %00001110
	BYTE %00001111
	BYTE %00001111
	BYTE %00000000
	BYTE %00000011
	BYTE %01000010
	BYTE %11011000
	BYTE %11011000
	BYTE %11010000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000000
	BYTE %11000001
	BYTE %01000011
	BYTE %00000111
	BYTE %00001111
	BYTE %00011111
	BYTE %00111111
	BYTE %01111111
	BYTE %11111111
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11110000
	BYTE %11111011
	BYTE %11111101
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %01111111
	BYTE %00111111
	BYTE %00011111
	BYTE %00001111
	BYTE %00000111
	BYTE %00000011
	BYTE %00000001
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_09

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %11000000
	BYTE %01100000
	BYTE %10110000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00001000
	BYTE %00011100
	BYTE %00111110
	BYTE %01111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %01100110
	BYTE %01001110
	BYTE %00011110
	BYTE %00111110
	BYTE %01111110
	BYTE %11111111
	BYTE %10000000
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %00000011
	BYTE %11110111
	BYTE %11101111
	BYTE %11011111
	BYTE %00111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111111
	BYTE %10111110
	BYTE %10111100
	BYTE %10111000
	BYTE %10110000
	BYTE %10100000
	BYTE %10000000
	BYTE %00000000
	BYTE %10000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_10

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %11000000
	BYTE %11100000
	BYTE %11110000
	BYTE %11111000
	BYTE %11111100
	BYTE %11111110
	BYTE %11111111
	BYTE %11111111
	BYTE %00000000
	BYTE %11001100
	BYTE %10011000
	BYTE %00110000
	BYTE %01100100
	BYTE %11001100
	BYTE %10011101
	BYTE %00000000
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111111
	BYTE %11111000
	BYTE %11111101
	BYTE %11111110
	BYTE %11111100
	BYTE %11111000
	BYTE %11110000
	BYTE %11100000
	BYTE %11000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

   if >. != >[.+(bmp_96x2_1_height)]
      align 256
   endif

bmp_96x2_1_11

	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %10000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %01000100
	BYTE %11001100
	BYTE %11011100
	BYTE %00000000
	BYTE %11111110
	BYTE %11111100
	BYTE %11111000
	BYTE %11110000
	BYTE %11100000
	BYTE %11000000
	BYTE %00000000
	BYTE %11111000
	BYTE %11110000
	BYTE %01100000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000
	BYTE %00000000

