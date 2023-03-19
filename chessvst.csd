<Cabbage>
form size(900, 800), caption("Untitled"), guiMode("queue"), pluginId("chess"), colour("black")
button bounds(810, 10, 80, 80), channel("reset"), text("reset", "reset"), latched(0), outlineColour("white"), outlineThickness(1)
button bounds(810, 110, 80, 80), channel("notesoff"), text("notes off", "notes off"), latched(0), outlineColour("white"), outlineThickness(1)

image bounds(0, 0, 800, 800), channel("chessboard"), file("chess_assets/chess_board.png")

image bounds(5, 5, 90, 90), channel("18"), file("chess_assets/empty.png")
image bounds(105, 5, 90, 90), channel("28"), file("chess_assets/empty.png")
image bounds(205, 5, 90, 90), channel("38"), file("chess_assets/empty.png")
image bounds(305, 5, 90, 90), channel("48"), file("chess_assets/empty.png")
image bounds(405, 5, 90, 90), channel("58"), file("chess_assets/empty.png")
image bounds(505, 5, 90, 90), channel("68"), file("chess_assets/empty.png")
image bounds(605, 5, 90, 90), channel("78"), file("chess_assets/empty.png")
image bounds(705, 5, 90, 90), channel("88"), file("chess_assets/empty.png")

image bounds(5, 105, 90, 90), channel("17"), file("chess_assets/empty.png")
image bounds(105, 105, 90, 90), channel("27"), file("chess_assets/empty.png")
image bounds(205, 105, 90, 90), channel("37"), file("chess_assets/empty.png")
image bounds(305, 105, 90, 90), channel("47"), file("chess_assets/empty.png")
image bounds(405, 105, 90, 90), channel("57"), file("chess_assets/empty.png")
image bounds(505, 105, 90, 90), channel("67"), file("chess_assets/empty.png")
image bounds(605, 105, 90, 90), channel("77"), file("chess_assets/empty.png")
image bounds(705, 105, 90, 90), channel("87"), file("chess_assets/empty.png")

image bounds(5, 205, 90, 90), channel("16"), file("chess_assets/empty.png")
image bounds(105, 205, 90, 90), channel("26"), file("chess_assets/empty.png")
image bounds(205, 205, 90, 90), channel("36"), file("chess_assets/empty.png")
image bounds(305, 205, 90, 90), channel("46"), file("chess_assets/empty.png")
image bounds(405, 205, 90, 90), channel("56"), file("chess_assets/empty.png")
image bounds(505, 205, 90, 90), channel("66"), file("chess_assets/empty.png")
image bounds(605, 205, 90, 90), channel("76"), file("chess_assets/empty.png")
image bounds(705, 205, 90, 90), channel("86"), file("chess_assets/empty.png")

image bounds(5, 305, 90, 90), channel("15"), file("chess_assets/empty.png")
image bounds(105, 305, 90, 90), channel("25"), file("chess_assets/empty.png")
image bounds(205, 305, 90, 90), channel("35"), file("chess_assets/empty.png")
image bounds(305, 305, 90, 90), channel("45"), file("chess_assets/empty.png")
image bounds(405, 305, 90, 90), channel("55"), file("chess_assets/empty.png")
image bounds(505, 305, 90, 90), channel("65"), file("chess_assets/empty.png")
image bounds(605, 305, 90, 90), channel("75"), file("chess_assets/empty.png")
image bounds(705, 305, 90, 90), channel("85"), file("chess_assets/empty.png")

image bounds(5, 405, 90, 90), channel("14"), file("chess_assets/empty.png")
image bounds(105, 405, 90, 90), channel("24"), file("chess_assets/empty.png")
image bounds(205, 405, 90, 90), channel("34"), file("chess_assets/empty.png")
image bounds(305, 405, 90, 90), channel("44"), file("chess_assets/empty.png")
image bounds(405, 405, 90, 90), channel("54"), file("chess_assets/empty.png")
image bounds(505, 405, 90, 90), channel("64"), file("chess_assets/empty.png")
image bounds(605, 405, 90, 90), channel("74"), file("chess_assets/empty.png")
image bounds(705, 405, 90, 90), channel("84"), file("chess_assets/empty.png")

image bounds(5, 505, 90, 90), channel("13"), file("chess_assets/empty.png")
image bounds(105, 505, 90, 90), channel("23"), file("chess_assets/empty.png")
image bounds(205, 505, 90, 90), channel("33"), file("chess_assets/empty.png")
image bounds(305, 505, 90, 90), channel("43"), file("chess_assets/empty.png")
image bounds(405, 505, 90, 90), channel("53"), file("chess_assets/empty.png")
image bounds(505, 505, 90, 90), channel("63"), file("chess_assets/empty.png")
image bounds(605, 505, 90, 90), channel("73"), file("chess_assets/empty.png")
image bounds(705, 505, 90, 90), channel("83"), file("chess_assets/empty.png")

image bounds(5, 605, 90, 90), channel("12"), file("chess_assets/empty.png")
image bounds(105, 605, 90, 90), channel("22"), file("chess_assets/empty.png")
image bounds(205, 605, 90, 90), channel("32"), file("chess_assets/empty.png")
image bounds(305, 605, 90, 90), channel("42"), file("chess_assets/empty.png")
image bounds(405, 605, 90, 90), channel("52"), file("chess_assets/empty.png")
image bounds(505, 605, 90, 90), channel("62"), file("chess_assets/empty.png")
image bounds(605, 605, 90, 90), channel("72"), file("chess_assets/empty.png")
image bounds(705, 605, 90, 90), channel("82"), file("chess_assets/empty.png")

image bounds(5, 705, 90, 90), channel("11"), file("chess_assets/empty.png")
image bounds(105, 705, 90, 90), channel("21"), file("chess_assets/empty.png")
image bounds(205, 705, 90, 90), channel("31"), file("chess_assets/empty.png")
image bounds(305, 705, 90, 90), channel("41"), file("chess_assets/empty.png")
image bounds(405, 705, 90, 90), channel("51"), file("chess_assets/empty.png")
image bounds(505, 705, 90, 90), channel("61"), file("chess_assets/empty.png")
image bounds(605, 705, 90, 90), channel("71"), file("chess_assets/empty.png")
image bounds(705, 705, 90, 90), channel("81"), file("chess_assets/empty.png")


</Cabbage>

<CsoundSynthesizer>
<CsOptions>
-dm0 -+rtmidi=null --midi-key=4 --midi-velocity=5 -n -M0 -Q0
</CsOptions>
<CsInstruments>
; Initialize the global variables. 
ksmps = 32
nchnls = 2
0dbfs = 1

#define P #1.1#
#define N #1.2#
#define B #1.3#
#define R #1.4#
#define Q #1.5#
#define K #1.6#

#define p #2.1#
#define n #2.2#
#define b #2.3#
#define r #2.4#
#define q #2.5#
#define k #2.6#

massign 0,7

; init chessboard
giBoard[][] init 8, 8
giBoard fillarray $R, $N, $B, $Q, $K, $B, $N, $R, $P, $P, $P, $P, $P, $P, $P, $P, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, $p, $p, $p, $p, $p, $p, $p, $p, $r, $n, $b, $q, $k, $b, $n, $r
                   ;C   D   E   F#  G   A   H   C   D   E   F#  G   A   H   C
giScale[] fillarray 12, 14, 16, 18, 19, 21, 23, 24, 26, 28, 30, 31, 33, 35, 36

giHoldingPiece init 0
giLastPiece init 0
giLastSquare[][] fillarray 0, 0
giFrom[][] fillarray 0, 0
;
opcode piecetonote, i, i
    ipiece xin
    inote = 0
    if ipiece == $p then
        inote = 36 ; C2
    elseif ipiece == $n then
        inote = 38 ; D2
    elseif ipiece == $b then
        inote = 40 ; E2
    elseif ipiece == $r then
        inote = 42 ; F#2
    elseif ipiece == $q then
        inote = 44 ; G#2
    elseif ipiece == $k then
        inote = 46 ; A#2
    elseif ipiece == $P then
        inote = 37 ; C#2
    elseif ipiece == $N then
        inote = 39 ; D#2
    elseif ipiece == $B then
        inote = 41 ; F2
    elseif ipiece == $R then
        inote = 43 ; G2
    elseif ipiece == $Q then
        inote = 45 ; A2
    elseif ipiece == $K then
        inote = 47 ; B2
    else
        inote = 0 ; for safety, should be unreachable
    endif
    xout inote    
endop

instr 1
    kreset init 0
    knotesofftrig init 0
    kmousex chnget "MOUSE_X"
    kmousey chnget "MOUSE_Y"
    kmousel chnget "MOUSE_DOWN_LEFT"
    ktrig trigger kmousel, 0.5, 0
    if kmousex < 800 && kmousey < 800 then
        schedkwhen ktrig, 0, 0, 2, 0, 10, floor(kmousex/100), floor(kmousey/100)
    endif
    
    kreset chnget "reset"
    krtrig trigger kreset, 0.5, 0
    schedkwhen krtrig, 0, 0, 3, 0, 1
    
    knotesoff chnget "notesoff"
    knotesofftrig trigger knotesoff, 0.5, 0
    schedkwhen knotesofftrig, 0, 0, 5, 0, 1

endin

instr 2
    ix init 0
    iy init 0
    inote init 0
    ix = p4
    iy = 7 - p5
;    printk2 giBoard[iy][ix]
;    printk2 ix
;    printk2 iy
    if (giHoldingPiece == 0 && giBoard[iy][ix] != 0) then
        ; kill last notes
        inote piecetonote giLastPiece
        prints "noteoff\n"
        noteoff 1, inote, 0
        noteoff 1, inote + giScale[giLastSquare[0]], 0
        noteoff 1, inote + giScale[giLastSquare[1]], 0
        ; get new piece
        giHoldingPiece = giBoard[iy][ix]
        giFrom fillarray ix, iy
        giLastPiece = giHoldingPiece
        giBoard[iy][ix] = 0
        ; play note for new piece
        inote piecetonote giHoldingPiece
        printk2 inote
        ivel random 95, 105
        prints "noteon\n"
        noteon 1, inote, ivel
        turnoff
    elseif (giHoldingPiece > 0) then
        giBoard[iy][ix] = giHoldingPiece
        giLastSquare fillarray ix, iy
        
        ; first note immediately
        ivel random 90, 110
        inote1 = piecetonote(giHoldingPiece) + giScale[ix]
        schedule 6, 0, 1, inote1, ivel
        
        ; second note depending on movelength
        ilength = abs(ix - giFrom[0]) + abs(iy - giFrom[1])
        iwhen = ilength / 32
        ivel random 90, 110
        inote2 = piecetonote(giHoldingPiece) + giScale[iy]
        if inote2 == inote1 then
            inote2 += 8
        endif
        schedule 6, iwhen, 1, inote2, ivel
        
        printk2 giBoard[iy][ix]
        giHoldingPiece = 0.0
    endif
    schedule 4, 0, 0
    turnoff
endin

instr 3
    giBoard fillarray $R, $N, $B, $Q, $K, $B, $N, $R, $P, $P, $P, $P, $P, $P, $P, $P, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, $p, $p, $p, $p, $p, $p, $p, $p, $r, $n, $b, $q, $k, $b, $n, $r
    schedule 4, 0, 0
    turnoff
endin

instr 4
    ix, iy init 0
    while (iy < 8) do
        while (ix < 8) do
            printk2 ix
            if giBoard[iy][ix] == $P then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/white_pawn.png\")"
            elseif giBoard[iy][ix] == $N then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/white_knight.png\")"
            elseif giBoard[iy][ix] == $B then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/white_bishop.png\")"
            elseif giBoard[iy][ix] == $R then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/white_rook.png\")"
            elseif giBoard[iy][ix] == $Q then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/white_queen.png\")"
            elseif giBoard[iy][ix] == $K then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/white_king.png\")"
            elseif giBoard[iy][ix] == $p then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/black_pawn.png\")"
            elseif giBoard[iy][ix] == $n then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/black_knight.png\")"
            elseif giBoard[iy][ix] == $b then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/black_bishop.png\")"
            elseif giBoard[iy][ix] == $r then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/black_rook.png\")"
            elseif giBoard[iy][ix] == $q then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/black_queen.png\")"
            elseif giBoard[iy][ix] == $k then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/black_king.png\")"
            elseif giBoard[iy][ix] == 0 then
                Schannel sprintfk "%d%d", ix+1, iy+1
                cabbageSet Schannel, "file(\"chess_assets/empty.png\")"
            endif
            ix += 1
        od
        ix = 0
        iy += 1
    od
    turnoff
endin

instr 5
    prints "init 5"
    idx init 0
    while (idx < 127) do
        printk2 idx
        noteoff 1, idx, 0
        idx += 1
    od
    turnoff
endin

instr 6
    noteon 1, p4, p5
    turnoff
endin

instr 7
    ix = p4 % 8
    iy = floor(p4 / 8)
    schedule 2, 0, 1, ix, iy
endin
;
</CsInstruments>
<CsScore>
i1 0 3600
i4 0 0
</CsScore>

</CsoundSynthesizer>
