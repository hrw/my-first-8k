 set romsize 8k
 set tv pal
 set kernel_options no_blank_lines player1colors
 set optimisation speed

 const noscore = 1

 dim nextframe = n
 dim frame = f


main

 COLUPF = $28
 COLUBK = $00

 frame = frame + 1

 if frame = 30 then nextframe = nextframe + 1 : frame = 0
 
 if nextframe =  1 then goto done1
 if nextframe =  2 then goto done2
 if nextframe =  3 then goto done3
 if nextframe =  4 then goto done4
 if nextframe =  5 then goto done5
 if nextframe =  6 then goto done6
 if nextframe =  7 then goto done7
 if nextframe =  8 then goto done8
 if nextframe =  9 then goto done9
 if nextframe = 10 then goto done10
 if nextframe = 11 then goto done11
 if nextframe = 12 then goto done12
 if nextframe = 13 then goto done13
 if nextframe = 14 then goto done14
 if nextframe = 15 then goto done15
 if nextframe = 16 then goto done16
 if nextframe = 17 then goto done17
 if nextframe = 18 then goto done18
 if nextframe = 19 then goto done19
 if nextframe = 20 then goto done20
 if nextframe = 21 then goto done21
 if nextframe = 22 then goto done22
 if nextframe = 23 then goto done23
 if nextframe = 24 then goto done24
 if nextframe = 25 then goto done25
 if nextframe = 26 then goto done26
 if nextframe = 27 then goto done27
 if nextframe = 28 then goto done28
 if nextframe = 29 then goto done29


framereturn
 drawscreen

 goto main


done1
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .X..............................
 ................................
 ................................
 ................................
end
 goto framereturn

done2
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XX.............................
 ................................
 ................................
 ................................
end
 goto framereturn

done3
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXX............................
 ................................
 ................................
 ................................
end
 goto framereturn

done4
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXX...........................
 ................................
 ................................
 ................................
end
 goto framereturn

done5
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXX..........................
 ................................
 ................................
 ................................
end
 goto framereturn

done6
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXX.........................
 ................................
 ................................
 ................................
end
 goto framereturn

done7
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXX........................
 ................................
 ................................
 ................................
end
 goto framereturn

done8
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXX.......................
 ................................
 ................................
 ................................
end
 goto framereturn

done9
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXX......................
 ................................
 ................................
 ................................
end
 goto framereturn

done10
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXX.....................
 ................................
 ................................
 ................................
end
 goto framereturn

done11
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXX....................
 ................................
 ................................
 ................................
end
 goto framereturn

done12
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXX...................
 ................................
 ................................
 ................................
end
 goto framereturn

done13
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXX..................
 ................................
 ................................
 ................................
end
 goto framereturn

done14
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXX.................
 ................................
 ................................
 ................................
end
 goto framereturn

done15
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXX................
 ................................
 ................................
 ................................
end
 goto framereturn

done16
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXX...............
 ................................
 ................................
 ................................
end
 goto framereturn

done17
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXX..............
 ................................
 ................................
 ................................
end
 goto framereturn

done18
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXX.............
 ................................
 ................................
 ................................
end
 goto framereturn

done19
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXX...........
 ................................
 ................................
 ................................
end
 goto framereturn

done20
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXX..........
 ................................
 ................................
 ................................
end
 goto framereturn

done21
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXX.........
 ................................
 ................................
 ................................
end
 goto framereturn

done22
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXX........
 ................................
 ................................
 ................................
end
 goto framereturn

done23
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXX.......
 ................................
 ................................
 ................................
end
 goto framereturn

done24
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXXX......
 ................................
 ................................
 ................................
end
 goto framereturn

done25
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXXXX.....
 ................................
 ................................
 ................................
end
 goto framereturn

done26
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXXXXX....
 ................................
 ................................
 ................................
end
 goto framereturn

done27
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXXXXXX...
 ................................
 ................................
 ................................
end
 goto framereturn

done28
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXXXXXXX..
 ................................
 ................................
 ................................
end
 goto framereturn

done29
 playfield:
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 ................................
 .XXXXXXXXXXXXXXXXXXXXXXXXXXXXXX.
 ................................
 ................................
 ................................
end
 goto framereturn

