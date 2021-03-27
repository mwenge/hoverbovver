;
; **** ZP FIELDS **** 
;
f1F = $1F
fD0 = $D0
;
; **** ZP ABSOLUTE ADRESSES **** 
;
a02 = $02
a03 = $03
a04 = $04
a05 = $05
a07 = $07
a08 = $08
a09 = $09
a0A = $0A
a0B = $0B
a0C = $0C
a0D = $0D
a0E = $0E
a0F = $0F
a10 = $10
a11 = $11
a13 = $13
a14 = $14
a15 = $15
a16 = $16
a17 = $17
a19 = $19
a1A = $1A
a1B = $1B
a1C = $1C
a1D = $1D
a1E = $1E
a20 = $20
a21 = $21
a22 = $22
a23 = $23
a25 = $25
a2A = $2A
a2B = $2B
a2C = $2C
a2D = $2D
a2F = $2F
a30 = $30
a31 = $31
a32 = $32
a33 = $33
a34 = $34
a35 = $35
a36 = $36
a37 = $37
a38 = $38
a39 = $39
a3A = $3A
a3C = $3C
a3D = $3D
a3E = $3E
a3F = $3F
a40 = $40
a48 = $48
a49 = $49
a50 = $50
a51 = $51
a52 = $52
a53 = $53
a54 = $54
a55 = $55
a56 = $56
a57 = $57
a58 = $58
a5A = $5A
a5B = $5B
a5C = $5C
a5D = $5D
a5E = $5E
a5F = $5F
a60 = $60
a90 = $90
aC5 = $C5
aC6 = $C6
;
; **** ZP POINTERS **** 
;
p00 = $00
p02 = $02
p04 = $04
p07 = $07
p09 = $09
p0B = $0B
p0D = $0D
p10 = $10
p13 = $13
p15 = $15
p48 = $48
;
;-------------------------------------------------------------------------
; jEA31
;-------------------------------------------------------------------------
jEA31 = $EA31
;
;-------------------------------------------------------------------------
; sE716
;-------------------------------------------------------------------------
sE716 = $E716
;-------------------------------------------------------------------------
; sEACC
;-------------------------------------------------------------------------
sEACC = $EACC
;
; **** FIELDS **** 
;
f0340 = $0340
f0360 = $0360
f0500 = $0500
f0600 = $0600
f0623 = $0623
f0700 = $0700
f0747 = $0747
f0748 = $0748
f078F = $078F
f07B9 = $07B9
fCFFF = $CFFF
fD991 = $D991
fDA23 = $DA23
fDB48 = $DB48
fDB7F = $DB7F
fDBA7 = $DBA7
fDBCF = $DBCF
;
; **** ABSOLUTE ADRESSES **** 
;
a028D = $028D
a0291 = $0291
a0314 = $0314
a0315 = $0315
a0318 = $0318
a0319 = $0319
a0615 = $0615
a0622 = $0622
a062E = $062E
a07F8 = $07F8
a07F9 = $07F9
a07FA = $07FA
a07FB = $07FB
a07FC = $07FC
aD11C = $D11C
;
; **** POINTERS **** 
;
p08 = $0008
p0F = $000F
p20 = $0020
p22 = $0022
p0100 = $0100
p0102 = $0102
p0208 = $0208
p0348 = $0348
p0400 = $0400
p0559 = $0559
p076A = $076A
pAD2C = $AD2C
pADB8 = $ADB8
pB85A = $B85A
pC5C0 = $C5C0
pC5C7 = $C5C7
pC800 = $C800
pC850 = $C850
pCD51 = $CD51
pD2D3 = $D2D3
;
; **** EXTERNAL JUMPS **** 
;
e0000 = $0000
;
; **** PREDEFINED LABELS **** 
;
ROM_CLOSE = $FFC3
ROM_CHKIN = $FFC6
ROM_CHKOUT = $FFC9
ROM_CLRCHN = $FFCC
ROM_CHRIN = $FFCF
ROM_CHROUT = $FFD2
ROM_STOP = $FFE1
ROM_GETIN = $FFE4

        * = $0800

;---------------------------------------------------------------------------------
; p0800   
;---------------------------------------------------------------------------------
p0800   
        .BYTE $00,$0B,$08,$45,$00,$9E,$32,$30
        .BYTE $36,$31,$00,$00,$00
        SEI 
        JMP j8000

        * = $0831
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
a0839   .BYTE $00,$00,$00,$00,$00,$00,$00,$03
        .BYTE $1B,$03,$28,$03,$29,$03,$2B,$03
        .BYTE $28,$06
a084B   .BYTE $29,$02,$29,$02,$2B,$02,$29,$03
        .BYTE $28,$03,$29,$03,$2B,$03,$28,$06
        .BYTE $26,$06,$1F,$03,$28,$03,$29,$03
        .BYTE $2B,$03,$28,$06,$29,$03,$28,$03
        .BYTE $29,$06,$2B,$03,$F0,$03,$1D
a0872   .BYTE $0C
a0873   .BYTE $24,$06,$30,$04,$30,$02,$2F,$06
        .BYTE $2D,$06,$2D,$04
a087F   .BYTE $2B,$02,$2D,$04,$2B,$02,$29,$04
        .BYTE $28,$02,$26,$04,$28,$02,$29,$06
        .BYTE $2B,$06,$24,$04,$26,$04,$28,$04
        .BYTE $29,$06,$28,$04,$26,$0E,$24,$06
        .BYTE $30,$04,$30,$02,$2F,$06,$2D,$06
        .BYTE $2D,$04,$2B,$02,$2D,$04,$2B,$02
        .BYTE $29,$04,$28,$02,$26,$04,$28,$02
        .BYTE $29,$06,$2B,$06,$24,$04,$26,$04
        .BYTE $28,$04,$29,$06,$28,$04,$26,$0E
        .BYTE $24,$06,$28,$06,$2A,$0C,$2B,$06
        .BYTE $28,$06,$2A,$0C,$2B,$06,$28,$04
        .BYTE $2D,$02,$2B,$03,$2A,$03,$28,$03
        .BYTE $26,$03,$24,$04,$23,$02,$24,$04
        .BYTE $23,$02,$21,$04,$1F,$02,$28,$04
        .BYTE $29,$02,$2A,$06,$2B,$04,$30,$02
        .BYTE $2F,$06,$2D,$06,$2D,$04,$2B,$02
        .BYTE $2D,$04,$2B,$02,$29,$04,$28,$02
        .BYTE $26,$04,$28,$02,$29,$06,$2B,$06
        .BYTE $24,$04,$26,$04,$28,$04,$29,$06
        .BYTE $28,$04,$26,$0E,$24,$06,$21,$06
        .BYTE $24,$06,$29,$06,$2D,$04,$2B,$02
        .BYTE $2D,$04,$2B,$02,$29,$04,$28,$02
        .BYTE $26,$04,$28,$02,$29,$06,$2B,$06
        .BYTE $24,$06,$26,$06,$29,$06,$28,$06
        .BYTE $26,$0C,$24,$06,$2D,$06,$30,$06
        .BYTE $35,$06,$39,$04,$37,$02,$39,$04
        .BYTE $37,$02,$35,$04,$34,$02,$32,$04
        .BYTE $34,$02,$35,$06,$37,$06,$30,$06
        .BYTE $32,$06,$35,$06,$34,$06,$32,$0C
        .BYTE $30,$06,$2B,$06,$30,$06,$30,$06
        .BYTE $2F,$06,$2B,$06,$30
a0974   .BYTE $06,$30,$06,$2F
a0978   .BYTE $06
a0979   .BYTE $2E
a097A   .BYTE $06
a097B   .BYTE $2E,$03,$2E,$03,$2D,$03,$2B,$03
        .BYTE $29,$06,$28,$06
a0987   .BYTE $26
a0988   .BYTE $0C
f0989   .BYTE $28,$06,$2B,$06
a098D   .BYTE $30
a098E   .BYTE $06,$30,$06,$2F,$06,$2B,$06,$30
        .BYTE $06,$30,$06,$2F,$06,$2E,$06,$2E
        .BYTE $03,$2E,$03,$2D,$03,$2B,$03,$29
        .BYTE $06,$28,$06,$26,$0C,$28,$03,$24
        .BYTE $03,$28,$03,$2B,$03,$28,$06,$29
        .BYTE $06,$29,$03,$28,$03,$29,$03,$2B
        .BYTE $03,$28,$06,$26,$06,$26,$03,$24
        .BYTE $03,$28,$03,$2B,$03,$28,$02,$29
        .BYTE $02,$2B,$02,$29,$03,$28,$03,$29
        .BYTE $03,$2B,$03,$2D,$06,$2F,$04,$30
        .BYTE $02,$32,$02,$30,$02,$2F,$02,$2D
        .BYTE $06,$2B,$06,$28,$09,$29,$03,$26
        .BYTE $06,$28,$06,$24,$0C,$26,$06,$F0
        .BYTE $06,$2E,$06,$2D,$03,$2B,$03,$29
        .BYTE $06,$28,$06,$26
p0A02   .BYTE $0C,$24,$01,$F0,$06,$30,$04,$30
        .BYTE $02,$2E,$06
p0A0D   .BYTE $2D,$06
p0A0F   .BYTE $2D,$06,$2F,$04,$2F,$02,$2D,$06
        .BYTE $2C,$06,$2C,$06,$2D,$04,$2D,$02
        .BYTE $2B,$06,$29,$06,$2D,$04,$2B,$02
        .BYTE $2D,$06,$2F,$0C,$30,$F0,$F0,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$04,$1A,$06,$26,$06,$24,$03
        .BYTE $26,$03,$24,$06,$23,$06,$26,$06
        .BYTE $24,$03,$24,$03,$23,$03,$21,$03
        .BYTE $23,$06,$26
p0A5A   .BYTE $06,$24,$03,$23,$03,$24,$03,$23
        .BYTE $03,$21,$06
p0A65   .BYTE $1F
p0A66   .BYTE $06,$1F,$03,$1C,$03,$1A,$06,$18
        .BYTE $01,$FF,$04,$18,$02,$1A,$04,$1C
        .BYTE $02,$18,$06,$1D,$06,$1E,$06,$1F
        .BYTE $06,$23,$10,$24,$02,$23,$06,$22
        .BYTE $06,$21,$06,$20,$04,$1F,$02,$1E
        .BYTE $06,$1D,$06,$1C,$06,$18,$04,$18
        .BYTE $02,$1A,$04,$1C,$02,$18,$06,$1D
        .BYTE $06,$1E,$06,$1F,$06,$23,$10,$24
        .BYTE $02,$23,$06,$22,$06,$21,$06,$20
        .BYTE $04,$1F,$02,$1E,$06,$1D,$06,$1C
        .BYTE $06,$18,$04,$24,$02,$26,$04,$24
        .BYTE $02,$21,$06,$23,$06,$1F,$04,$24
        .BYTE $02,$26,$04,$24,$02,$21,$06,$23
        .BYTE $06,$1F,$06,$24,$06,$18,$06,$1A
        .BYTE $06,$1E,$10,$1F,$02,$1D,$04,$1C
        .BYTE $02,$1A,$06,$1C,$06,$18,$06,$1D
        .BYTE $06,$1E,$06,$1F,$06,$23,$10,$24
        .BYTE $02,$23,$06,$22,$06,$21,$06,$20
        .BYTE $04,$1F,$02,$1E,$06,$1D,$06,$1C
        .BYTE $06,$18,$0A,$1D,$02,$1C,$0A,$1A
        .BYTE $02,$1B,$06,$1C,$06,$1F,$10,$24
        .BYTE $02,$23,$04,$22,$02,$21,$04,$20
        .BYTE $02,$1F,$06,$1E,$03,$1D,$03,$1F
        .BYTE $03,$21,$03,$23,$06,$24,$06,$18
        .BYTE $0A,$29,$02,$28,$0A,$26,$02,$27
        .BYTE $06,$28,$06,$2B,$10,$30,$02,$2F
        .BYTE $04,$2E,$02,$2D,$04,$2C,$02,$2B
        .BYTE $06,$2A,$03,$29,$03,$2B,$03,$2D
        .BYTE $03,$2F,$06,$30,$06,$24,$06,$28
        .BYTE $06,$30,$09,$29,$03,$26,$06,$28
        .BYTE $06,$24,$0C,$26,$03,$28,$03,$29
        .BYTE $03
;-------------------------------------------------------------------------
; s0B5F
;-------------------------------------------------------------------------
s0B5F
        .BYTE $2B,$03,$28,$06,$29,$06,$1D,$03
        .BYTE $1F,$03,$21,$03,$23,$03
;-------------------------------------------------------------------------
; s0B6D
;-------------------------------------------------------------------------
s0B6D
        .BYTE $1F,$06,$24,$06,$18,$06,$28,$06
        .BYTE $30,$09,$29,$03,$26,$06,$28,$06
        .BYTE $24,$0C,$26,$03,$28,$03,$29,$03
        .BYTE $2B,$03,$28,$06,$29,$06,$1D,$03
        .BYTE $1F,$03,$21,$03,$23,$03,$1F,$06
        .BYTE $24,$06,$18,$06,$F0,$06,$24,$06
        .BYTE $23,$06,$1F,$06,$24,$06,$24,$06
        .BYTE $23,$06,$1F,$06,$24,$06,$22,$06
        .BYTE $21,$06,$20,$06,$1F,$06,$1D,$06
        .BYTE $1C,$06,$1A,$0C,$19,$0C,$1B,$0C
        .BYTE $1D,$06,$1E,$06,$1F,$03,$18,$03
        .BYTE $1C,$03,$1F,$03,$1C,$06,$1D,$03
        .BYTE $1C,$03,$1D,$06,$1F,$06,$13,$0C
        .BYTE $18,$01,$F0,$04,$18,$02,$1A,$06
        .BYTE $1C,$06,$1D,$06,$1C,$06,$1B,$06
        .BYTE $17,$06,$1C,$06,$1A,$06,$18,$06
        .BYTE $15,$04,$1A,$02,$1C,$06,$1D,$04
        .BYTE $1F,$02,$1E,$06,$1D,$06,$1C,$06
        .BYTE $18,$FF,$FF,$2C,$33,$2C,$33,$2C
        .BYTE $36,$2C,$36,$2C,$39,$2C,$24,$46
        .BYTE $36,$2C,$33,$31,$2C,$33,$2C,$36
        .BYTE $2C,$36,$2C,$39,$00,$05,$64,$C4
        .BYTE $3B,$20,$2E,$42,$59,$54,$45,$20
        .BYTE $24,$46,$36,$2C,$30,$2C,$31,$36
        .BYTE $2C,$34,$30,$2C,$31,$2C,$34,$2C
        .BYTE $24,$46,$36,$2C,$31,$30,$2C,$37
        .BYTE $2C,$32,$30,$3C,$66,$DB,$B1,$B1
        .BYTE $DB,$66,$3C,$18,$3C,$66,$7E,$CC
        .BYTE $CC,$CE,$00,$FC,$66,$66,$7C,$C6
        .BYTE $CC,$F8,$00,$3C,$66,$60,$C0,$C0
        .BYTE $C6,$7C,$00,$F8,$6C,$66,$66,$C6
        .BYTE $CC,$F8,$00,$FE,$66,$60,$78,$C0
        .BYTE $C6,$FE,$00,$FE,$66,$60,$78,$C0
        .BYTE $C0,$C0,$00,$3C,$66,$60,$6E,$C6
        .BYTE $CC,$78,$00,$66,$66,$66,$7E,$CC
        .BYTE $CC,$CC,$00,$3C,$18,$18,$30,$30
        .BYTE $30,$78,$00,$1E,$0C,$0C,$0C,$D8
        .BYTE $D8,$70,$00,$E6,$6C,$78,$70,$D8
        .BYTE $CC,$C6,$00,$E0,$60,$60,$60,$C0
        .BYTE $C6,$FE,$00,$E3,$77,$7F,$6B,$C6
        .BYTE $C6,$C7,$00,$E6,$76,$7E,$7E,$CE
        .BYTE $C6,$C6,$00,$3C,$66,$66,$66,$CC
        .BYTE $CC,$78,$00,$FC,$66,$66,$7C,$C0
        .BYTE $C0,$C0,$00,$3C,$66,$66,$CC,$CC
        .BYTE $78,$06,$00,$FC,$66,$66,$7C,$D8
        .BYTE $CC,$C6,$00,$3C,$66,$60,$3C,$06
        .BYTE $C6,$7C,$00,$7E,$18,$18,$18,$30
        .BYTE $30,$30,$00,$66,$66,$66,$66,$CC
        .BYTE $CC,$78,$00,$66,$66,$66,$C6,$6C
        .BYTE $3C,$18,$00,$E3,$63,$63,$6B,$DF
        .BYTE $D7,$E3,$00,$C6,$66,$3C,$18,$3C
p0D05   .BYTE $66,$6E,$00,$C6
p0D09   .BYTE $66,$66,$3C,$18,$18,$38,$00,$7E
        .BYTE $66,$0C,$18,$30,$E6,$FE,$00,$57
        .BYTE $57,$5F,$5F,$57,$57,$5F,$5F,$5F
        .BYTE $5F,$57,$55,$57,$5F,$7F,$5F,$F5
        .BYTE $F5,$D5,$D5,$FD,$FD,$FD,$FD,$D5
        .BYTE $F5,$FD,$FD,$FD,$F5,$D5,$D5,$00
        .BYTE $10,$30,$7F,$7F,$30,$10,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$0C
        .BYTE $1C,$1C,$38,$30,$00,$60,$00,$00
        .BYTE $FF,$1C,$36,$63,$C1,$FF,$00,$00
        .BYTE $FE,$1C,$36,$62,$C0,$FE,$00,$00
        .BYTE $FC,$1C,$34,$60,$C0,$FC,$00,$00
        .BYTE $F8,$18,$30,$60,$C0,$F8,$00,$00
        .BYTE $F0,$10,$30,$60,$C0,$F0,$00,$30
        .BYTE $78,$18,$30,$00,$00,$00,$00,$00
        .BYTE $E0,$00,$20,$60,$C0,$E0,$00,$00
        .BYTE $C0,$00,$00,$40,$C0,$C0,$00,$00
        .BYTE $80,$00,$00,$00,$80,$80,$00,$00
        .BYTE $18,$18,$7E,$7E,$18,$18,$00,$00
        .BYTE $00,$00,$00,$18,$3C,$18,$30,$00
        .BYTE $00,$00,$7E,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$18,$3C,$18,$00,$00
        .BYTE $03,$06,$0C,$18,$30,$60,$00,$3C
        .BYTE $66,$6E,$76,$CC,$CC,$78,$00,$18
        .BYTE $18,$38,$18,$30,$30,$FC,$00,$3C
        .BYTE $66,$06,$0C,$30,$E6,$FE,$00,$3C
        .BYTE $66,$06,$1C,$06,$C6,$7C,$00,$60
        .BYTE $60,$6C,$6C,$7E,$18,$18,$00,$7E
        .BYTE $60,$7C,$06,$06,$C6,$7C,$00,$3C
        .BYTE $66,$60,$78,$CC,$CC,$78,$00,$7E
        .BYTE $66,$0C,$18,$30,$60,$C0,$00,$3C
        .BYTE $66,$66,$7C,$CC,$CC,$78,$00,$3C
        .BYTE $66,$66,$3E,$0C,$CC,$78,$00,$00
        .BYTE $00,$18,$00,$00,$18,$00,$00,$00
        .BYTE $00,$18,$00,$00,$18,$18,$30,$0E
        .BYTE $18,$30,$60,$30,$18,$0E,$00,$00
        .BYTE $00,$7E,$00,$7E,$00,$00,$00,$70
        .BYTE $18,$0C,$06,$0C,$18,$70,$00,$3C
        .BYTE $66,$06,$0C,$18,$00,$18,$FF,$FC
        .BYTE $CC,$CC,$CC,$CF,$CC,$C0,$CF,$DD
        .BYTE $FC,$FC,$EC,$CC,$FC,$00,$00,$00
        .BYTE $00,$00,$00,$E0,$30,$18,$DC,$CC
        .BYTE $FC,$FC,$DC,$CC,$FC,$00,$00,$00
        .BYTE $00,$00,$00,$3F,$60,$CF,$DC,$FC
        .BYTE $FC,$EC,$C7,$60,$3F,$00,$00,$00
        .BYTE $00,$00,$00,$F0,$18,$8C,$DC,$FC
        .BYTE $EC,$EC,$8C,$18,$F0,$00,$00,$00
        .BYTE $00,$00,$00,$FC,$CC,$CC,$EC,$7C
        .BYTE $7C,$6F,$33,$30,$1F,$00,$00,$00
        .BYTE $00,$00,$00,$FC,$CC,$CC,$CC,$D8
        .BYTE $F8,$F8,$30,$30,$E0,$00,$00,$00
        .BYTE $00,$00,$00,$3F,$60,$C7,$EF,$F0
        .BYTE $FF,$FC,$D7,$60,$3F,$00,$00,$00
        .BYTE $00,$00,$00,$F0,$18,$9C,$DC,$3C
        .BYTE $FC,$00,$F8,$18,$F0,$00,$00,$00
        .BYTE $00,$00,$00,$FD,$CF,$C0,$DB,$FE
        .BYTE $FC,$EC,$CC,$CC,$FC,$00,$00,$00
        .BYTE $00,$00,$00,$F8,$0C,$0C,$FC,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FC
        .BYTE $CC,$CC,$CC,$DD,$FF,$FC,$E9,$E3
        .BYTE $C3,$C3,$C9,$CC,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$C0,$70,$18,$8C,$CC
        .BYTE $CC,$CC,$8C,$18,$F0,$00,$00,$00
        .BYTE $00,$98,$9A,$BB,$FF,$FF,$FF,$00
        .BYTE $00,$00,$00,$AA,$FF,$FF,$FF,$FD
        .BYTE $FD,$FD,$55,$DF,$DF,$DF,$55,$51
        .BYTE $55,$45,$55,$54,$55,$55,$14,$AA
        .BYTE $AA,$BC,$BC,$BC,$BC,$B0,$B0,$B0
        .BYTE $80,$80,$B0,$B0,$B0,$AA,$AA,$AA
        .BYTE $AA,$3E,$3E,$3E,$3E,$0E,$0E,$0E
        .BYTE $02,$02,$0E,$0E,$0E,$AA,$AA,$AA
        .BYTE $AA,$80,$80,$80,$AA,$AA,$80,$80
        .BYTE $80,$80,$80,$80,$80,$AA,$AA,$AA
        .BYTE $AA,$02,$02,$02,$AA,$AA,$02,$02
        .BYTE $02,$02,$02,$02,$02,$AA,$AA,$95
        .BYTE $95,$E5,$E5,$F9,$F9,$FE,$FE,$56
        .BYTE $56,$5B,$5B,$6F,$6F,$BF,$BF,$55
        .BYTE $AA,$AA,$AA,$DF,$DF,$DF,$55,$FF
        .BYTE $FF,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $00,$3F,$33,$33,$F3,$00,$FF,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $DB,$1D,$1B,$18,$18,$18,$1E,$0C
        .BYTE $0C,$0B,$0F,$0C,$0C,$0C,$0C,$FC
        .BYTE $7C,$9C,$EC,$7C,$0C,$0C,$0F,$30
        .BYTE $30,$D0,$F0,$30,$30,$30,$30,$3F
        .BYTE $3E,$39,$37,$3E,$30,$30,$F0,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
        .BYTE $DB,$B8,$D8,$18,$18,$18,$78,$7F
        .BYTE $F7,$FD,$7F,$DD,$7F,$F7,$DF,$7F
        .BYTE $F7,$FD,$FF,$DF,$7F,$FF,$DF,$FF
        .BYTE $FF,$FD,$FF,$FF,$7F,$FF,$DF,$AA
        .BYTE $BE,$FF,$D7,$D7,$FF,$BE,$AA,$AB
        .BYTE $BA,$AA,$AE,$EA,$AE,$AA,$BA,$AA
        .BYTE $AA,$6A,$6A,$5A,$5A,$56,$56,$56
        .BYTE $56,$5A,$5A,$6A,$6A,$AA,$AA,$95
        .BYTE $95,$A5,$A5,$A9,$A9,$AA,$AA,$55
        .BYTE $55,$55,$55,$55,$55,$55,$55,$AF
        .BYTE $AF,$BF,$AF,$AB,$AF,$BF,$BF,$FA
        .BYTE $FE,$FE,$FE,$FA,$EA,$FE,$FA,$AA
        .BYTE $AA,$AA,$AA,$AF,$EF,$FF,$FF,$FF
        .BYTE $FF,$FB,$BA,$AA,$AA,$AA,$AA,$45
        .BYTE $44,$20,$53,$59,$4D,$42,$4F,$4C
        .BYTE $2A,$2A,$2A,$2A,$2A,$44,$55,$50
        .BYTE $4C,$49,$43,$41,$54,$45,$20,$53
        .BYTE $59,$4D,$42,$4F,$4C,$2A,$2A,$2A
        .BYTE $2A,$2A,$49,$4D,$50,$52,$4F,$50
        .BYTE $45,$52,$20,$4F,$50,$43,$4F,$44
        .BYTE $45,$2A,$2A,$2A,$2A,$2A,$2A,$49
        .BYTE $4E,$56,$41,$4C,$49,$44,$20,$41
        .BYTE $44,$44,$52,$45,$53,$53,$2A,$2A
        .BYTE $2A,$2A,$2A,$2A,$2E,$41,$20,$4D
        .BYTE $4F,$44,$45,$20,$4E,$4F,$54,$20
        .BYTE $41,$4C,$4C,$4F,$57,$45,$44,$2A
        .BYTE $2A,$52,$41,$4E,$20,$4F,$46,$46
        .BYTE $20,$45,$4E,$44,$20,$4F,$46,$20
        .BYTE $43,$41,$52,$44,$2A,$2A,$4C,$41
        .BYTE $42,$45,$4C,$20,$53,$54,$41,$52
        .BYTE $54,$20,$4E,$45,$45,$44,$53,$20
        .BYTE $41,$2D,$5A,$4C,$41,$42,$45,$4C
        .BYTE $20,$54,$4F,$4F,$20,$4C,$4F,$4E
        .BYTE $47,$2A,$2A,$2A,$2A,$2A,$2A,$2A
        .BYTE $4E,$4F,$4E,$2D,$41,$4C,$50,$48
        .BYTE $41,$4E,$55,$4D,$45,$52,$49,$43
        .BYTE $2A,$2A,$2A,$2A,$2A,$46,$4F,$52
        .BYTE $57,$41,$52,$44,$20,$52,$45,$46
        .BYTE $45,$52,$45,$4E,$43,$45,$2A,$2A
        .BYTE $2A,$2A,$49,$4E,$44,$45,$58,$20
        .BYTE $4D,$55,$53,$54,$20,$42,$45,$20
        .BYTE $58,$20,$4F,$52,$20,$59,$2A,$43
        .BYTE $41,$4E,$27,$54,$20,$45,$56,$41
        .BYTE $4C,$20,$45,$58,$50,$52,$45,$53
        .BYTE $53,$49,$4F,$4E,$55,$4E,$44,$45
        .BYTE $46,$49,$4E,$45,$44,$20,$44,$49
        .BYTE $52,$45,$43,$54,$49,$56,$45,$2A
        .BYTE $2A,$42,$52,$41,$4E,$43,$48,$20
        .BYTE $4F,$55,$54,$20,$4F,$46,$20,$52
        .BYTE $41,$4E,$47,$45,$2A,$2A,$49,$4C
        .BYTE $4C,$45,$47,$41,$4C,$20,$4F,$50
        .BYTE $45,$52,$41,$4E,$44,$20,$54,$59
        .BYTE $50,$45,$2A,$49,$4E,$44,$49,$52
        .BYTE $45,$43,$54,$20,$4F,$55,$54,$20
        .BYTE $4F,$46,$20,$42,$4F,$55,$4E,$44
        .BYTE $41,$2C,$58,$2C,$59,$2C,$53,$2C
        .BYTE $50,$20,$52,$45,$53,$45,$52,$56
        .BYTE $45,$44,$2A,$2A,$2A,$50,$43,$20
        .BYTE $4E,$45,$47,$41,$54,$49,$56,$45
        .BYTE $2D,$2D,$52,$45,$53,$45,$54,$20
        .BYTE $30,$2A,$4D,$41,$43,$52,$4F,$20
        .BYTE $54,$41,$42,$4C,$45,$20,$46,$55
        .BYTE $4C,$4C,$2A,$2A,$2A,$2A,$2A,$4D
        .BYTE $41,$43,$52,$4F,$20,$53,$54,$41
        .BYTE $43,$4B,$20,$46,$55,$4C,$4C,$2A
        .BYTE $2A,$2A,$2A,$2A,$4D,$41,$43,$52
        .BYTE $4F,$20,$53,$54,$41,$43,$4B,$20
        .BYTE $45,$4D,$50,$54,$59,$2A,$2A,$2A
        .BYTE $2A,$4D,$41,$43,$52,$4F,$20,$4C
        .BYTE $41,$42,$45,$4C,$20,$41,$42,$53
        .BYTE $45,$4E,$54,$2A,$2A,$2A,$2E,$4D
        .BYTE $41,$43,$20,$57,$49,$54,$48,$49
        .BYTE $4E,$20,$2E,$4D,$41,$43,$2A,$2A
        .BYTE $2A,$2A,$2A,$2E,$4D,$4E,$44,$20
        .BYTE $55,$4E,$4D,$41,$54,$43,$48,$45
        .BYTE $44,$2A,$2A,$2A,$2A,$2A,$2A,$2A
        .BYTE $4D,$41,$43,$52,$4F,$20,$4E,$45
        .BYTE $53,$54,$20,$54,$4F,$4F,$20,$44
        .BYTE $45,$45,$50,$2A,$2A,$54,$4F,$4F
        .BYTE $20,$4D,$41,$4E,$59,$20,$28,$3E
        .BYTE $39,$29,$20,$50,$41,$52,$41,$4D
        .BYTE $53,$2A,$F9,$23,$0E,$24,$23,$24
        .BYTE $38,$24,$4D,$24,$00,$00,$62,$24
        .BYTE $77,$24,$8C,$24,$A1,$24,$B6,$24
        .BYTE $CB,$24,$E0,$24,$F5,$24,$00,$00
        .BYTE $00,$00,$0A,$25,$1F,$25,$34,$25
        .BYTE $49,$25,$5E,$25,$73,$25,$88,$25
        .BYTE $9D,$25,$B2,$25,$C7,$25,$DC,$25
        .BYTE $F1,$25,$06,$26,$01,$0A
        .BYTE $64,$E8 ;NOP $E8
        BPL b129B
b129B   BRK #$00
        .BYTE $03,$27 ;SLO ($27,X)
        STY a04
        STX a05
        LDA a087F
        AND #$10
        BEQ b12AD
        JMP j2711

b12AD   LDA a087F
        AND #$20
        BNE b12FB
        BIT a087F
        BVS b12EC
        LDX #$02
        CPX a0839
        BEQ b12CB
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$02
        STX a0839
        JSR ROM_CHKIN ;$FFC6 - open channel for input           
b12CB   JSR ROM_CHRIN ;$FFCF - input character                  
        LDX a90
        BEQ b12E7
        TAY 
        TXA 
        AND #$40
        BNE b12E1
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        JSR s27FE
        JMP j27AD

b12E1   LDA #$00
        STA a084B
        TYA 
b12E7   LDY a04
        LDX a05
        RTS 

b12EC   LDX #$03
        CPX a0839
        BEQ b12CB
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$03
        JMP j2685

b12FB   JSR s2734
        BNE b1306
        JSR s2D40
        JMP j2663

b1306   CMP #$3F
b1308   BNE b12E7
        JSR s2734
p130D   SEC 
        SBC #$30
        JSR s2CCE
        LDY #$00
        LDA (p10),Y
        STA a098D
        INY 
        LDA (p10),Y
        STA a098E
        ORA a098D
        BNE b1349
        LDA a10
        STA a097A
        LDA a11
        STA a097B
        JSR s274B
        LDA a097A
        STA a10
        LDA a097B
        STA a11
        LDY #$00
        LDA a098D
        STA (p10),Y
        INY 
        LDA a098E
        STA (p10),Y
b1349   LDA a087F
        ORA #$10
        STA a087F
        LDA a098D
        STA a10
        LDA a098E
        STA a11
        INC a098D
        BNE b1363
        INC a098E
b1363   LDY #$00
        LDA (p10),Y
        BNE b1308
        LDA a087F
        AND #$EF
        STA a087F
        JMP j2663

        LDA a0987
        STA a10
        LDA a0988
        STA a11
        INC a0987
        BNE b1386
        INC a0988
b1386   LDY #$00
        LDA (p10),Y
        RTS 

        LDX #$03
b138D   INC f0989,X
        LDA f0989,X
        CMP #$3A
        BNE b139F
        LDA #$30
        STA f0989,X
        DEX 
        BNE b138D
b139F   LDA a0978
        STA a098D
        LDA a0979
        STA a098E
        LDY #$00
b13AD   LDA f0989,Y
        JSR s29F1
        INY 
        CPY #$04
        BCC b13AD
        LDA #$00
        JSR s29F1
        RTS 

        LDA #$0D
        STX a05
        STY a04
        PHA 
        BIT a0873
        BPL b13E6
        LDA a0839
        CMP #$04
        BEQ b13DC
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$04
        STX a0839
        JSR ROM_CHKOUT ;$FFC9 - open channel for output          
b13DC   PLA 
        PHA 
        JSR ROM_CHROUT ;$FFD2 - output character                 
        LDX a0872
        BEQ b13E9
b13E6   JSR sE716
b13E9   PLA 
        JMP j26A7

        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDA #$01
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA #$04
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA #$05
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA a0974
        BNE b140C
        JSR s2991
        LDA #$06
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
b140C   LDA #$07
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
p1412   =*+$01
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        JMP j2871

        JSR ROM_STOP ;$FFE1 - check stop key                   
        BEQ b141D
        RTS 

b141D   JSR s0B6D
        SEI 
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDA #$00
        STA a0839
        STA aC6
        CLI 
b142C   JSR ROM_GETIN ;$FFE4 - get a byte from channel          
        ORA #$00
        BEQ b142C
        CMP #$42
        BEQ b143B
        JSR s0B5F
        RTS 

b143B   JMP j27AD

        .BYTE $20,$CC

.include "sprites.asm"
.include "charset.asm"

*=2663
;-------------------------------------------------------------------------
; j2663
;-------------------------------------------------------------------------
j2663
        LDA a087F
        AND #$10
        BEQ b266D
        JMP j2711

b266D   LDA a087F
        AND #$20
        BNE b26BB
        BIT a087F
        BVS b26AC
        LDX #$02
        CPX a0839
        BEQ b268B
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$02
;-------------------------------------------------------------------------
; j2685
;-------------------------------------------------------------------------
j2685
        STX a0839
        JSR ROM_CHKIN ;$FFC6 - open channel for input           
b268B   JSR ROM_CHRIN ;$FFCF - input character                  
        LDX a90
        BEQ j26A7
        TAY 
        TXA 
        AND #$40
        BNE b26A1
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        JSR s27FE
        JMP j27AD

b26A1   LDA #$00
        STA a084B
        TYA 
;-------------------------------------------------------------------------
; j26A7
;-------------------------------------------------------------------------
j26A7
        LDY a04
        LDX a05
        RTS 

b26AC   LDX #$03
        CPX a0839
        BEQ b268B
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$03
        JMP j2685

b26BB   JSR s2734
        BNE b26C6
        JSR s2D40
        JMP j2663

b26C6   CMP #$3F
b26C8   BNE j26A7
        JSR s2734
        SEC 
        SBC #$30
        JSR s2CCE
        LDY #$00
        LDA (p10),Y
        STA a098D
        INY 
        LDA (p10),Y
        STA a098E
        ORA a098D
        BNE b2709
        LDA a10
        STA a097A
        LDA a11
        STA a097B
        JSR s274B
        LDA a097A
        STA a10
        LDA a097B
        STA a11
        LDY #$00
f2700   =*+$02
        LDA a098D
        STA (p10),Y
        INY 
        LDA a098E
        STA (p10),Y
b2709   LDA a087F
        ORA #$10
        STA a087F
;-------------------------------------------------------------------------
; j2711
;-------------------------------------------------------------------------
j2711
        LDA a098D
        STA a10
        LDA a098E
        STA a11
        INC a098D
        BNE b2723
        INC a098E
b2723   LDY #$00
        LDA (p10),Y
        BNE b26C8
        LDA a087F
        AND #$EF
        STA a087F
        JMP j2663

;-------------------------------------------------------------------------
; s2734
;-------------------------------------------------------------------------
s2734
        LDA a0987
        STA a10
        LDA a0988
        STA a11
        INC a0987
        BNE b2746
        INC a0988
b2746   LDY #$00
        LDA (p10),Y
        RTS 

;-------------------------------------------------------------------------
; s274B
;-------------------------------------------------------------------------
s274B
        LDX #$03
b274D   INC f0989,X
        LDA f0989,X
        CMP #$3A
        BNE b275F
        LDA #$30
        STA f0989,X
        DEX 
        BNE b274D
b275F   LDA a0978
        STA a098D
        LDA a0979
        STA a098E
        LDY #$00
b276D   LDA f0989,Y
        JSR s29F1
        INY 
        CPY #$04
        BCC b276D
        LDA #$00
        JSR s29F1
        RTS 

        LDA #$0D
        STX a05
        STY a04
        PHA 
        BIT a0873
        BPL b27A6
        LDA a0839
        CMP #$04
        BEQ b279C
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$04
        STX a0839
        JSR ROM_CHKOUT ;$FFC9 - open channel for output          
b279C   PLA 
        PHA 
        JSR ROM_CHROUT ;$FFD2 - output character                 
        LDX a0872
        BEQ b27A9
b27A6   JSR sE716
b27A9   PLA 
        JMP j26A7

;-------------------------------------------------------------------------
; j27AD
;-------------------------------------------------------------------------
j27AD
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDA #$01
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA #$04
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA #$05
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA a0974
        BNE b27CC
        JSR s2991
        LDA #$06
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
b27CC   LDA #$07
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        JMP j2871

        JSR ROM_STOP ;$FFE1 - check stop key                   
        BEQ b27DD
        RTS 

b27DD   JSR s0B6D
        SEI 
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDA #$00
        STA a0839
        STA aC6
        CLI 
b27EC   JSR ROM_GETIN ;$FFE4 - get a byte from channel          
        ORA #$00
        BEQ b27EC
        CMP #$42
        BEQ b27FB
        JSR s0B5F
        RTS 

b27FB   JMP j27AD

;-------------------------------------------------------------------------
; s27FE
;-------------------------------------------------------------------------
s27FE
        JSR sEACC
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$00,$EA
        .BYTE $EA,$20,$00,$7E,$EA,$EA,$EA,$EA
        NOP 
        JMP j81FF

        LDA #>p0400
        STA a49
        LDA #<p0400
        STA a48
        LDX #$00
b2857   LDA a48
        STA f0340,X
        LDA a49
        STA f0360,X
        LDA a48
        CLC 
        ADC #$28
        STA a48
        LDA a49
        ADC #$00
        STA a49
        INX 
        CPX #$1B
;-------------------------------------------------------------------------
; j2871
;-------------------------------------------------------------------------
j2871
        BNE b2857
        RTS 

        LDX a03
        LDY a02
        LDA f0340,X
        STA a48
        LDA f0360,X
        STA a49
        RTS 

        JSR s8034
        LDA (p48),Y
b2888   RTS 

        LDA a02
        CMP #$28
        BPL b2888
        JSR s8034
        LDA a04
        STA (p48),Y
        LDA a49
        CLC 
        ADC #$D4
        STA a49
        LDA a05
        STA (p48),Y
        RTS 

        LDX #$00
b28A4   LDA #$20
        STA p0400,X
        STA f0500,X
        STA f0600,X
        STA f0700,X
        DEX 
        BNE b28A4
        RTS 

        LDX #$2F
        SEI 
        LDA #<p80C0
        STA a0314    ;IRQ
        LDA #>p80C0
        STA a0315    ;IRQ
        JMP j8086

        LDA #<p80BF
        STA a0318    ;NMI
        LDA #>p80BF
        STA a0319    ;NMI
        LDA #$00
        STA a2F
        CLI 
        LDA #$81
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$00
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        STA $D412    ;Voice 3: Control Register
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA #$00
        STA a1A
        LDA #$03
        STA a10
        STA a11
        LDY #$01
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        JSR s8995
        RTS 

        RTI 

        LDA $D019    ;VIC Interrupt Request Register (IRR)
        AND #$01
        BNE b290A
        JMP jEA31

b290A   LDA #$00
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA #$81
        STA $D019    ;VIC Interrupt Request Register (IRR)
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        JMP j80E2

        LDA a1A
        BNE b2929
b2926   JMP jEA31

;-------------------------------------------------------------------------
; s292A
;-------------------------------------------------------------------------
s292A =*+$01
b2929   DEC a10
        BNE b2926
        LDA a11
        STA a10
        LDA a2F
        BEQ b2943
        DEC a2F
        BNE b2943
        LDX #$28
        LDA #$20
b293D   STA f0747,X
        DEX 
        BNE b293D
b2943   DEC a17
        BNE b297F
        LDA a13
        CLC 
        ADC #$02
        STA a13
        LDA a14
        ADC #$00
        STA a14
        LDY #$00
        STY $D404    ;Voice 1: Control Register
        LDA (p13),Y
        STA a17
        INY 
        LDA (p13),Y
        CMP #$F0
        BEQ b297F
        TAX 
        LDA f8184,X
        STA $D400    ;Voice 1: Frequency Control - Low-Byte
        LDA f81C2,X
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        LDA a5F
        BNE b297F
        LDA #$21
        STA $D404    ;Voice 1: Control Register
b297F   DEC a19
        BNE b2926
        LDA a15
        CLC 
        ADC #$02
        STA a15
        LDA a16
        ADC #$00
        STA a16
;-------------------------------------------------------------------------
; s2991
;-------------------------------------------------------------------------
s2991 =*+$01
        LDY #$00
        LDA (p15),Y
        STY $D40B    ;Voice 2: Control Register
        STA a19
        INY 
        LDA (p15),Y
        CMP #$F0
        BEQ b2926
        CMP #$FF
        BNE b29AB
        LDA #$00
        STA a1A
        JMP j80E6

b29AB   TAX 
        LDA f8184,X
        STA $D407    ;Voice 2: Frequency Control - Low-Byte
        LDA f81C2,X
        STA $D408    ;Voice 2: Frequency Control - High-Byte
        LDA a5F
        BNE b29C1
        LDA #$21
        STA $D40B    ;Voice 2: Control Register
b29C1   JMP j80E6

        .BYTE $18,$38,$5A,$7D,$A3,$CC,$F6,$23
        .BYTE $53,$86,$BB,$F4,$30,$70,$B4,$FB
        .BYTE $47,$98,$ED,$47,$A7,$0C,$77,$E9
        .BYTE $61,$E1,$68,$F7,$8F,$30,$DA,$8F
        .BYTE $4E,$18,$EF,$D2,$C3,$C3,$D1,$EF
        .BYTE $1F,$60,$B5,$1E,$9C
;-------------------------------------------------------------------------
; s29F1
;-------------------------------------------------------------------------
s29F1
        .BYTE $31,$DF,$A5,$87,$86,$A2,$DF,$3E
        .BYTE $C1,$6B,$3C,$39,$63,$BE,$4B,$0F
        .BYTE $0C,$02,$02,$02,$02,$02,$02,$02
        .BYTE $03,$03,$03,$03,$03,$04,$04,$04
        .BYTE $04,$05,$05,$05,$06,$06,$07,$07
        .BYTE $07,$08,$08,$09,$09,$0A,$0B,$0B
        .BYTE $0C,$0D,$0E,$0E,$0F,$10,$11,$12
        .BYTE $13,$15,$16,$17,$19,$1A,$1C,$1D
        .BYTE $1F,$21,$23,$25,$27,$2A,$2C,$2F
        .BYTE $32,$35,$38,$3B,$3F,$43
        JSR s800D
        JSR s9DCC
        JSR s8076
        LDA #$09
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        LDA #$39
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$00
        STA $D417    ;Filter Resonance Control / Voice Input Control
        STA $D406    ;Voice 1: Sustain / Release Cycle Control
        STA $D40D    ;Voice 2: Sustain / Release Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$01
        STA a1C
        STA a4F01
        STA a4F11
        STA a1D
        LDA #$00
        STA a5F
        JMP j9FA0

        LDA #$01
        STA a17
        STA a19
        LDA #$03
        STA a10
        STA a11
        LDA #$00
        STA a13
        STA a15
        LDA #$60
        STA a14
        LDA #$62
        STA a16
        LDA #$01
        STA a1A
b2A94   LDA a1A
        BNE b2A94
b2A98   RTS 

        LDA a1A
        BNE b2A98
        LDA #<p6032
        STA a13
        LDA #>p6032
        STA a14
        LDA #<p622E
        STA a15
        LDA #>p622E
        STA a16
        LDA #$03
        STA a10
        STA a11
        LDA #$01
        STA a17
        STA a19
        STA a1A
        RTS 

        JSR s8995
        LDA #$01
        STA a1D
        STA a1C
        LDA #$00
        STA a5F
        JSR s8667
        LDA #$01
        STA a4F01
        STA a4F11
        LDA a21
        STA a4F02
        STA a4F12
        JMP j8672

        JSR s8062
        LDA #$00
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        LDA #$18
        STA $D018    ;VIC Memory Control Register
        LDX #$00
        LDA #<p0100
        STA a02
b2AF5   LDA #>p0100
        STA a03
        LDA #$01
        STA a05
        LDA f830D,X
        JSR s82FD
        LDA #$05
        STA a05
        LDA #$06
        STA a03
        LDA #$58
        JSR s82FF
        LDA #$01
        STA a05
        LDA f8335,X
        JSR s82FD
        LDA f835D,X
        JSR s82FD
        LDA f8385,X
        JSR s82FD
        LDA #$16
        STA a03
        LDA f83AD,X
        JSR s82FD
        INC a02
        INX 
        CPX #$28
        BNE b2AF5
        JSR s8236
        JMP j83D5

        AND #$3F
        STA a04
        STX a07
        JSR s8049
        LDX a07
        INC a03
        INC a03
        RTS 

        .BYTE $20,$20,$4C,$4C,$41,$4D,$41,$53
        .BYTE $4F,$46,$54,$20,$50,$52,$45,$53
        .BYTE $45,$4E,$54,$53,$2E,$2E,$2E,$20
        .BYTE $4A,$45,$46,$46,$20,$4D,$49,$4E
        .BYTE $54,$45,$52,$27,$53,$20,$20,$20
        .BYTE $20,$4D,$55,$53,$49,$43,$41,$4C
        .BYTE $20,$41,$52,$52,$41,$4E,$47,$45
        .BYTE $4D,$45,$4E,$54,$53,$20,$42,$59
        .BYTE $20,$20,$4A,$41,$4D,$45,$53,$20
        .BYTE $4C,$49,$53,$4E,$45,$59,$20,$20
        .BYTE $20,$20,$20,$20,$47,$41,$4D,$45
        .BYTE $20,$50,$52,$4F,$47,$52,$41,$4D
        .BYTE $4D,$45,$44,$20,$42,$59,$20,$4A
        .BYTE $45,$46,$46,$20,$4D,$49,$4E,$54
        .BYTE $45,$52,$20,$20,$20,$20,$20,$20
        .BYTE $20,$20,$47,$41,$4D,$45,$20,$44
        .BYTE $45,$53,$49,$47,$4E,$20,$42,$59
        .BYTE $20,$50,$2E,$4B,$2E,$20,$41,$4E
        .BYTE $44,$20,$4A,$2E,$43,$2E,$20,$4D
        .BYTE $49,$4E,$54,$45,$52,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$40,$20,$20
        .BYTE $31,$39,$38,$33,$20,$20,$20,$20
        .BYTE $4C,$4C,$41,$4D,$41,$53,$4F,$46
        .BYTE $54,$20,$53,$4F,$46,$54,$57,$41
        .BYTE $52,$45,$20,$20,$20,$20,$20,$20
        .BYTE $A9
        .BYTE $03,$8D ;SLO ($8D,X)
        ORA fD0,X
        LDA #$07
        STA $D027    ;Sprite 0 Color
        LDA #$0A
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$0E
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$03
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #<pC5C0
        STA a07F8
        LDA #>pC5C0
        STA a07F9
        LDA #<$5204
        STA a07
        LDA #>$5204
        STA a08
        LDA #<f0600
        STA a02
        LDA #>f0600
        STA a03
        LDA #>p0559
        STA a05
        LDA #<p0559
        STA a04
b2C50   JSR s8049
        JSR s8492
        LDX #$04
b2C58   INC a07F8
        LDA a07F8
        CMP #$C5
        BNE b2C67
        LDA #$C0
        STA a07F8
b2C67   INC a07
        LDY #$01
        JSR s845C
        LDA a07
        PHA 
        SEC 
        SBC #$0C
        STA a07
        LDY #$00
        JSR s845C
        PLA 
        STA a07
        LDA #$04
        STA a0B
        LDY #$00
b2C84   JSR s8658
        DEY 
        BNE b2C84
        DEC a0B
        BNE b2C84
        DEX 
        BNE b2C58
        INC a02
        LDA a02
        CMP #$2D
        BNE b2C50
        JMP j8511

        TXA 
        PHA 
        TYA 
        TAX 
        INX 
        ASL 
        TAY 
        LDA a08
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA a07
        ASL 
        STA $D000,Y  ;Sprite 0 X Pos
        BCS b2CC2
        LDA #$00
        SEC 
b2CB3   ROL 
        DEX 
        BNE b2CB3
        EOR #$FF
        AND $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        JMP j848F

b2CC2   LDA #$00
        SEC 
b2CC5   ROL 
        DEX 
        BNE b2CC5
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
;-------------------------------------------------------------------------
; s2CCE
;-------------------------------------------------------------------------
s2CCE =*+$02
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        PLA 
        TAX 
        RTS 

        LDA a02
        STA a0C
        SEC 
        SBC #$04
        STA a02
        AND #$80
        BEQ b2CE4
        LDA a0C
        STA a02
        RTS 

b2CE4   LDA #$03
        STA a03
        LDA #$07
        STA a05
        LDX a02
        LDA f84E3,X
        STA a04
        BEQ b2CF8
        JSR s84C9
b2CF8   LDA #<p0559
        STA a04
        LDA #>p0559
        STA a05
        LDA a0C
        STA a02
        LDA #$06
        STA a03
        RTS 

        JSR s8049
        INC a03
        INC a04
        JSR s8049
        DEC a03
        INC a04
        INC a02
        JSR s8049
        INC a03
        INC a04
        JMP s8049

        BRK #$00
        RTI 

        BRK #$00
        .BYTE $44,$00 ;NOP a00
        BRK #$48
        BRK #$00
        JMP e0000

        BVC b2D33
b2D33   BRK #$00
        BRK #$00
        .BYTE $54,$00 ;NOP f00,X
        BRK #$44
        BRK #$00
        PHA 
        BRK #$00
;-------------------------------------------------------------------------
; s2D40
;-------------------------------------------------------------------------
s2D40
        PHA 
        BRK #$00
        JMP e0000

        BVC b2D48
b2D48   BRK #$00
        BRK #$00
        BRK #$00
        BRK #$00
        BRK #$A9
        INY 
        STA a08
        LDA #$00
        STA a07
        STA $D004    ;Sprite 2 X Pos
        LDY #$00
        LDA #$CC
        STA a07F9
        LDA #$07
        STA $D015    ;Sprite display Enable
        LDA #$01
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #$07
        STA $D028    ;Sprite 1 Color
        LDA #$0A
        STA $D029    ;Sprite 2 Color
b2D77   INC a07F9
        LDA a07F9
        CMP #$D0
        BNE b2D86
        LDA #$CC
        STA a07F9
b2D86   LDA #$07
        STA a0B
b2D8A   JSR s8658
        DEY 
        BNE b2D8A
        DEC a0B
        BNE b2D8A
        LDY #$01
        JSR s845C
        INC a07
        LDA a07
        CMP #$50
        BNE b2D77
        LDA #$C7
        STA a07F8
        LDA #$C0
        STA a07
b2DAA   INC a07F8
        LDA a07F8
        CMP #$CC
        BNE b2DB9
        LDA #$C7
        STA a07F8
b2DB9   LDY #$00
        JSR s845C
        LDA #$05
        STA a0B
b2DC2   JSR s8658
        DEY 
        BNE b2DC2
        DEC a0B
        BNE b2DC2
        DEC a07
        LDA a07
        CMP #$60
        BNE b2DAA
        LDA #$60
        STA a0B
b2DD8   JSR s8658
        DEY 
        BNE b2DD8
        DEC a0B
        BNE b2DD8
        LDA #>pB85A
        STA a08
        LDA #<pB85A
        STA a07
        LDA #$D0
        STA a07FA
        STA a0B
        LDY #$02
        JSR s845C
b2DF6   JSR s8658
        DEY 
        BNE b2DF6
        DEC a0B
        BNE b2DF6
        LDA #$03
        STA $D015    ;Sprite display Enable
        LDA #>pC850
        STA a08
        LDA #<pC850
        STA a07
b2E0D   INC a07F9
        LDA a07F9
        CMP #$D0
        BNE b2E1C
        LDA #$CC
        STA a07F9
b2E1C   LDY #$01
        JSR s845C
        LDA #$07
        STA a0B
b2E25   JSR s8658
        DEY 
        BNE b2E25
        DEC a0B
        BNE b2E25
        INC a07
        LDA a07
        CMP #$68
        BNE b2E0D
        LDA #$C0
        STA a07F8
b2E3C   INC a07F8
        LDA a07F8
        CMP #$C5
        BNE b2E4B
        LDA #$C0
        STA a07F8
b2E4B   INC a07F9
        LDA a07F9
        CMP #$D0
        BNE b2E5A
        LDA #$CC
        STA a07F9
b2E5A   INC a07
        LDY #$01
        JSR s845C
        LDA a07
        PHA 
        SEC 
        SBC #$05
        STA a07
        LDY #$00
        JSR s845C
        PLA 
        STA a07
        LDA #$06
        STA a0B
b2E75   JSR s8658
        DEY 
        BNE b2E75
        DEC a0B
        BNE b2E75
        LDA a07
        CMP #$B2
        BNE b2E3C
b2E85   LDA a1A
        BNE b2E85
        RTS 

        TXA 
        PHA 
        LDX a1D
        LDA $DC00,X  ;CIA1: Data Port Register A
        EOR #$FF
        STA a1B
        PLA 
        TAX 
        RTS 

        JSR s864A
        LDA a1B
        AND #$10
        BNE b2EA4
        JMP j8259

b2EA4   JMP j7CDE

        LDA #$00
        LDX #$20
b2EAB   STA f4EFF,X
        DEX 
        BNE b2EAB
        RTS 

        JSR s8720
        JSR s8A1E
        LDA #>p076A
        STA a05
        LDA #<p076A
        STA a04
        LDA #<p0800
        STA a02
b2EC4   LDA #>p0800
        STA a03
        JSR s8049
        LDA #$0D
        STA a03
        JSR s8049
        INC a02
        LDA a02
        CMP #$28
        BNE b2EC4
        LDA #$00
        STA a02
        LDA #$03
        STA a0B
b2EE2   LDA #>p6B0A
        STA a04
        LDA #<p6B0A
        STA a03
        JSR s84C9
        INC a02
        INC a02
        DEC a0B
        BNE b2EE2
        LDA #$20
        STA a02
        LDA #$03
        STA a0B
b2EFD   LDA #>p6F0A
        STA a04
        LDA #<p6F0A
        STA a03
        JSR s84C9
        INC a02
        INC a02
        DEC a0B
        BNE b2EFD
        LDA #$01
        STA a05
        LDA #<p0A0F
        STA a02
        LDA #>p0A0F
        STA a03
        LDX #$00
b2F1E   LDA f870C,X
        AND #$3F
        STA a04
        LDA a1C
        CMP #$01
        BEQ b2F32
        LDA f8716,X
        AND #$3F
        STA a04
b2F32   STX a07
        JSR s8049
        LDX a07
        INX 
        INC a02
        CPX #$0A
        BNE b2F1E
        JSR s8236
        JSR j8259
        JSR s8743
        JMP j8AC2

        .TEXT "PLAYER ONEPLAYER TWO"
        LDA #$00
        STA a03
        STA $D015    ;Sprite display Enable
        LDA #$20
        STA a04
b2F6B   LDA #$00
        STA a02
b2F6F   JSR s8049
        INC a02
        LDA a02
        CMP #$28
        BNE b2F6F
        INC a03
        LDA a03
        CMP #$16
        BNE b2F6B
        RTS 

        LDY #$00
        LDA #$00
        STA a07
        STA a08
b2F8B   TYA 
        PHA 
        JSR s845C
        PLA 
        TAY 
        INY 
        CPY #$05
        BNE b2F8B
        JSR s8720
        LDX a20
        DEX 
        JSR s9B00
        LDA #$1F
        STA $D015    ;Sprite display Enable
        LDA #$00
        LDX a20
        DEX 
        BEQ b2FB2
b2FAC   CLC 
        ADC #$08
        DEX 
        BNE b2FAC
b2FB2   STA a0C
        LDX a0C
        LDA f8910,X
        STA $D02B    ;Sprite 4 Color
        LDA f8911,X
        STA $D027    ;Sprite 0 Color
        LDA #$02
        STA $D029    ;Sprite 2 Color
        LDA #$00
        STA $D02A    ;Sprite 3 Color
        LDA #$07
        STA $D028    ;Sprite 1 Color
        LDA #$0A
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$0E
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$17
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA $D016    ;VIC Control Register 2
        ORA #$10
        STA $D016    ;VIC Control Register 2
        LDA #$D1
        STA a07F8
        LDA #>pD2D3
        STA a07FC
        LDA #<pD2D3
        STA a07FB
        LDA #$C7
        STA a07F9
        LDA #$C5
        .BYTE $8D,$FA

*=$4000
f4000   .TEXT "DOG LOYALTY:    """""""""""""""""""""""""""""" 0000000 "
        .TEXT "DOG TOLERANCE:  """"""""""""""""""""""""""""""  TOM'S  "
        .TEXT "MOWER OVERLOAD:                  MOWER  "
        .TEXT $A9, "T", $85, $08, $A9, $00, $8D, $15
f4080   .TEXT "DOG LOYALTY:    """""""""""""""""""""""""""""" 0000000 "
        .TEXT "DOG TOLERANCE:  """"""""""""""""""""""""""""""  TOM'S  "
        .TEXT "MOWER OVERLOAD:                  MOWER  "
        STA f20E6,Y
        LDA a20
        CMP #$04
        BNE b4107
        JSR s9922
        JMP j9D37

b4107   JSR s9922
        JSR s8A1E
        JSR s8743
        JSR s8720
        LDA #<e0000
        STA a02
        LDA #>e0000
        STA a03
        LDA #$50
        STA a08
        LDA a1C
        CMP #$02
        BNE b4129
        LDA #>$5400
        STA a08
b4129   LDA #<$5400
        STA a07
b412D   LDY #$00
        LDA (p07),Y
        STA a04
        LDA a08
        PHA 
        CLC 
        ADC #$08
        STA a08
        LDA (p07),Y
        STA a05
        PLA 
        STA a08
        JSR s8049
        INC a07
        BNE b414B
        INC a08
b414B   INC a02
        LDA a02
        CMP #$28
        BNE b412D
        LDA #$00
        STA a02
        INC a03
        LDA a03
        CMP #$16
        BNE b412D
        JMP j8F30

        LDA a1C
        CMP #$02
        BEQ b4175
        LDX #$08
b416A   LDA f1F,X
        STA f4F00,X
        DEX 
        BNE b416A
        JMP j993F

b4175   LDX #$08
b4177   LDA f1F,X
        STA f4F10,X
        DEX 
        BNE b4177
        LDA #$10
        STA a02
        LDA #>p22
        STA a05
b4187   LDA #<p22
        STA a04
        LDA #$16
        STA a03
        JSR s8049
        INC a03
        JSR s8049
        INC a03
        LDA #$20
        STA a04
        JSR s8049
        INC a02
        LDA a02
        CMP #$1F
        BNE b4187
        LDA #<p1600
        STA a02
        LDA #>p1600
        STA a03
        JSR s8034
b41B3   LDA (p48),Y
        LDX a1C
        CPX #$02
        BEQ b41C1
        STA f4000,Y
        JMP j9984

b41C1   STA f4080,Y
        INY 
        CPY #$78
        BNE b41B3
        RTS 

        LDX #$F8
        TXS 
        LDA a1E
        CMP #$01
        BEQ b41DF
        DEC a1D
        LDA a1D
        CMP #$FF
        BNE b41DF
        LDA #$01
        STA a1D
b41DF   INC a20
        JSR s9922
        LDA a20
        CMP #$04
        BNE b41F3
        LDA a1C
        CMP #$02
        BNE b41F3
        JMP j9D37

b41F3   INC a1C
        LDA a1C
        CMP #$03
        BNE b41FF
        LDA #$01
        STA a1C
b41FF   JSR s8A1E
        JMP j8672

        JSR s9AC6
        JSR s9828
        LDA #<p0A02
        STA a02
        LDA #>p0A02
        STA a03
        LDX #$00
b4215   LDA f9A8C,X
        AND #$3F
        STA a04
        LDA #$01
        STA a05
        TXA 
        PHA 
        JSR s8049
        PLA 
        TAX 
        INC a02
        INX 
        CPX #$25
        BNE b4215
        LDA #<p20
        STA a0D
        LDA #>p20
        STA a0E
b4236   LDA a0E
        LDX #$0A
b423A   STA fD991,X
        DEX 
        BNE b423A
        LDX a0E
        TXA 
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        LDY #$40
b4252   DEY 
        BNE b4252
        DEC a0E
        BNE b4236
        DEC a0D
        BNE b4236
        LDA a2A
        CMP #$0F
        BEQ b4266
        JSR s9A34
b4266   INC a21
        JSR s9922
        JSR s8A1E
        LDX #$F8
        TXS 
        JMP j8AC2

        LDA #<p0D09
        STA a02
        LDA #>p0D09
        STA a03
        LDA #$07
        STA a05
        LDX #$00
b4282   LDA f9AB1,X
        AND #$3F
        STA a04
        TXA 
        PHA 
        JSR s8049
        PLA 
        TAX 
        INC a02
        INX 
        CPX #$15
        BNE b4282
b4297   LDX #$06
        LDY a21
        JSR s92FD
        LDA #$00
        STA a3C
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        INC a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        CMP #$14
        BEQ b42C0
        LDX #$02
b42B7   DEY 
        BNE b42B7
        DEX 
        BNE b42B7
        JMP j9A6A

b42C0   JSR s959A
        LDA a2A
        CMP #$0F
        BNE b4297
        JMP j9A26

        .TEXT "WELL DONE!   PREPARE FOR MORE MOWING!CAN"
        .TEXT "INE FIDELITY BONUS", $A9, $0D, $8D, $13, $D4, $A9, $06, $85
        .BYTE $0C,$A9,$00 ;NOP $00A9
        STA a3C
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
b431D   INC $D023    ;Background Color 2, Multi-Color Register 1
        INC a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        BEQ b4331
        LDY #$00
b432B   DEY 
        BNE b432B
        JMP j9ADD

b4331   DEC a0C
        BNE b431D
        LDA #$09
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        RTS 

        LDA #<p9B47
        STA a0B
        LDA #>p9B47
        STA a0C
        LDA a2F
        BEQ b434D
        RTS 

b434D   TYA 
        PHA 
        CPX #$00
        BEQ b436D
b4353   LDY #$00
        LDA (p0B),Y
        CMP #$FF
        BEQ b4364
        INC a0B
        BNE b4361
        INC a0C
b4361   JMP j9B13

b4364   INC a0B
        BNE b436A
        INC a0C
b436A   DEX 
        BNE b4353
b436D   LDY #$00
b436F   LDA (p0B),Y
        AND #$3F
        STA f0748,Y
        LDA #$07
        STA fDB48,Y
        INY 
        CPY #$28
        BNE b436F
        LDA #$30
        STA a2F
        PLA 
        TAY 
        RTS 

        .BYTE $20,$4A,$49,$4D,$20,$57,$4F,$4E
        .BYTE $27,$54,$20,$4D,$49,$4E,$44,$20
        .BYTE $49,$46,$20,$49,$20,$42,$4F,$52
        .BYTE $52,$4F,$57,$20,$48,$49,$53,$20
        .BYTE $4D,$4F,$57,$45,$52,$2E,$2E,$2E
        .BYTE $FF,$20,$20,$20,$20,$20,$49,$27
        .BYTE $4C,$4C,$20,$4A,$55,$53,$54,$20
        .BYTE $4E,$49,$50,$20,$41,$4E,$44,$20
        .BYTE $42,$4F,$52,$52,$4F,$57,$20,$54
        .BYTE $4F,$4D,$27,$53,$21,$20,$20,$20
        .BYTE $20,$FF,$20,$20,$20,$47,$4F,$4F
        .BYTE $44,$20,$4F,$4C,$44,$20,$41,$4C
        .BYTE $46,$21,$20,$48,$45,$27,$53,$20
        .BYTE $41,$20,$44,$45,$43,$45,$4E,$54
        .BYTE $20,$43,$48,$41,$50,$21,$20,$20
        .BYTE $20,$20,$FF,$20,$20,$20,$43,$4F
        .BYTE $4D,$45,$20,$42,$41,$43,$4B,$20
        .BYTE $48,$45,$52,$45,$20,$57,$49,$54
        .BYTE $48,$20,$4D,$59,$20,$4C,$41,$57
        .BYTE $4E,$4D,$4F,$57,$45,$52,$21,$21
        .BYTE $20,$20,$20,$FF,$52,$4F,$56,$45
        .BYTE $52,$2E,$2E,$20,$4B,$49,$4C,$4C
        .BYTE $21,$21,$20,$47,$4F,$20,$4F,$4E
        .BYTE $2C,$20,$42,$4F,$59,$21,$20,$53
        .BYTE $49,$45,$5A,$45,$21,$20,$4B,$49
        .BYTE $4C,$4C,$21,$20,$FF,$20,$20,$41
        .BYTE $41,$41,$52,$47,$48,$21,$20,$20
        .BYTE $4C,$41,$59,$20,$4F,$46,$46,$2C
        .BYTE $20,$59,$4F,$55,$20,$42,$45,$41
        .BYTE $53,$54,$4C,$59,$20,$48,$4F,$55
        .BYTE $4E,$44,$21,$20,$20,$FF,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$20,$20
        .BYTE $20,$47,$49,$4D,$4D,$45,$20,$54
        .BYTE $48,$41,$54,$20,$4D,$4F,$57,$45
        .BYTE $52,$21,$21,$20,$20,$20,$20,$20
        .BYTE $20,$20,$20,$20,$20,$20,$FF,$20
        .BYTE $20,$20,$20,$4F,$49,$21,$20,$4F
        .BYTE $46,$46,$20,$4D,$59,$20,$46,$4C
        .BYTE $4F,$57,$45,$52,$53,$2C,$20,$59
        .BYTE $4F,$55,$20,$4C,$55,$4E,$41,$54
        .BYTE $49,$43,$21,$20,$20,$20,$20,$FF
        .BYTE $20,$20,$4F,$48,$20,$44,$45,$41
        .BYTE $52,$2E,$2E,$2E,$20,$54,$48,$45
        .BYTE $20,$44,$4F,$47,$20,$4C,$4F,$4F
        .BYTE $4B,$53,$20,$41,$4E,$4E,$4F,$59
        .BYTE $45,$44,$2E,$2E,$2E,$21,$20,$20
        .BYTE $FF,$20,$20,$4F,$48,$20,$52,$41
        .BYTE $54,$53,$21,$2E,$2E,$20,$54,$48
        .BYTE $45,$20,$4D,$4F,$57,$45,$52,$20
        .BYTE $48,$41,$53,$20,$4F,$56,$45,$52
        .BYTE $48,$45,$41,$54,$45,$44,$21,$20
        .BYTE $20,$FF,$20,$20,$20,$20,$20,$44
        .BYTE $41,$4D,$4E,$41,$54,$49,$4F,$4E
        .BYTE $21,$21,$20,$20,$49,$27,$56,$45
        .BYTE $20,$48,$49,$54,$20,$54,$48,$45
        .BYTE $20,$44,$4F,$47,$21,$20,$20,$20
        .BYTE $20,$20,$20,$FF,$AD,$8D,$02,$29
        .BYTE $02,$D0,$01
        RTS 

        LDA aC5
        CMP #$24
        BNE b4566
        LDA a5F
        EOR #$FF
        STA a5F
b455F   LDA aC5
        CMP #$40
        BNE b455F
b4565   RTS 

b4566   CMP #$29
        BNE b4565
b456A   LDA aC5
        CMP #$40
        BNE b456A
b4570   LDA aC5
        CMP #$40
        BEQ b4570
        RTS 

        LDA #>p0F
        STA a03
b457B   LDA #<p0F
        STA a02
        LDX #$00
        LDA a03
        AND #$07
        TAY 
        LDA f9DC4,Y
        STA a05
b458B   LDA f9DBB,X
        AND #$3F
        STA a04
        STX a0E
        JSR s8049
        LDX a0E
        INC a02
        INX 
        CPX #$09
        BNE b458B
        JSR s9D93
        INC a03
        LDA a03
        CMP #$15
        BNE b457B
        LDA #>p0D
        STA a03
b45AF   LDA #<p0D
        STA a02
        LDA #$20
        STA a04
b45B7   JSR s8049
        INC a02
        CPY #$1D
        BNE b45B7
        JSR s9D93
        INC a03
        LDA a03
        CMP #$15
        BNE b45AF
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        JMP j9DDA

        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        LDA #$40
        STA a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        DEC a3C
        BNE b45EB
        RTS 

b45EB   LDA #$01
        STA a0F
        LDY #$C0
b45F1   DEY 
        BNE b45F1
        DEC a0F
        BNE b45F1
        JMP j9DA1

        .TEXT "GAME OVER"
        .BYTE $06,$02,$04,$05,$03,$07
        ORA (p00,X)
        LDX #$32
b460E   LDA f9E42,X
        AND #$3F
        STA f4C00,X
        DEX 
        BNE b460E
        RTS 

        LDA #$01
        STA a1C
        JSR s8A1E
        LDY #$01
b4623   LDX #$01
        STY a0D
b4627   LDA f078F,X
        CMP f4C00,Y
        BMI b4639
        BEQ b4633
        BPL b465F
b4633   INX 
        INY 
        CPX #$08
        BNE b4627
b4639   LDY a0D
        TYA 
        CLC 
        ADC #$0A
        TAY 
        CPY #$33
        BNE b4623
        LDA a2D
        CMP #$02
        BNE b4658
        INC a1C
        LDA a1C
        CMP #$02
        BNE b4658
        JSR s8720
        JMP j9DDE

b4658   LDA #$01
        STA a1D
        JMP j9FA6

b465F   LDA a0D
        CMP #$29
        BEQ b46B5
        LDY #$32
        LDX #$0A
b4669   LDA f4BF6,Y
        STA f4C00,Y
        DEY 
        DEX 
        BNE b4669
        STY a0E
        LDA a0D
        CLC 
        ADC #$09
        CMP a0E
        BEQ b46B5
        LDY a0E
        JMP j9E27

        .TEXT "0000000JCM0000000NOT0000000TEG0000000ZAP"
        .TEXT "0000000POW"
b46B5   LDY a0D
        LDX #$01
b46B9   LDA f078F,X
        STA f4C00,Y
        INY 
        INX 
        CPX #$08
        BNE b46B9
        STY a0C
        LDA #>p0A0D
        STA a03
        LDA #<p0A0D
        STA a02
        LDA #$01
        STA a05
        LDX #$00
b46D5   LDA f9ED5,X
        LDY a1C
        CPY #$02
        BNE b46E1
        LDA f9EDF,X
b46E1   AND #$3F
        STA a04
        STX a0D
        JSR s8049
        LDX a0D
        INC a02
        INX 
        CPX #$0A
        BNE b46D5
        LDA #>p0D05
        STA a03
        LDA #<p0D05
        STA a02
        LDX #$00
b46FD   LDA f9EE9,X
        AND #$3F
        STA a04
        STX a0D
        JSR s8049
        LDX a0D
        INC a02
        INX 
        CPX #$19
        BNE b46FD
        JMP j9F02

        .TEXT "PLAYER ONEPLAYER TWOENTER YOUR INITIALS:"
        .TEXT "  AAA"
        LDX #$00
        LDA a1C
        CMP #$02
        BNE b4754
        LDA a1E
        CMP #$02
        BNE b4754
        LDA #$00
        STA a1D
b4754   LDA #$03
        STA fDA23,X
        JSR s864A
        LDA a1B
        AND #$04
        BEQ b4771
        DEC f0623,X
        LDA f0623,X
        CMP #$FF
        BNE b4771
        LDA #$1A
        STA f0623,X
b4771   LDA a1B
        AND #$08
        BEQ b4786
        INC f0623,X
        LDA f0623,X
        CMP #$1B
        BNE b4786
        LDA #$00
        STA f0623,X
b4786   LDA a1B
        AND #$10
        BNE b479D
        LDA #$10
        STA a0D
b4790   JSR j8259
        DEY 
        BNE b4790
        DEC a0D
        BNE b4790
        JMP j9F14

b479D   LDY a0C
        LDA f0623,X
        STA f4C00,Y
        INY 
        STY a0C
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        LDA #$06
        STA a0D
b47B6   LDA #$00
        STA a3C
b47BA   INC a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        CMP #$40
        BEQ b47CC
        LDY #$C0
b47C7   DEY 
        BNE b47C7
        BEQ b47BA
b47CC   DEC a0D
        BNE b47B6
        LDA #$01
        STA fDA23,X
        INX 
        CPX #$03
        BEQ b47DD
        JMP j9F14

b47DD   JMP j9E04

        JSR s8720
        JSR s829F
        JSR s9FAC
        JMP j9FA0

        JSR s8720
        LDA #>p0208
        STA a03
        LDA #<p0208
        STA a02
        LDA #$07
        STA a05
        LDX #$00
b47FD   LDA f7CCA,X
        AND #$3F
        STA a04
        STX a0E
        JSR s8049
        LDX a0E
        INC a02
        INX 
        CPX #$14
        BNE b47FD
        JMP j7C00

* = $4BF6
f4BF6   .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF
f4C00   .BYTE $00
f4C01   .BYTE $30,$30,$30,$30,$30,$30,$30,$0A
        .BYTE $03,$0D,$30,$30,$30,$30,$30,$30
        .BYTE $30,$0E,$0F,$14,$30,$30,$30,$30
        .BYTE $30,$30,$30,$14,$05,$07,$30,$30
        .BYTE $30,$30,$30,$30,$30,$1A,$01,$10
        .BYTE $30,$30,$30,$30,$30,$30,$30,$10
        .BYTE $0F,$17,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$FF
*=$4EFF
f4EFF   .BYTE $FF
f4F00   .BYTE $00
a4F01   .BYTE $01
a4F02   .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00
f4F10   .BYTE $00
a4F11   .BYTE $01
a4F12   .BYTE $00
*=$5FFE
        .BYTE $FF,$FF,$03,$1B,$03,$28,$03,$29
        .BYTE $03,$2B,$03,$28,$06,$29,$02,$29
        .BYTE $02,$2B,$02,$29,$03,$28,$03,$29
        .BYTE $03,$2B,$03,$28,$06,$26,$06,$1F
        .BYTE $03,$28,$03,$29,$03,$2B,$03,$28
        .BYTE $06,$29,$03,$28,$03,$29,$06,$2B
        .BYTE $03,$F0,$03,$1D
p6032   .BYTE $0C,$24,$06,$30,$04,$30,$02,$2F
        .BYTE $06,$2D,$06,$2D,$04,$2B,$02,$2D
        .BYTE $04,$2B,$02,$29,$04,$28,$02,$26
        .BYTE $04,$28,$02,$29,$06,$2B,$06,$24
        .BYTE $04,$26,$04,$28,$04,$29,$06,$28
        .BYTE $04,$26,$0E,$24,$06,$30,$04,$30
        .BYTE $02,$2F,$06,$2D,$06,$2D,$04,$2B
        .BYTE $02,$2D,$04,$2B,$02,$29,$04,$28
        .BYTE $02,$26,$04,$28,$02,$29,$06,$2B
        .BYTE $06,$24,$04,$26,$04,$28,$04,$29
        .BYTE $06,$28,$04,$26,$0E,$24,$06,$28
        .BYTE $06,$2A,$0C,$2B,$06,$28,$06,$2A
        .BYTE $0C,$2B,$06,$28,$04,$2D,$02,$2B
        .BYTE $03,$2A,$03,$28,$03,$26,$03,$24
        .BYTE $04,$23,$02,$24,$04,$23,$02,$21
        .BYTE $04,$1F,$02,$28,$04,$29,$02,$2A
        .BYTE $06,$2B,$04,$30,$02,$2F,$06,$2D
        .BYTE $06,$2D,$04,$2B,$02,$2D,$04,$2B
        .BYTE $02,$29,$04,$28,$02,$26,$04,$28
        .BYTE $02,$29,$06,$2B,$06,$24,$04,$26
        .BYTE $04,$28,$04,$29,$06,$28,$04,$26
        .BYTE $0E,$24,$06,$21,$06,$24,$06,$29
        .BYTE $06,$2D,$04,$2B,$02,$2D,$04,$2B
        .BYTE $02,$29,$04,$28,$02,$26,$04,$28
        .BYTE $02,$29,$06,$2B,$06,$24,$06,$26
        .BYTE $06,$29,$06,$28,$06,$26,$0C,$24
        .BYTE $06,$2D,$06,$30,$06,$35,$06,$39
        .BYTE $04,$37,$02,$39,$04,$37,$02,$35
        .BYTE $04,$34,$02,$32,$04,$34,$02,$35
        .BYTE $06,$37,$06,$30,$06,$32,$06,$35
        .BYTE $06,$34,$06,$32,$0C,$30,$06,$2B
        .BYTE $06,$30,$06,$30,$06,$2F,$06,$2B
        .BYTE $06,$30,$06,$30,$06,$2F,$06,$2E
        .BYTE $06,$2E,$03,$2E,$03,$2D,$03,$2B
        .BYTE $03,$29,$06,$28,$06,$26,$0C,$28
        .BYTE $06,$2B,$06,$30,$06,$30,$06,$2F
        .BYTE $06,$2B,$06,$30,$06,$30,$06,$2F
        .BYTE $06,$2E,$06,$2E,$03,$2E,$03,$2D
        .BYTE $03,$2B,$03,$29,$06,$28,$06,$26
        .BYTE $0C,$28,$03,$24,$03,$28,$03,$2B
        .BYTE $03,$28,$06,$29,$06,$29,$03,$28
        .BYTE $03,$29,$03,$2B,$03,$28,$06,$26
        .BYTE $06,$26,$03,$24,$03,$28,$03,$2B
        .BYTE $03,$28,$02,$29,$02,$2B,$02,$29
        .BYTE $03,$28,$03,$29,$03,$2B,$03,$2D
        .BYTE $06,$2F,$04,$30,$02,$32,$02,$30
        .BYTE $02,$2F,$02,$2D,$06,$2B,$06,$28
        .BYTE $09,$29,$03,$26,$06,$28,$06,$24
        .BYTE $0C,$26,$06,$F0,$06,$2E,$06,$2D
        .BYTE $03,$2B,$03,$29,$06,$28,$06,$26
        .BYTE $0C,$24,$01,$F0,$06,$30,$04,$30
        .BYTE $02,$2E,$06,$2D,$06,$2D,$06,$2F
        .BYTE $04,$2F,$02,$2D,$06,$2C,$06,$2C
        .BYTE $06,$2D,$04,$2D,$02,$2B,$06,$29
        .BYTE $06,$2D,$04,$2B,$02,$2D,$06,$2F
        .BYTE $0C,$30,$F0,$F0,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$FF,$FF
        .BYTE $FF,$FF,$FF,$FF,$FF,$FF,$04,$1A
        .BYTE $06,$26,$06,$24,$03,$26,$03,$24
        .BYTE $06,$23,$06,$26,$06,$24,$03,$24
        .BYTE $03,$23,$03,$21,$03,$23,$06,$26
        .BYTE $06,$24,$03,$23,$03,$24,$03,$23
        .BYTE $03,$21,$06,$1F,$06,$1F,$03,$1C
        .BYTE $03,$1A,$06,$18
p622E   .BYTE $01,$FF,$04,$18,$02,$1A,$04,$1C
        .BYTE $02,$18,$06,$1D,$06,$1E,$06,$1F
        .BYTE $06,$23,$10,$24,$02,$23,$06,$22
        .BYTE $06,$21,$06,$20,$04,$1F,$02,$1E
        .BYTE $06,$1D,$06,$1C,$06,$18,$04,$18
        .BYTE $02,$1A,$04,$1C,$02,$18,$06,$1D
        .BYTE $06,$1E,$06,$1F,$06,$23,$10,$24
        .BYTE $02,$23,$06,$22,$06,$21,$06,$20
        .BYTE $04,$1F,$02,$1E,$06,$1D,$06,$1C
        .BYTE $06,$18,$04,$24,$02,$26,$04,$24
        .BYTE $02,$21,$06,$23,$06,$1F,$04,$24
        .BYTE $02,$26,$04,$24,$02,$21,$06,$23
        .BYTE $06,$1F,$06,$24,$06,$18,$06,$1A
        .BYTE $06,$1E,$10,$1F,$02,$1D,$04,$1C
        .BYTE $02,$1A,$06,$1C,$06,$18,$06,$1D
        .BYTE $06,$1E,$06,$1F,$06,$23,$10,$24
        .BYTE $02,$23,$06,$22,$06,$21,$06,$20
        .BYTE $04,$1F,$02,$1E,$06,$1D,$06,$1C
        .BYTE $06,$18,$0A,$1D,$02,$1C,$0A,$1A
        .BYTE $02,$1B,$06,$1C,$06,$1F,$10,$24
        .BYTE $02,$23,$04,$22,$02,$21,$04,$20
        .BYTE $02,$1F,$06,$1E,$03,$1D,$03,$1F
        .BYTE $03,$21,$03,$23,$06,$24,$06,$18
        .BYTE $0A,$29,$02,$28,$0A,$26,$02,$27
        .BYTE $06,$28,$06,$2B,$10,$30,$02,$2F
        .BYTE $04,$2E,$02,$2D,$04,$2C,$02,$2B
        .BYTE $06,$2A,$03,$29,$03,$2B,$03,$2D
        .BYTE $03,$2F,$06,$30,$06,$24,$06,$28
        .BYTE $06,$30,$09,$29,$03,$26,$06,$28
        .BYTE $06,$24,$0C,$26,$03,$28,$03,$29
        .BYTE $03,$2B,$03,$28,$06,$29,$06,$1D
        .BYTE $03,$1F,$03,$21,$03,$23,$03,$1F
        .BYTE $06,$24,$06,$18,$06,$28,$06,$30
        .BYTE $09,$29,$03,$26,$06,$28,$06,$24
        .BYTE $0C,$26,$03,$28,$03,$29,$03,$2B
        .BYTE $03,$28,$06,$29,$06,$1D,$03,$1F
        .BYTE $03,$21,$03,$23,$03,$1F,$06,$24
        .BYTE $06,$18,$06,$F0,$06,$24,$06,$23
        .BYTE $06,$1F,$06,$24,$06,$24,$06,$23
        .BYTE $06,$1F,$06,$24,$06,$22,$06,$21
        .BYTE $06,$20,$06,$1F,$06,$1D,$06,$1C
        .BYTE $06,$1A,$0C,$19,$0C,$1B,$0C,$1D
        .BYTE $06,$1E,$06,$1F,$03,$18,$03,$1C
        .BYTE $03,$1F,$03,$1C,$06,$1D,$03,$1C
        .BYTE $03,$1D,$06,$1F,$06,$13,$0C,$18
        .BYTE $01,$F0,$04,$18,$02,$1A,$06,$1C
        .BYTE $06,$1D,$06,$1C,$06,$1B,$06,$17
        .BYTE $06,$1C,$06,$1A,$06,$18,$06,$15
        .BYTE $04,$1A,$02,$1C,$06,$1D,$04,$1F
        .BYTE $02,$1E,$06,$1D,$06,$1C,$06,$18
        .BYTE $FF,$FF,$2C,$33,$2C,$33,$2C,$36
        .BYTE $2C,$36,$2C,$39,$2C,$24,$46,$36
        .BYTE $2C,$33,$31,$2C,$33,$2C,$36,$2C
        .BYTE $36,$2C,$39,$00,$05,$64,$C4,$3B
        .BYTE $20,$2E,$42,$59,$54,$45,$20,$24
        .BYTE $46,$36,$2C,$30,$2C,$31,$36,$2C
        .BYTE $34,$30,$2C,$31,$2C,$34,$2C,$24
        .BYTE $46,$36,$2C,$31,$30,$2C,$37,$2C
        .BYTE $32,$30

.include "charset2.asm"
        LDA a087F
        AND #$20
        BNE b6ABB
        BIT a087F
        BVS b6AAC
        LDX #$02
        CPX a0839
        BEQ b6A8B
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$02
        STX a0839
        JSR ROM_CHKIN ;$FFC6 - open channel for input           
b6A8B   JSR ROM_CHRIN ;$FFCF - input character                  
        LDX a90
        BEQ b6AA7
        TAY 
        TXA 
        AND #$40
        BNE b6AA1
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        JSR s27FE
        JMP j27AD

b6AA1   LDA #$00
        STA a084B
        TYA 
b6AA7   LDY a04
        LDX a05
        RTS 

b6AAC   LDX #$03
        CPX a0839
        BEQ b6A8B
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$03
        JMP j2685

b6ABB   JSR s2734
        BNE b6AC6
        JSR s2D40
        JMP j2663

b6AC6   CMP #$3F
b6AC8   BNE b6AA7
        JSR s2734
        SEC 
        SBC #$30
        JSR s2CCE
        LDY #$00
        LDA (p10),Y
        STA a098D
        INY 
        LDA (p10),Y
        STA a098E
        ORA a098D
        BNE b6B09
        LDA a10
        STA a097A
        LDA a11
        STA a097B
        JSR s274B
        LDA a097A
        STA a10
        LDA a097B
        STA a11
        LDY #$00
f6B00   =*+$02
        LDA a098D
        STA (p10),Y
        INY 
        LDA a098E
        STA (p10),Y
p6B0A   =*+$01
b6B09   LDA a087F
        ORA #$10
        STA a087F
        LDA a098D
        STA a10
        LDA a098E
        STA a11
        INC a098D
        BNE b6B23
        INC a098E
b6B23   LDY #$00
        LDA (p10),Y
        BNE b6AC8
        LDA a087F
        AND #$EF
        STA a087F
        JMP j2663

        LDA a0987
        STA a10
        LDA a0988
        STA a11
        INC a0987
        BNE b6B46
        INC a0988
b6B46   LDY #$00
        LDA (p10),Y
        RTS 

        LDX #$03
b6B4D   INC f0989,X
        LDA f0989,X
        CMP #$3A
        BNE b6B5F
        LDA #$30
        STA f0989,X
        DEX 
        BNE b6B4D
b6B5F   LDA a0978
        STA a098D
        LDA a0979
        STA a098E
        LDY #$00
b6B6D   LDA f0989,Y
        JSR s29F1
        INY 
        CPY #$04
        BCC b6B6D
        LDA #$00
        JSR s29F1
        RTS 

        LDA #$0D
        STX a05
        STY a04
        PHA 
        BIT a0873
        BPL b6BA6
        LDA a0839
        CMP #$04
        BEQ b6B9C
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDX #$04
        STX a0839
        JSR ROM_CHKOUT ;$FFC9 - open channel for output          
b6B9C   PLA 
        PHA 
        JSR ROM_CHROUT ;$FFD2 - output character                 
        LDX a0872
        BEQ b6BA9
b6BA6   JSR sE716
b6BA9   PLA 
        JMP j26A7

        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDA #$01
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA #$04
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA #$05
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        LDA a0974
        BNE b6BCC
        JSR s2991
        LDA #$06
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
b6BCC   LDA #$07
        JSR ROM_CLOSE ;$FFC3 - close a logical file             
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        JMP j2871

        JSR ROM_STOP ;$FFE1 - check stop key                   
        BEQ b6BDD
        RTS 

b6BDD   JSR s0B6D
        SEI 
        JSR ROM_CLRCHN ;$FFCC - restore default devices          
        LDA #$00
        STA a0839
        STA aC6
        CLI 
b6BEC   JSR ROM_GETIN ;$FFE4 - get a byte from channel          
        ORA #$00
        BEQ b6BEC
        CMP #$42
        BEQ b6BFB
        JSR s0B5F
        RTS 

b6BFB   JMP j27AD

        .BYTE $20,$CC

.include "sprites2.asm"

;-------------------------------------------------------------------------
; j7C00
;-------------------------------------------------------------------------
j7C00
        LDA #$00
        STA a0D
        STA a0C
        LDA #$05
        STA a0E
        LDA #$06
        STA a03
;-------------------------------------------------------------------------
; j7C0E
;-------------------------------------------------------------------------
j7C0E
        LDX a0C
        LDA #$0A
        STA a02
        LDA f9DC4,X
        STA a05
        LDX a0D
        LDA #$07
        STA a0F
b7C1F   LDA f4C01,X
        STA a04
        STX a09
        JSR s8049
        LDX a09
        INX 
        INC a02
        DEC a0F
        BNE b7C1F
        LDA a02
        CLC 
        ADC #$05
        STA a02
        LDA #$01
        STA a05
        LDA #$03
        STA a0F
b7C41   LDA f4C01,X
        STA a04
        STX a09
        JSR s8049
        LDX a09
        INX 
        INC a02
        DEC a0F
        BNE b7C41
        STX a0D
        LDA a03
        CLC 
        ADC #$02
        STA a03
        INC a0C
        DEC a0E
        BEQ b7C66
        JMP j7C0E

b7C66   LDA #$01
        STA a1C
        LDA #$08
        STA a0F
b7C6E   JSR s7C88
        LDA #$01
        STA a0D
b7C75   JSR s8658
        DEY 
        BNE b7C75
        DEC a0E
        BNE b7C75
        DEC a0D
        BNE b7C75
        DEC a0F
        BNE b7C6E
        RTS 

;-------------------------------------------------------------------------
; s7C88
;-------------------------------------------------------------------------
s7C88
        LDA a2D
        CMP #$01
        BEQ b7C9A
        INC a1C
        LDA a1C
        CMP #$03
        BNE b7C9A
        LDA #$01
        STA a1C
b7C9A   JSR s8A1E
        LDA #>p130D
        STA a03
        LDA #<p130D
        STA a02
        LDA #$01
        STA a05
        LDX #$00
b7CAB   LDA f9ED5,X
        LDY a1C
        CPY #$02
        BNE b7CB7
        LDA f9EDF,X
b7CB7   AND #$3F
        STA a04
        STX a09
        JSR s8049
        LDX a09
        INC a02
        INX 
        CPX #$0A
        BNE b7CAB
        RTS 

f7CCA   .TEXT "MEGA  MOWER  MANIACS"
;-------------------------------------------------------------------------
; j7CDE
;-------------------------------------------------------------------------
j7CDE
        LDX #$F8
        TXS 
        JSR s8720
        LDA #$01
        STA a05
        LDA #$01
        STA a02
        LDX #$00
b7CEE   LDA #$0A
        STA a03
        LDA f7D1A,X
        AND #$3F
        STA a04
        STX a09
        JSR s8049
        LDX a09
        LDA #$0D
        STA a03
        LDA f7D40,X
        AND #$3F
        STA a04
        JSR s8049
        LDX a09
        INC a02
        INX 
        CPX #$26
        BNE b7CEE
        JMP j7D66

f7D1A   .TEXT "USE F1,3,5 TO SET VALUES.. F7 TO START"
f7D40   .TEXT "ENTRY LAWN: 1   PLAYERS: 1   STICKS: 1"
;-------------------------------------------------------------------------
; j7D66
;-------------------------------------------------------------------------
j7D66
        LDA aC5
        CMP #$40
        BNE b7D7A
;-------------------------------------------------------------------------
; j7D6C
;-------------------------------------------------------------------------
j7D6C
        LDX #$20
b7D6E   JSR j8259
        DEY 
        BNE b7D6E
        DEX 
        BNE b7D6E
        JMP j7D66

b7D7A   CMP #$04
        BNE b7D90
        INC a0615
        LDA a0615
        CMP #$39
        BNE b7D8D
        LDA #$31
        STA a0615
b7D8D   JMP j7D6C

b7D90   CMP #$05
        BNE b7DA6
        INC a0622
        LDA a0622
        CMP #$33
        BNE b7DA3
        LDA #$31
        STA a0622
b7DA3   JMP j7D6C

b7DA6   CMP #$06
        BNE b7DBC
        INC a062E
        LDA a062E
        CMP #$33
        BNE b7DB9
        LDA #$31
        STA a062E
b7DB9   JMP j7D6C

b7DBC   CMP #$03
        BNE b7DB9
        LDA a0615
        SEC 
        SBC #$30
        STA a21
        LDA a0622
        SEC 
        SBC #$30
        STA a2D
        LDA a062E
        SEC 
        SBC #$30
        STA a1E
        JMP j827C

        .BYTE $FF,$FF,$FF,$FF,$FF,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00,$00,$00
        .BYTE $00,$00,$FF,$00,$00
;-------------------------------------------------------------------------
; s7E00
;-------------------------------------------------------------------------
s7E00
        LDX #$00
b7E02   LDA f6400,X
        STA f2000,X
        LDA f6500,X
        STA f2100,X
        LDA f6600,X
        STA f2200,X
        LDA f6700,X
        STA f2300,X
        LDA f6800,X
        STA f2400,X
        LDA f6900,X
        STA f2500,X
        LDA f6A00,X
        STA f2600,X
        LDA f6B00,X
        STA f2700,X
        INX 
        BNE b7E02

        LDY #$00
        LDA #>p6C00
        STA a08
        LDA #<p6C00
        STA a07
        LDA #>$3000
        STA a0A
        LDA #<$3000
        STA a09
b7E47   LDA (p07),Y
        STA (p09),Y
        INC a07
        BNE b7E51
        INC a08
b7E51   INC a09
        BNE b7E57
        INC a0A
b7E57   LDA a0A
        CMP #$40
        BNE b7E47
        LDA #$80
        STA a0291
        RTS 

        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA,$EA,$EA,$EA,$EA,$EA
        .BYTE $EA,$EA,$EA
        .BYTE $EA,$00
;-------------------------------------------------------------------------
; j8000
;-------------------------------------------------------------------------
j8000
        NOP 
        NOP 
        JSR s7E00
        NOP 
        NOP 
        NOP 
        NOP 
        NOP 
        JMP j81FF

;-------------------------------------------------------------------------
; s800D
;-------------------------------------------------------------------------
s800D
        LDA #>p0400
        STA a49
        LDA #<p0400
        STA a48
        LDX #$00
b8017   LDA a48
        STA f0340,X
        LDA a49
        STA f0360,X
        LDA a48
        CLC 
        ADC #$28
        STA a48
        LDA a49
        ADC #$00
        STA a49
        INX 
        CPX #$1B
        BNE b8017
        RTS 

;-------------------------------------------------------------------------
; s8034
;-------------------------------------------------------------------------
s8034
        LDX a03
        LDY a02
        LDA f0340,X
        STA a48
        LDA f0360,X
        STA a49
        RTS 

;-------------------------------------------------------------------------
; j8043
;-------------------------------------------------------------------------
j8043
        JSR s8034
        LDA (p48),Y
b8048   RTS 

;-------------------------------------------------------------------------
; s8049
;-------------------------------------------------------------------------
s8049
        LDA a02
        CMP #$28
        BPL b8048
;-------------------------------------------------------------------------
; s804F
;-------------------------------------------------------------------------
s804F
        JSR s8034
        LDA a04
        STA (p48),Y
        LDA a49
        CLC 
        ADC #$D4
        STA a49
        LDA a05
        STA (p48),Y
        RTS 

;-------------------------------------------------------------------------
; s8062
;-------------------------------------------------------------------------
s8062
        LDX #$00
b8064   LDA #$20
        STA p0400,X
        STA f0500,X
        STA f0600,X
        STA f0700,X
        DEX 
        BNE b8064
        RTS 

;-------------------------------------------------------------------------
; s8076
;-------------------------------------------------------------------------
s8076
        LDX #$2F
        SEI 
        LDA #<p80C0
        STA a0314    ;IRQ
        LDA #>p80C0
        STA a0315    ;IRQ
        JMP j8086

;-------------------------------------------------------------------------
; j8086
;-------------------------------------------------------------------------
j8086
        LDA #<p80BF
        STA a0318    ;NMI
        LDA #>p80BF
        STA a0319    ;NMI
        LDA #$00
        STA a2F
        CLI 
        LDA #$81
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        LDA #$00
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        STA $D412    ;Voice 3: Control Register
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA #$00
        STA a1A
        LDA #$03
        STA a10
        STA a11
        LDY #$01
        LDA #$0F
        STA $D418    ;Select Filter Mode and Volume
        JSR s8995
        RTS 

p80BF   RTI 

p80C0   LDA $D019    ;VIC Interrupt Request Register (IRR)
        AND #$01
        BNE b80CA
        JMP jEA31

b80CA   LDA #$00
        STA $D012    ;Raster Position
        LDA $D011    ;VIC Control Register 1
        AND #$7F
        STA $D011    ;VIC Control Register 1
        LDA #$81
        STA $D019    ;VIC Interrupt Request Register (IRR)
        STA $D01A    ;VIC Interrupt Mask Register (IMR)
        JMP j80E2

;-------------------------------------------------------------------------
; j80E2
;-------------------------------------------------------------------------
j80E2
        LDA a1A
        BNE b80E9
;-------------------------------------------------------------------------
; j80E6
;-------------------------------------------------------------------------
j80E6
        JMP jEA31

b80E9   DEC a10
        BNE j80E6
        LDA a11
        STA a10
        LDA a2F
        BEQ b8103
        DEC a2F
        BNE b8103
        LDX #$28
        LDA #$20
b80FD   STA f0747,X
        DEX 
        BNE b80FD
b8103   DEC a17
        BNE b813F
        LDA a13
        CLC 
        ADC #$02
        STA a13
        LDA a14
        ADC #$00
        STA a14
        LDY #$00
        STY $D404    ;Voice 1: Control Register
        LDA (p13),Y
        STA a17
        INY 
        LDA (p13),Y
        CMP #$F0
        BEQ b813F
        TAX 
        LDA f8184,X
        STA $D400    ;Voice 1: Frequency Control - Low-Byte
        LDA f81C2,X
        STA $D401    ;Voice 1: Frequency Control - High-Byte
        LDA #$00
        STA $D404    ;Voice 1: Control Register
        LDA a5F
        BNE b813F
        LDA #$21
        STA $D404    ;Voice 1: Control Register
b813F   DEC a19
        BNE j80E6
        LDA a15
        CLC 
        ADC #$02
        STA a15
        LDA a16
        ADC #$00
        STA a16
        LDY #$00
        LDA (p15),Y
        STY $D40B    ;Voice 2: Control Register
        STA a19
        INY 
        LDA (p15),Y
        CMP #$F0
        BEQ j80E6
        CMP #$FF
        BNE b816B
        LDA #$00
        STA a1A
        JMP j80E6

b816B   TAX 
        LDA f8184,X
        STA $D407    ;Voice 2: Frequency Control - Low-Byte
        LDA f81C2,X
        STA $D408    ;Voice 2: Frequency Control - High-Byte
        LDA a5F
        BNE b8181
        LDA #$21
        STA $D40B    ;Voice 2: Control Register
b8181   JMP j80E6

f8184   .BYTE $18,$38,$5A,$7D,$A3,$CC,$F6,$23
        .BYTE $53,$86,$BB,$F4,$30,$70,$B4,$FB
        .BYTE $47,$98,$ED,$47,$A7,$0C,$77,$E9
        .BYTE $61,$E1,$68,$F7,$8F,$30,$DA,$8F
        .BYTE $4E,$18,$EF,$D2,$C3,$C3,$D1,$EF
        .BYTE $1F,$60,$B5,$1E,$9C,$31,$DF,$A5
        .BYTE $87,$86,$A2,$DF,$3E,$C1,$6B,$3C
        .BYTE $39,$63,$BE,$4B,$0F,$0C
f81C2   .BYTE $02,$02,$02,$02,$02,$02,$02,$03
        .BYTE $03,$03,$03,$03,$04,$04,$04,$04
        .BYTE $05,$05,$05,$06,$06,$07,$07,$07
        .BYTE $08,$08,$09,$09,$0A,$0B,$0B,$0C
        .BYTE $0D,$0E,$0E,$0F,$10,$11,$12,$13
        .BYTE $15,$16,$17,$19,$1A,$1C,$1D,$1F
        .BYTE $21,$23,$25,$27,$2A,$2C,$2F,$32
        .BYTE $35,$38,$3B,$3F,$43
;-------------------------------------------------------------------------
; j81FF
;-------------------------------------------------------------------------
j81FF
        JSR s800D
        JSR s9DCC
        JSR s8076
        LDA #$09
        STA $D405    ;Voice 1: Attack / Decay Cycle Control
        STA $D40C    ;Voice 2: Attack / Decay Cycle Control
        LDA #$39
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$00
        STA $D417    ;Filter Resonance Control / Voice Input Control
        STA $D406    ;Voice 1: Sustain / Release Cycle Control
        STA $D40D    ;Voice 2: Sustain / Release Cycle Control
        STA $D414    ;Voice 3: Sustain / Release Cycle Control
        LDA #$01
        STA a1C
        STA a4F01
        STA a4F11
        STA a1D
        LDA #$00
        STA a5F
        JMP j9FA0

;-------------------------------------------------------------------------
; s8236
;-------------------------------------------------------------------------
s8236
        LDA #$01
        STA a17
        STA a19
        LDA #$03
        STA a10
        STA a11
        LDA #$00
        STA a13
        STA a15
        LDA #$60
        STA a14
        LDA #$62
        STA a16
        LDA #$01
        STA a1A
b8254   LDA a1A
        BNE b8254
b8258   RTS 

;-------------------------------------------------------------------------
; j8259
;-------------------------------------------------------------------------
j8259
        LDA a1A
        BNE b8258
        LDA #<p6032
        STA a13
        LDA #>p6032
        STA a14
        LDA #<p622E
        STA a15
        LDA #>p622E
        STA a16
        LDA #$03
        STA a10
        STA a11
        LDA #$01
        STA a17
        STA a19
        STA a1A
        RTS 

;-------------------------------------------------------------------------
; j827C
;-------------------------------------------------------------------------
j827C
        JSR s8995
        LDA #$01
        STA a1D
        STA a1C
        LDA #$00
        STA a5F
        JSR s8667
        LDA #$01
        STA a4F01
        STA a4F11
        LDA a21
        STA a4F02
        STA a4F12
        JMP j8672

;-------------------------------------------------------------------------
; s829F
;-------------------------------------------------------------------------
s829F
        JSR s8062
        LDA #$00
        STA $D020    ;Border Color
        STA $D021    ;Background Color 0
        LDA #$18
        STA $D018    ;VIC Memory Control Register
        LDX #$00
        LDA #<p0100
        STA a02
b82B5   LDA #>p0100
        STA a03
        LDA #$01
        STA a05
        LDA f830D,X
        JSR s82FD
        LDA #$05
        STA a05
        LDA #$06
        STA a03
        LDA #$58
        JSR s82FF
        LDA #$01
        STA a05
        LDA f8335,X
        JSR s82FD
        LDA f835D,X
        JSR s82FD
        LDA f8385,X
        JSR s82FD
        LDA #$16
        STA a03
        LDA f83AD,X
        JSR s82FD
        INC a02
        INX 
        CPX #$28
        BNE b82B5
        JSR s8236
        JMP j83D5

;-------------------------------------------------------------------------
; s82FD
;-------------------------------------------------------------------------
s82FD
        AND #$3F
;-------------------------------------------------------------------------
; s82FF
;-------------------------------------------------------------------------
s82FF
        STA a04
        STX a07
        JSR s8049
        LDX a07
        INC a03
        INC a03
        RTS 

f830D   .TEXT "  LLAMASOFT PRESENTS... JEFF MINTER'S   "
f8335   .TEXT " MUSICAL ARRANGEMENTS BY  JAMES LISNEY  "
f835D   .TEXT "    GAME PROGRAMMED BY JEFF MINTER      "
f8385   .TEXT "  GAME DESIGN BY P.K. AND J.C. MINTER   "
f83AD   .TEXT "     @  1983    LLAMASOFT SOFTWARE      "
;-------------------------------------------------------------------------
; j83D5
;-------------------------------------------------------------------------
j83D5
        LDA #$03
        STA $D015    ;Sprite display Enable
        LDA #$07
        STA $D027    ;Sprite 0 Color
        LDA #$0A
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$0E
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$03
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #<pC5C0
        STA a07F8
        LDA #>pC5C0
        STA a07F9
        LDA #<$5204
        STA a07
        LDA #>$5204
        STA a08
        LDA #<f0600
        STA a02
        LDA #>f0600
        STA a03
        LDA #>p0559
        STA a05
        LDA #<p0559
        STA a04
b8410   JSR s8049
        JSR s8492
        LDX #$04
b8418   INC a07F8
        LDA a07F8
        CMP #$C5
        BNE b8427
        LDA #$C0
        STA a07F8
b8427   INC a07
        LDY #$01
        JSR s845C
        LDA a07
        PHA 
        SEC 
        SBC #$0C
        STA a07
        LDY #$00
        JSR s845C
        PLA 
        STA a07
        LDA #$04
        STA a0B
        LDY #$00
b8444   JSR s8658
        DEY 
        BNE b8444
        DEC a0B
        BNE b8444
        DEX 
        BNE b8418
        INC a02
        LDA a02
        CMP #$2D
        BNE b8410
        JMP j8511

;-------------------------------------------------------------------------
; s845C
;-------------------------------------------------------------------------
s845C
        TXA 
        PHA 
        TYA 
        TAX 
        INX 
        ASL 
        TAY 
        LDA a08
        STA $D001,Y  ;Sprite 0 Y Pos
        LDA a07
        ASL 
        STA $D000,Y  ;Sprite 0 X Pos
        BCS b8482
        LDA #$00
        SEC 
b8473   ROL 
        DEX 
        BNE b8473
        EOR #$FF
        AND $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
        JMP j848F

b8482   LDA #$00
        SEC 
b8485   ROL 
        DEX 
        BNE b8485
        ORA $D010    ;Sprites 0-7 MSB of X coordinate
        STA $D010    ;Sprites 0-7 MSB of X coordinate
;-------------------------------------------------------------------------
; j848F
;-------------------------------------------------------------------------
j848F
        PLA 
        TAX 
        RTS 

;-------------------------------------------------------------------------
; s8492
;-------------------------------------------------------------------------
s8492
        LDA a02
        STA a0C
        SEC 
        SBC #$04
        STA a02
        AND #$80
        BEQ b84A4
        LDA a0C
        STA a02
        RTS 

b84A4   LDA #$03
        STA a03
        LDA #$07
        STA a05
        LDX a02
        LDA f84E3,X
        STA a04
        BEQ b84B8
        JSR s84C9
b84B8   LDA #<p0559
        STA a04
        LDA #>p0559
        STA a05
        LDA a0C
        STA a02
        LDA #$06
        STA a03
        RTS 

;-------------------------------------------------------------------------
; s84C9
;-------------------------------------------------------------------------
s84C9
        JSR s8049
        INC a03
        INC a04
        JSR s8049
        DEC a03
        INC a04
        INC a02
        JSR s8049
        INC a03
        INC a04
        JMP s8049

f84E3   .BYTE $00,$00,$40,$00,$00,$44,$00,$00
        .BYTE $48,$00,$00,$4C,$00,$00,$50,$00
        .BYTE $00,$00,$00,$00,$54,$00,$00,$44
        .BYTE $00,$00,$48,$00,$00,$48,$00,$00
        .BYTE $4C,$00,$00,$50,$00,$00,$00,$00
        .BYTE $00,$00,$00,$00,$00,$00
;-------------------------------------------------------------------------
; j8511
;-------------------------------------------------------------------------
j8511
        LDA #>pC800
        STA a08
        LDA #<pC800
        STA a07
        STA $D004    ;Sprite 2 X Pos
        LDY #$00
        LDA #$CC
        STA a07F9
        LDA #$07
        STA $D015    ;Sprite display Enable
        LDA #$01
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #$07
        STA $D028    ;Sprite 1 Color
        LDA #$0A
        STA $D029    ;Sprite 2 Color
b8537   INC a07F9
        LDA a07F9
        CMP #$D0
        BNE b8546
        LDA #$CC
        STA a07F9
b8546   LDA #$07
        STA a0B
b854A   JSR s8658
        DEY 
        BNE b854A
        DEC a0B
        BNE b854A
        LDY #$01
        JSR s845C
        INC a07
        LDA a07
        CMP #$50
        BNE b8537
        LDA #$C7
        STA a07F8
        LDA #$C0
        STA a07
b856A   INC a07F8
        LDA a07F8
        CMP #$CC
        BNE b8579
        LDA #$C7
        STA a07F8
b8579   LDY #$00
        JSR s845C
        LDA #$05
        STA a0B
b8582   JSR s8658
        DEY 
        BNE b8582
        DEC a0B
        BNE b8582
        DEC a07
        LDA a07
        CMP #$60
        BNE b856A
        LDA #$60
        STA a0B
b8598   JSR s8658
        DEY 
        BNE b8598
        DEC a0B
        BNE b8598
        LDA #>pB85A
        STA a08
        LDA #<pB85A
        STA a07
        LDA #$D0
        STA a07FA
        STA a0B
        LDY #$02
        JSR s845C
b85B6   JSR s8658
        DEY 
        BNE b85B6
        DEC a0B
        BNE b85B6
        LDA #$03
        STA $D015    ;Sprite display Enable
        LDA #>pC850
        STA a08
        LDA #<pC850
        STA a07
b85CD   INC a07F9
        LDA a07F9
        CMP #$D0
        BNE b85DC
        LDA #$CC
        STA a07F9
b85DC   LDY #$01
        JSR s845C
        LDA #$07
        STA a0B
b85E5   JSR s8658
        DEY 
        BNE b85E5
        DEC a0B
        BNE b85E5
        INC a07
        LDA a07
        CMP #$68
        BNE b85CD
        LDA #$C0
        STA a07F8
b85FC   INC a07F8
        LDA a07F8
        CMP #$C5
        BNE b860B
        LDA #$C0
        STA a07F8
b860B   INC a07F9
        LDA a07F9
        CMP #$D0
        BNE b861A
        LDA #$CC
        STA a07F9
b861A   INC a07
        LDY #$01
        JSR s845C
        LDA a07
        PHA 
        SEC 
        SBC #$05
        STA a07
        LDY #$00
        JSR s845C
        PLA 
        STA a07
        LDA #$06
        STA a0B
b8635   JSR s8658
        DEY 
        BNE b8635
        DEC a0B
        BNE b8635
        LDA a07
        CMP #$B2
        BNE b85FC
b8645   LDA a1A
        BNE b8645
        RTS 

;-------------------------------------------------------------------------
; s864A
;-------------------------------------------------------------------------
s864A
        TXA 
        PHA 
        LDX a1D
        LDA $DC00,X  ;CIA1: Data Port Register A
        EOR #$FF
        STA a1B
        PLA 
        TAX 
        RTS 

;-------------------------------------------------------------------------
; s8658
;-------------------------------------------------------------------------
s8658
        JSR s864A
        LDA a1B
        AND #$10
        BNE b8664
        JMP j8259

b8664   JMP j7CDE

;-------------------------------------------------------------------------
; s8667
;-------------------------------------------------------------------------
s8667
        LDA #$00
        LDX #$20
b866B   STA f4EFF,X
        DEX 
        BNE b866B
        RTS 

;-------------------------------------------------------------------------
; j8672
;-------------------------------------------------------------------------
j8672
        JSR s8720
        JSR s8A1E
        LDA #>p076A
        STA a05
        LDA #<p076A
        STA a04
        LDA #<p0800
        STA a02
b8684   LDA #>p0800
        STA a03
        JSR s8049
        LDA #$0D
        STA a03
        JSR s8049
        INC a02
        LDA a02
        CMP #$28
        BNE b8684
        LDA #$00
        STA a02
        LDA #$03
        STA a0B
b86A2   LDA #>p6B0A
        STA a04
        LDA #<p6B0A
        STA a03
        JSR s84C9
        INC a02
        INC a02
        DEC a0B
        BNE b86A2
        LDA #$20
        STA a02
        LDA #$03
        STA a0B
b86BD   LDA #>p6F0A
        STA a04
        LDA #<p6F0A
        STA a03
        JSR s84C9
        INC a02
        INC a02
        DEC a0B
        BNE b86BD
        LDA #$01
        STA a05
        LDA #<p0A0F
        STA a02
        LDA #>p0A0F
        STA a03
        LDX #$00
b86DE   LDA f870C,X
        AND #$3F
        STA a04
        LDA a1C
        CMP #$01
        BEQ b86F2
        LDA f8716,X
        AND #$3F
        STA a04
b86F2   STX a07
        JSR s8049
        LDX a07
        INX 
        INC a02
        CPX #$0A
        BNE b86DE
        JSR s8236
        JSR j8259
        JSR s8743
        JMP j8AC2

f870C   .TEXT "PLAYER ONE"
f8716   .TEXT "PLAYER TWO"
;-------------------------------------------------------------------------
; s8720
;-------------------------------------------------------------------------
s8720
        LDA #$00
        STA a03
        STA $D015    ;Sprite display Enable
        LDA #$20
        STA a04
b872B   LDA #$00
        STA a02
b872F   JSR s8049
        INC a02
        LDA a02
        CMP #$28
        BNE b872F
        INC a03
        LDA a03
        CMP #$16
        BNE b872B
        RTS 

;-------------------------------------------------------------------------
; s8743
;-------------------------------------------------------------------------
s8743
        LDY #$00
        LDA #$00
        STA a07
        STA a08
b874B   TYA 
        PHA 
        JSR s845C
        PLA 
        TAY 
        INY 
        CPY #$05
        BNE b874B
        JSR s8720
        LDX a20
        DEX 
        JSR s9B00
        LDA #$1F
        STA $D015    ;Sprite display Enable
        LDA #$00
        LDX a20
        DEX 
        BEQ b8772
b876C   CLC 
        ADC #$08
        DEX 
        BNE b876C
b8772   STA a0C
        LDX a0C
        LDA f8910,X
        STA $D02B    ;Sprite 4 Color
        LDA f8911,X
        STA $D027    ;Sprite 0 Color
        LDA #$02
        STA $D029    ;Sprite 2 Color
        LDA #$00
        STA $D02A    ;Sprite 3 Color
        LDA #$07
        STA $D028    ;Sprite 1 Color
        LDA #$0A
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$0E
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$17
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA $D016    ;VIC Control Register 2
        ORA #$10
        STA $D016    ;VIC Control Register 2
        LDA #$D1
        STA a07F8
        LDA #>pD2D3
        STA a07FC
        LDA #<pD2D3
        STA a07FB
        LDA #<pC5C7
        STA a07F9
        LDA #>pC5C7
        STA a07FA
        LDA #$0C
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$01
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDA #<$5B06
        STA a03
        LDA #>$5B06
        STA a04
        LDA #$0C
        STA a05
b87D7   LDA #$0C
        STA a02
b87DB   JSR s8049
        INC a02
        LDA a02
        CMP #$20
        BNE b87DB
        INC a03
        LDA a03
        CMP #$0B
        BNE b87F8
        LDA #<p0A66
        STA a04
        LDA #>p0A66
        STA a05
        LDA a03
b87F8   CMP #$0C
        BNE b87D7
        LDA #>p0A5A
        STA a05
        LDA #<p0A5A
        STA a04
b8804   LDA #$0C
        STA a02
b8808   JSR s8049
        INC a02
        LDA a02
        CMP #$20
        BNE b8808
        INC a03
        LDA a03
        CMP #$0E
        BNE b8804
b881B   LDA #$07
        STA a02
b881F   JSR s8049
        INC a02
        LDA a02
        CMP #$20
        BNE b881F
        INC a03
        LDA a03
        CMP #$12
        BNE b881B
        LDA #>pAD2C
        STA a08
        LDA #<pAD2C
        STA a07
        LDY #$00
        JSR s845C
        LDY #$03
        JSR s845C
        LDA #$5C
        STA a04
        LDA $D02B    ;Sprite 4 Color
        ORA #$08
        STA a05
        LDX a0C
        LDA f890C,X
        STA a02
        LDA f890D,X
        STA a03
        JSR s84C9
        DEC a03
        LDA a02
        CLC 
        ADC #$05
        STA a02
        LDA #$5C
        STA a04
        JSR s84C9
        LDX a0C
        LDA f890E,X
        STA a02
        LDA f890F,X
        STA a03
        LDA #$60
        STA a04
        JSR s84C9
        DEC a03
        LDA a02
        CLC 
        ADC #$05
        STA a02
        LDA #$60
        STA a04
        JSR s84C9
        LDX a0C
        LDA f8912,X
        STA a07
        LDA #$AD
        STA a08
        LDY #$04
        JSR s845C
        LDX a0C
        LDA f890B,X
        STA a07
        STA a02
        LDA #$06
        STA a03
        LDX #$00
;-------------------------------------------------------------------------
; j88B0
;-------------------------------------------------------------------------
j88B0
        LDA #>p0A65
        STA a05
        LDA #<p0A65
        STA a04
        STX a08
        JSR s8049
        LDX a08
        CPX #$00
        BEQ b88DA
        LDA #$5A
        STA a04
b88C7   INC a02
        STX a09
        JSR s8049
        INC a03
        JSR s8049
        DEC a03
        LDX a09
        DEX 
        BNE b88C7
b88DA   INC a02
        LDA #$64
        STA a04
        JSR s8049
        LDX a08
        INX 
        INX 
        CPX #$0A
        BEQ b88F6
        INC a03
        DEC a07
        LDA a07
        STA a02
        JMP j88B0

b88F6   LDA a07
        CLC 
        ADC #$04
        STA a02
        DEC a03
        DEC a03
        LDA #$60
        STA a04
        JSR s84C9
        JMP j8923

f890B   .BYTE $11
f890C   .BYTE $16
f890D   .BYTE $0C
f890E   .BYTE $16
f890F   .BYTE $0F
f8910   .BYTE $07
f8911   .BYTE $0D
f8912   .BYTE $48,$1A,$0E,$0C,$0E,$0F,$09,$03
        .BYTE $72,$15,$0F,$0C,$0F,$0F,$0F,$05
        .BYTE $76
;-------------------------------------------------------------------------
; j8923
;-------------------------------------------------------------------------
j8923
        LDA #>pADB8
        STA a08
        LDA #<pADB8
        STA a07
b892B   LDY #$01
        JSR s845C
        INC a07F9
        LDA a07F9
        CMP #$CC
        BNE b893F
        LDA #$C7
        STA a07F9
b893F   LDA #$0A
        STA a0B
b8943   JSR j8259
        DEY 
        BNE b8943
        DEC a0B
        BNE b8943
        DEC a07
        LDA a07
        CMP #$2B
        BNE b892B
        LDA #$C0
        STA a07F9
b895A   INC a07
        LDY #$01
        JSR s845C
        LDA a07
        PHA 
        CLC 
        ADC #$0C
        STA a07
        LDY #$02
        JSR s845C
        PLA 
        STA a07
        INC a07F9
        LDA a07F9
        CMP #$C5
        BNE b8980
        LDA #$C0
        STA a07F9
b8980   LDA #$0A
        STA a0B
b8984   JSR j8259
        DEY 
        BNE b8984
        DEC a0B
        BNE b8984
        LDA a07
        CMP #$B8
        BNE b895A
        RTS 

;-------------------------------------------------------------------------
; s8995
;-------------------------------------------------------------------------
s8995
        LDX #$00
b8997   LDA f89A6,X
        STA f4000,X
        STA f4080,X
        INX 
        CPX #$78
        BNE b8997
        RTS 

f89A6   .TEXT "DOG LOYALTY:    """""""""""""""""""""""""""""" 0000000 "
        .TEXT "DOG TOLERANCE:  """"""""""""""""""""""""""""""  TOM'S  "
        .TEXT "MOWER OVERLOAD:                  MOWER  "
;-------------------------------------------------------------------------
; s8A1E
;-------------------------------------------------------------------------
s8A1E
        LDX #$08
b8A20   LDA f4F00,X
        LDY a1C
        CPY #$02
        BNE b8A2C
        LDA f4F10,X
b8A2C   STA f1F,X
        DEX 
        BNE b8A20
        LDA #>f4000
        STA a0A
        LDA #<f4000
        STA a09
        LDA a1C
        CMP #$02
        BNE b8A43
        LDA #$80
        STA a09
b8A43   LDY #$00
        LDA #>p1600
        STA a03
        LDA #<p1600
        STA a02
        LDA #$01
        STA a05
b8A51   LDA (p09),Y
        AND #$3F
        STA a04
        STY a07
        JSR s804F
        INC a02
        LDY a07
        INY 
        CPY #$78
        BNE b8A51
        LDX a20
        LDA #$00
        DEX 
        BEQ b8A72
b8A6C   CLC 
        ADC #$03
        DEX 
        BNE b8A6C
b8A72   TAX 
        LDY #$00
b8A75   LDA f8AB6,X
        AND #$3F
        STA f07B9,Y
        INX 
        INY 
        CPY #$03
        BNE b8A75
        LDX #$0F
b8A85   LDA f8A97,X
        STA fDBA7,X
        STA fDB7F,X
        LDA f8AA6,X
        STA fDBCF,X
        DEX 
        BNE b8A85
f8A97   RTS 

        .BYTE $06,$06,$02,$02,$04,$04,$05,$05
        .BYTE $03,$03,$07,$07,$01,$01
f8AA6   .BYTE $01,$05,$05,$05,$05,$05,$07,$07
        .BYTE $07,$07,$07,$02,$02,$02,$02,$02
f8AB6   .TEXT "JIMTOMALFJCM"
;-------------------------------------------------------------------------
; j8AC2
;-------------------------------------------------------------------------
j8AC2
        JSR s8720
        LDA a22
        BNE b8ACF
        LDA a23
        BNE b8ACF
        BEQ b8AD2
b8ACF   JMP j98D0

b8AD2   LDA #$0D
        STA a05
        LDA #$0D
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$09
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDA #$73
        STA a04
        LDA #>p0348
        STA a23
        LDA #<p0348
        STA a22
        LDA #$00
        STA a03
        STA $D015    ;Sprite display Enable
b8AF3   LDA #$00
        STA a02
b8AF7   JSR s8049
        INC a02
        LDA a02
        CMP #$28
        BNE b8AF7
        INC a03
        LDA a03
        CMP #$15
        BNE b8AF3
        JSR s8BA8
        JMP j8F30

;-------------------------------------------------------------------------
; s8B10
;-------------------------------------------------------------------------
s8B10
        DEC a22
        LDA a22
        CMP #$FF
        BNE b8B1A
        DEC a23
b8B1A   RTS 

;-------------------------------------------------------------------------
; s8B1B
;-------------------------------------------------------------------------
s8B1B
        LDA a07
        AND #$7F
        STA a04
        LDA a0C
        ORA #$08
        STA a05
        LDA a08
        STA a02
        LDX a0A
b8B2D   LDY a0B
        LDA a09
        STA a03
b8B33   TYA 
        PHA 
        TXA 
        PHA 
        JSR s8049
        LDA a07
        AND #$80
        BEQ b8B43
        JSR s8B10
b8B43   PLA 
        TAX 
        PLA 
        TAY 
        INC a03
        DEY 
        BNE b8B33
        INC a02
        DEX 
        BNE b8B2D
        RTS 

;-------------------------------------------------------------------------
; s8B52
;-------------------------------------------------------------------------
s8B52
        LDA a07
        STA a04
        LDA #$0D
        STA a05
b8B5A   LDA a08
        STA a02
        LDA a09
        STA a03
        JSR s8049
        INC a02
        INC a04
        JSR s8049
        DEC a04
        LDX #$02
b8B70   JSR s8B10
        DEX 
        BNE b8B70
        INC a09
        DEC a0A
        BNE b8B5A
        RTS 

;-------------------------------------------------------------------------
; s8B7D
;-------------------------------------------------------------------------
s8B7D
        LDA a07
        STA a04
        LDA #$0D
        STA a05
b8B85   LDA a08
        STA a02
        LDA a09
        STA a03
        JSR s8049
        INC a03
        INC a04
        JSR s8049
        DEC a04
        LDX #$02
b8B9B   JSR s8B10
        DEX 
        BNE b8B9B
        INC a08
        DEC a0A
        BNE b8B85
        RTS 

;-------------------------------------------------------------------------
; s8BA8
;-------------------------------------------------------------------------
s8BA8
        LDA #<p8C6E
        STA a0D
        LDA #>p8C6E
        STA a0E
        LDX a21
        DEX 
        TXA 
        AND #$0F
        TAX 
        INX 
        LDY #$00
b8BBA   LDA (p0D),Y
        CMP #$FF
        BEQ b8BC8
        INC a0D
        BNE b8BBA
        INC a0E
        BNE b8BBA
b8BC8   INC a0D
        BNE b8BCE
        INC a0E
b8BCE   DEX 
        BNE b8BBA
b8BD1   LDY #$00
        LDA (p0D),Y
        CMP #$7C
        BEQ b8C2F
        CMP #$7E
        BEQ b8C49
        CMP #$1B
        BNE b8BE1
b8BE1   CMP #$FF
        BNE b8BE6
        RTS 

b8BE6   STA a07
        JSR s8C63
        STA a08
        JSR s8C63
        STA a09
        JSR s8C63
        STA a0A
        JSR s8C63
        STA a0B
        JSR s8C63
        STA a0C
        JSR s8C63
        JSR s8B1B
        LDA a0C
        CMP #$09
        BNE b8BD1
        LDA a07
        AND #$7F
        STA a07
;-------------------------------------------------------------------------
; j8C13
;-------------------------------------------------------------------------
j8C13
        INC a0C
        DEC a0A
        BEQ b8BD1
        DEC a0A
        BEQ b8BD1
        DEC a0B
        BEQ b8BD1
        DEC a0B
        BEQ b8BD1
        INC a08
        INC a09
        JSR s8B1B
        JMP j8C13

b8C2F   STA a07
        JSR s8C63
        STA a08
        JSR s8C63
        STA a09
        JSR s8C63
        STA a0A
        JSR s8B52
        JSR s8C63
        JMP b8BD1

b8C49   STA a07
        JSR s8C63
        STA a08
        JSR s8C63
        STA a09
        JSR s8C63
        STA a0A
        JSR s8C63
        JSR s8B7D
        JMP b8BD1

;-------------------------------------------------------------------------
; s8C63
;-------------------------------------------------------------------------
s8C63
        INC a0D
        BNE b8C69
        INC a0E
b8C69   LDY #$00
        LDA (p0D),Y
        RTS 

p8C6E   .BYTE $FF,$F6,$01,$01,$06,$13,$04,$F6
        .BYTE $21,$01,$06,$13,$04,$F6,$07,$01
        .BYTE $06,$06,$07,$F6,$07,$0E,$06,$06
        .BYTE $07,$F6,$1B,$01,$06,$06,$07,$F6
        .BYTE $1B,$0E,$06,$06,$07,$7C,$0F,$01
        .BYTE $13,$7C,$17,$01,$13,$F6,$12,$01
        .BYTE $04,$04,$03,$F6,$12,$10,$04,$04
        .BYTE $03,$FF,$F6,$05,$05,$0A,$0C,$09
        .BYTE $F6,$19,$05,$0A,$0C,$09,$7C,$13
        .BYTE $00,$08,$7C,$13,$0E,$07,$FF,$F6
        .BYTE $01,$01,$09,$01,$06,$F6,$0B,$03
        .BYTE $09,$01,$02,$F6,$13,$05,$09,$01
        .BYTE $04,$F6,$1C,$06,$09,$01,$05,$F6
        .BYTE $01,$12,$09,$01,$06,$F6,$0B,$10
        .BYTE $09,$01,$02,$F6,$13,$0E,$09,$01
        .BYTE $04,$F6,$1C,$0D,$09,$01,$05,$7E
        .BYTE $00,$09,$12,$7E,$16,$09,$12,$FF
        .BYTE $F6,$01,$01,$06,$06,$09,$F6,$01
        .BYTE $0E,$06,$06,$09,$F6,$21,$01,$06
        .BYTE $06,$09,$F6,$21,$0E,$06,$06,$09
        .BYTE $7C,$01,$08,$05,$7C,$04,$08,$05
        .BYTE $7C,$07,$08,$05,$7C,$0A,$08,$05
        .BYTE $7C,$0D,$08,$05,$7C,$25,$08,$05
        .BYTE $7C,$22,$08,$05,$7C,$1F,$08,$05
        .BYTE $7C,$1C,$08,$05,$7C,$19,$08,$05
        .BYTE $F6,$10,$01,$08,$13,$09,$FF,$F6
        .BYTE $0F,$01,$08,$13,$09,$F6,$08,$07
        .BYTE $07,$08,$04,$F6,$17,$07,$07,$08
        .BYTE $04,$7E,$01,$10,$0E,$7E,$17,$04
        .BYTE $0F,$FF,$F6,$01,$01,$06,$13,$03
        .BYTE $F6,$09,$01,$06,$06,$04,$F6,$11
        .BYTE $01,$06,$13,$07,$F6,$19,$0E,$06
        .BYTE $06,$04,$F6,$21,$01,$06,$13,$03
        .BYTE $FF,$F6,$0D,$03,$01,$0F,$07,$F6
        .BYTE $0C,$04,$01,$01,$07,$76,$0D,$04
        .BYTE $01,$01,$06,$F6,$0C,$11,$01,$01
        .BYTE $07,$F6,$0E,$09,$08,$04,$07,$F6
        .BYTE $0E,$0D,$04,$01,$07,$F6,$16,$09
        .BYTE $01,$09,$07,$F6,$15,$11,$01,$01
        .BYTE $07,$F6,$17,$09,$02,$01,$07,$F6
        .BYTE $18,$0A,$01,$01,$07,$F6,$11,$04
        .BYTE $03,$03,$09,$FF,$F6,$01,$01,$03
        .BYTE $03,$04,$F6,$24,$01,$03,$03,$04
        .BYTE $F6,$0A,$01,$05,$0A,$03,$F6,$19
        .BYTE $01,$05,$0A,$03,$F6,$02,$0D,$24
        .BYTE $06,$07,$7E,$04,$01,$06,$7E,$1E
        .BYTE $01,$06,$7E,$0F,$01,$05,$7E,$14
        .BYTE $05,$05,$7E,$0F,$09,$05,$FF,$F6
        .BYTE $08,$08,$07,$03,$07,$F6,$19,$08
        .BYTE $07,$03,$07,$F6,$0F,$05,$04,$09
        .BYTE $09,$F6,$15,$05,$04,$09,$09,$7C
        .BYTE $13,$01,$04,$7C,$13,$0E,$04,$7C
        .BYTE $06,$04,$0B,$7C,$20,$04,$0B,$FF
        .BYTE $F6,$02,$02,$24,$02,$03,$F6,$02
        .BYTE $11,$24,$02,$03,$F6,$08,$08,$18
        .BYTE $05,$07,$7C,$06,$04,$05,$7C,$06
        .BYTE $0C,$05,$7C,$20,$04,$05,$7C,$20
        .BYTE $0C,$05,$FF,$F6,$0E,$02,$02,$01
        .BYTE $06,$F6,$18,$11,$02,$01,$06,$F6
        .BYTE $12,$03,$08,$03,$03,$F6,$0E,$0E
        .BYTE $08,$03,$03,$F6,$09,$07,$05,$0B
        .BYTE $04,$F6,$1A,$02,$05,$0B,$04,$7C
        .BYTE $0C,$02,$05,$7C,$10,$02,$05,$7C
        .BYTE $16,$0D,$05,$7C,$1A,$0D,$05,$FF
        .BYTE $F6,$04,$04,$03,$03,$09,$F6,$04
        .BYTE $0D,$03,$03,$09,$F6,$21,$04,$03
        .BYTE $03,$09,$F6,$21,$0D,$03,$03,$09
        .BYTE $F6,$06,$02,$22,$02,$04,$F6,$00
        .BYTE $10,$22,$02,$04,$F6,$02,$00,$02
        .BYTE $0E,$04,$F6,$24,$06,$02,$0E,$04
        .BYTE $7C,$09,$06,$05,$7C,$1D,$09,$05
        .BYTE $FF,$F6,$02,$02,$05,$10,$01,$F6
        .BYTE $21,$02,$05,$10,$01,$F6,$0D,$02
        .BYTE $04,$10,$06,$F6,$17,$02,$04,$10
        .BYTE $06,$7E,$07,$04,$06,$7E,$07,$0E
        .BYTE $06,$7E,$1B,$04,$06,$7E,$1B,$0E
        .BYTE $06,$7E,$11,$05,$06,$7E,$11,$0D
        .BYTE $06,$FF,$F6,$03,$03,$06,$06,$09
        .BYTE $F6,$1F,$03,$06,$06,$09,$F6,$00
        .BYTE $10,$28,$01,$04,$F6,$0A,$07,$14
        .BYTE $03,$07,$7C,$08,$09,$07,$7C,$1E
        .BYTE $09,$07,$FF,$F6,$07,$0D,$1A,$08
        .BYTE $09,$7C,$07,$07,$06,$7C,$1F,$07
        .BYTE $06,$7E,$00,$0D,$07,$7E,$21,$0D
        .BYTE $07,$FF,$F6,$0E,$14,$0C,$01,$01
        .BYTE $7C,$08,$0B,$05,$7C,$1E,$0B,$05
        .BYTE $7C,$05,$03,$03,$7C,$21,$03,$03
        .BYTE $7E,$0E,$08,$03,$7E,$17,$08,$03
        .BYTE $FF,$FF
;-------------------------------------------------------------------------
; j8F30
;-------------------------------------------------------------------------
j8F30
        LDA #$0A
        STA $D025    ;Sprite Multi-Color Register 0
        LDA #$0E
        STA $D026    ;Sprite Multi-Color Register 1
        LDA #$07
        STA $D027    ;Sprite 0 Color
        LDA #$02
        STA $D028    ;Sprite 1 Color
        LDA #$0F
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #$0D
        STA $D022    ;Background Color 1, Multi-Color Register 0
        LDA #$09
        STA $D023    ;Background Color 2, Multi-Color Register 1
        LDX #$10
        LDA #$00
b8F57   STA fCFFF,X
        DEX 
        BNE b8F57
        LDA #$03
        STA $D015    ;Sprite display Enable
        LDA #$00
        STA a37
        STA a38
        STA a39
        LDA #>p1412
        STA a34
        LDA #<p1412
        STA a33
        LDA #$00
        STA a32
        STA a31
        LDA #$08
        STA a30
        LDA #<pCD51
        STA a35
        LDA #>pCD51
        STA a36
        LDA #$C0
        STA a3A
        JSR s8F8E
        JMP j9066

;-------------------------------------------------------------------------
; s8F8E
;-------------------------------------------------------------------------
s8F8E
        LDX a30
        LDA f8FC1,X
        STA a07F9
        LDA f8FCA,X
        CLC 
        ADC a39
        STA a07F8
        LDA a35
        STA a07
        LDA a36
        STA a08
        LDY #$01
        JSR s845C
        LDA f8FD3,X
        CLC 
        ADC a07
        STA a07
        LDA f8FDC,X
        CLC 
        ADC a08
        STA a08
        LDY #$00
        JMP s845C

f8FC1   .BYTE $00,$D4,$D5,$00,$D7,$00,$00,$00
        .BYTE $D6
f8FCA   .BYTE $00,$D8,$DB,$00,$E1,$00,$00,$00
        .BYTE $DE
f8FD3   .BYTE $00,$00,$00,$00,$0C,$00,$00,$00
        .BYTE $F4
f8FDC   .BYTE $00,$12,$EE,$00,$00,$00,$00,$00
f8FE4   .BYTE $00,$64,$1E,$46
f8FE8   .BYTE $00,$2E,$2E,$2E
f8FEC   .BYTE $2E,$03,$00,$00,$00
f8FF1   .BYTE $00,$03,$06,$04,$03
;-------------------------------------------------------------------------
; s8FF6
;-------------------------------------------------------------------------
s8FF6
        LDX #$04
b8FF8   LDA f8FE4,X
        STA f1F00,X
        LDA f8FE8,X
        STA f1F10,X
        LDA f8FEC,X
        STA f1F30,X
        LDA #$01
        STA f1F20,X
        STA f1F50,X
        STA f1F40,X
        STA f1F60,X
        LDA f9061,X
        STA $D028,X  ;Sprite 1 Color
        DEX 
        BNE b8FF8
        LDA #$0F
        STA $D015    ;Sprite display Enable
        LDA #$1B
        STA $D01C    ;Sprites Multi-Color Mode Select
        LDA #$02
        STA a57
        STA a5C
        LDX a21
        DEX 
        TXA 
        AND #$F0
        BEQ b9042
        LDA #$02
        STA a60
        LDA #$04
        JMP j905D

b9042   LDX a21
        JSR s94BD
        STA a07
        LDA #$06
        SEC 
        SBC a07
        STA a60
        LDA a21
        AND #$0F
        CLC 
        ROR 
        STA a07
        LDA #$0C
        SEC 
        SBC a07
;-------------------------------------------------------------------------
; j905D
;-------------------------------------------------------------------------
j905D
        STA a50
        STA a58
f9061   RTS 

        .BYTE $00,$07,$0B,$0A
;-------------------------------------------------------------------------
; j9066
;-------------------------------------------------------------------------
j9066
        LDA #$00
        STA a30
        STA a3D
        STA a3E
        STA a5E
        LDA #$1E
        STA a2A
        STA a2B
        LDA #$10
        STA a2C
        JSR s8FF6
        LDX #$03
        JSR s9B00
;-------------------------------------------------------------------------
; j9082
;-------------------------------------------------------------------------
j9082
        JSR s9094
        JSR s91F5
        JSR s9234
        JSR s9327
        JSR s951A
        JMP j9082

;-------------------------------------------------------------------------
; s9094
;-------------------------------------------------------------------------
s9094
        LDY #$80
b9096   DEY 
        BNE b9096
        JSR j8259
        RTS 

;-------------------------------------------------------------------------
; j909D
;-------------------------------------------------------------------------
j909D
        JSR s95C0
        LDA a3E
        CMP #$01
        BNE b90A7
        RTS 

b90A7   LDA a37
        BEQ b90E9
;-------------------------------------------------------------------------
; j90AB
;-------------------------------------------------------------------------
j90AB
        LDA a30
        AND #$01
        BEQ b90B8
        DEC a36
        DEC a36
        JMP j90D8

b90B8   LDA a30
        AND #$02
        BEQ b90C5
        INC a36
        INC a36
        JMP j90D8

b90C5   LDA a30
        AND #$04
        BEQ b90D0
        DEC a35
        JMP j90D8

b90D0   LDA a30
        AND #$08
        BEQ j90D8
        INC a35
;-------------------------------------------------------------------------
; j90D8
;-------------------------------------------------------------------------
j90D8
        DEC a37
        INC a39
        LDA a39
        CMP #$03
        BNE b90E6
        LDA #$00
        STA a39
b90E6   JMP s8F8E

b90E9   LDA a22
        BNE b90F4
        LDA a23
        BNE b90F4
        JMP j99C5

b90F4   JSR s914E
        LDA a02
        STA a07
        LDA a03
        STA a08
;-------------------------------------------------------------------------
; j90FF
;-------------------------------------------------------------------------
j90FF
        JSR s9177
        JSR s920A
        STA (p48),Y
        LDA a07
        STA a33
        LDA a08
        STA a34
        JSR s9177
        JSR s9156
        JSR s9177
        CMP #$7C
        BEQ b913F
        CMP #$7D
        BEQ b913F
        CMP #$7E
        BEQ b913F
        CMP #$7F
        BEQ b913F
        LDA a02
        CMP #$FF
        BEQ b913F
        CMP #$28
        BEQ b913F
        LDA a03
        CMP #$FF
        BEQ b913F
        CMP #$15
        BEQ b913F
        JMP j917A

b913F   LDA a30
        STA a31
        LDA #$00
        STA a32
        LDA #$00
        STA a30
        JMP j917A

;-------------------------------------------------------------------------
; s914E
;-------------------------------------------------------------------------
s914E
        LDA a33
        STA a02
        LDA a34
        STA a03
;-------------------------------------------------------------------------
; s9156
;-------------------------------------------------------------------------
s9156
        LDA a30
        BNE b915B
        RTS 

b915B   CMP #$01
        BNE b9162
        DEC a03
        RTS 

b9162   CMP #$02
        BNE b9169
        INC a03
        RTS 

b9169   CMP #$04
        BNE b9170
        DEC a02
b916F   RTS 

b9170   CMP #$08
        BNE b916F
        INC a02
        RTS 

;-------------------------------------------------------------------------
; s9177
;-------------------------------------------------------------------------
s9177
        JMP j8043

;-------------------------------------------------------------------------
; j917A
;-------------------------------------------------------------------------
j917A
        JSR s864A
        LDA a1B
        AND a30
        BEQ b91A0
        LDA #$00
        STA a31
        INC a32
        LDA a32
        CMP #$08
        BNE b9191
        DEC a32
b9191   LDA #$04
        STA a37
        LDA a07
        STA a33
        LDA a08
        STA a34
        JMP j90AB

b91A0   LDA a1B
        AND #$01
        BEQ b91AD
        LDA #$01
        STA a30
        JMP j91D3

b91AD   LDA a1B
        AND #$02
        BEQ b91B8
        STA a30
        JMP j91D3

b91B8   LDA a1B
        AND #$04
        BEQ b91C3
        STA a30
        JMP j91D3

b91C3   LDA a1B
        AND #$08
        BEQ b91CE
        STA a30
        JMP j91D3

b91CE   LDA #$00
        STA a30
        RTS 

;-------------------------------------------------------------------------
; j91D3
;-------------------------------------------------------------------------
j91D3
        LDA a30
        AND a31
        BNE b91E8
        LDA #$00
        STA a32
        LDA a33
        STA a02
        LDA a34
        STA a03
        JMP j90FF

b91E8   LDA a07
        STA a33
        LDA a08
        STA a34
        LDA #$00
        STA a30
        RTS 

;-------------------------------------------------------------------------
; s91F5
;-------------------------------------------------------------------------
s91F5
        DEC a3A
        BEQ b91FA
        RTS 

b91FA   LDA a32
        ASL 
        ASL 
        ASL 
        STA a07
        LDA #$46
        SBC a07
        STA a3A
        JMP j909D

;-------------------------------------------------------------------------
; s920A
;-------------------------------------------------------------------------
s920A
        CMP #$7B
        BEQ b922A
        CMP #$77
        BEQ b922A
        CMP #$76
        BNE b921F
        JSR s9283
        JSR s9283
        JMP j960C

b921F   JSR s8B10
        JSR s9283
        JSR s9317
f9229   =*+$01
        LDA #$7B
b922A   RTS 

f922B   JSR s292A
        PLP 
        ROL a25
        BIT a23
        .BYTE $22    ;JAM 
;-------------------------------------------------------------------------
; s9234
;-------------------------------------------------------------------------
s9234
        DEC a3F
        BNE b922A
        LDA #$C0
        STA a3F
        LDA #$18
        STA a03
        LDA a2C
        STA a02
        JSR j8043
        CMP #$20
        BEQ b925E
        LDX #$09
b924D   CMP b922A,X
        BEQ b9255
        DEX 
        BNE b924D
b9255   LDA f9229,X
        STA (p48),Y
        CMP #$20
        BNE b922A
b925E   DEC a2C
        LDA a2C
        CMP #$0F
        BNE b9269
        INC a2C
        RTS 

b9269   CMP #$19
        BNE b922A
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        STA a3E
        LDA #$81
        STA $D412    ;Voice 3: Control Register
        LDA #$07
        STA $D027    ;Sprite 0 Color
        LDA #$00
        STA a5E
        RTS 

;-------------------------------------------------------------------------
; s9283
;-------------------------------------------------------------------------
s9283
        LDA a48
        PHA 
        LDA a49
        PHA 
        LDA a03
        PHA 
        LDA a02
        PHA 
        TXA 
        PHA 
        TYA 
        PHA 
        LDA a1F31
        CMP #$02
        BEQ b92AA
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$81
        STA a3D
        STA $D412    ;Voice 3: Control Register
        LDA #$FF
        STA a3C
b92AA   LDA #$18
        STA a03
        LDA a2C
        STA a02
        JSR j8043
        CMP #$22
        BEQ b92CF
        LDX #$09
b92BB   CMP b922A,X
        BEQ b92C3
        DEX 
        BNE b92BB
b92C3   LDA f922B,X
        STA (p48),Y
        CMP #$22
        BEQ b92CF
        JMP j92EC

b92CF   INC a2C
        LDA a2C
        CMP #$1F
        BNE j92EC
        DEC a2C
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        LDA #$01
        STA a3E
        LDX #$09
        JSR s9B00
;-------------------------------------------------------------------------
; j92EC
;-------------------------------------------------------------------------
j92EC
        PLA 
        TAY 
        PLA 
        TAX 
        PLA 
        STA a02
        PLA 
        STA a03
        PLA 
        STA a49
        PLA 
        STA a48
        RTS 

;-------------------------------------------------------------------------
; s92FD
;-------------------------------------------------------------------------
s92FD
        TXA 
        PHA 
b92FF   INC f078F,X
        LDA f078F,X
        CMP #$3A
        BNE b9311
        LDA #$30
        STA f078F,X
        DEX 
        BNE b92FF
b9311   PLA 
        TAX 
        DEY 
        BNE s92FD
        RTS 

;-------------------------------------------------------------------------
; s9317
;-------------------------------------------------------------------------
s9317
        TXA 
        PHA 
        TYA 
        PHA 
        LDX #$07
        LDY a21
        JSR s92FD
        PLA 
        TAY 
        PLA 
        TAX 
b9326   RTS 

;-------------------------------------------------------------------------
; s9327
;-------------------------------------------------------------------------
s9327
        DEC a40
        BNE b9326
        LDA #$10
        STA a40
        JSR s9D0B
        LDA a1F31
        CMP #$02
        BNE b933C
        JMP j9698

b933C   LDA a3E
        BNE b9358
        LDA a3D
        BEQ b9326
        DEC a3C
        BEQ b934E
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        RTS 

b934E   LDA #$00
        STA a3D
        LDA #$00
        STA $D412    ;Voice 3: Control Register
b9357   RTS 

b9358   CMP #$01
        BNE b9357
        INC $D027    ;Sprite 0 Color
        LDA $D027    ;Sprite 0 Color
        ASL 
        ASL 
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$00
        STA a32
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        RTS 

;-------------------------------------------------------------------------
; j9374
;-------------------------------------------------------------------------
j9374
        LDX a57
b9376   DEC f1F20,X
        BNE b9381
        JSR s938F
        JMP j938B

b9381   LDA f1F30,X
        CMP #$02
        BNE j938B
        JSR s938F
;-------------------------------------------------------------------------
; j938B
;-------------------------------------------------------------------------
j938B
        DEX 
        BNE b9376
        RTS 

;-------------------------------------------------------------------------
; s938F
;-------------------------------------------------------------------------
s938F
        LDA f8FF1,X
        STA f1F20,X
        DEC f1F60,X
        BNE b93B1
        LDA #$03
        STA f1F60,X
        INC f1F50,X
        LDA f1F50,X
        CMP #$04
        BNE b93B1
        LDA #$00
        STA f1F50,X
        JSR s9659
b93B1   JSR s9434
        JSR s96C7
        LDA a56
        ASL 
        CLC 
        ADC a56
        CLC 
        ADC #$E4
        STA a0C
        LDA f1F50,X
        CMP #$03
        BNE b93CB
        LDA #$01
b93CB   CLC 
        ADC a0C
        STA a0C
        LDA f1F10,X
        STA a08
        LDA f1F00,X
        STA a07
        LDA a55
        AND #$01
        BNE b93EA
        LDA a08
        CLC 
        ADC #$02
        STA a08
        JMP j93F1

b93EA   LDA a08
        SEC 
        SBC #$02
        STA a08
;-------------------------------------------------------------------------
; j93F1
;-------------------------------------------------------------------------
j93F1
        JSR s94C2
        BEQ b93FF
        LDA f1F10,X
        STA a08
        LDA #$FF
        STA a5A
b93FF   LDA a55
        AND #$02
        BNE b940F
        LDA a07
        CLC 
        ADC #$01
        STA a07
        JMP j9416

b940F   LDA a07
        SEC 
        SBC #$01
        STA a07
;-------------------------------------------------------------------------
; j9416
;-------------------------------------------------------------------------
j9416
        JSR s94C2
        BEQ b9420
        LDA f1F00,X
        STA a07
b9420   LDA a07
        STA f1F00,X
        LDA a08
        STA f1F10,X
        JSR s9525
        TXA 
        TAY 
        INY 
        JSR s845C
        RTS 

;-------------------------------------------------------------------------
; s9434
;-------------------------------------------------------------------------
s9434
        LDA f1F30,X
        CMP #$03
        BNE b943E
        JMP j957B

b943E   LDA a35
        STA a51
        LDA $D003    ;Sprite 1 Y Pos
        STA a52
        LDA f1F30,X
        BEQ b9467
        CMP #$01
        BNE b945D
        LDA a1F01
        STA a51
        LDA a1F11
        STA a52
        JMP b9467

b945D   LDA a1F02
        STA a51
        LDA a1F12
        STA a52
b9467   LDA a51
        PHA 
        JSR s94BD
        STA a51
        LDA a52
        PHA 
        JSR s94BD
        STA a52
        LDA f1F00,X
        JSR s94BD
        STA a53
        LDA f1F10,X
        JSR s94BD
        STA a54
        LDA #$00
        STA a55
        LDA a54
        CMP a52
        BMI b9495
        LDA #$01
        STA a55
b9495   LDA a53
        CMP a51
        BMI b94A1
        LDA a55
        ORA #$02
        STA a55
b94A1   LDA f1F30,X
        CMP #$01
        BNE b94AE
        LDA a55
        EOR #$03
        STA a55
b94AE   LDA a55
        AND #$01
        EOR #$01
        STA a56
        PLA 
        STA a52
        PLA 
        STA a51
        RTS 

;-------------------------------------------------------------------------
; s94BD
;-------------------------------------------------------------------------
s94BD
        CLC 
        ROR 
        CLC 
        ROR 
        RTS 

;-------------------------------------------------------------------------
; s94C2
;-------------------------------------------------------------------------
s94C2
        TXA 
        PHA 
        LDA a08
        CMP #$2C
        BEQ b9510
        CMP #$CE
        BEQ b9510
        LDA a07
        CMP #$08
        BEQ b9510
        CMP #$A4
        BEQ b9510
        SEC 
        SBC #$08
        JSR s94BD
        STA a02
        LDA a08
        SEC 
        SBC #$28
        JSR s94BD
        CLC 
        ROR 
        STA a03
        JSR j8043
        CMP #$73
        BEQ b9515
        CMP #$7B
        BEQ b9515
        CMP #$77
        BEQ b9515
        STA a0E
        PLA 
        TAX 
        PHA 
        LDA a0E
        CPX #$03
        BEQ b9510
        LDA a0E
        CPX #$01
        BEQ b9510
        CMP #$76
        BEQ b9515
b9510   PLA 
        TAX 
        LDA #$FF
        RTS 

b9515   PLA 
        TAX 
        LDA #$00
b9519   RTS 

;-------------------------------------------------------------------------
; s951A
;-------------------------------------------------------------------------
s951A
        DEC a58
        BNE b9519
        LDA a50
        STA a58
        JMP j9374

;-------------------------------------------------------------------------
; s9525
;-------------------------------------------------------------------------
s9525
        LDA a5A
        BNE b9545
        LDA f1F30,X
        CMP #$03
        BEQ b9576
        LDA a52
        SEC 
        SBC f1F10,X
        CLC 
        ADC #$08
        STA a0D
        AND #$80
        BNE b9576
        LDA a0D
        CMP #$10
        BPL b9576
b9545   LDA #$00
        STA a5A
        LDA #$EA
        CLC 
        ADC f1F50,X
        STA a0C
        LDA f1F50,X
        CMP #$03
        BNE b955C
        DEC a0C
        DEC a0C
b955C   LDA a55
        AND #$02
        BEQ b9569
        LDA a0C
        CLC 
        ADC #$03
        STA a0C
b9569   LDA a0C
;-------------------------------------------------------------------------
; j956B
;-------------------------------------------------------------------------
j956B
        CPX #$01
        BNE b9572
        CLC 
        ADC #$0C
b9572   STA a07F9,X
        RTS 

b9576   LDA a0C
        JMP j956B

;-------------------------------------------------------------------------
; j957B
;-------------------------------------------------------------------------
j957B
        DEC f1F40,X
        BEQ b9585
        LDA a5B
        JMP j958F

b9585   LDA $D012    ;Raster Position
        STA a5B
        AND #$3F
        STA f1F40,X
;-------------------------------------------------------------------------
; j958F
;-------------------------------------------------------------------------
j958F
        AND #$03
        STA a55
        AND #$01
        EOR #$01
        STA a56
        RTS 

;-------------------------------------------------------------------------
; s959A
;-------------------------------------------------------------------------
s959A
        LDA #$16
        STA a03
        LDA a2A
        CMP #$0F
        BEQ b95BC
        STA a02
        JSR j8043
        LDX #$09
b95AB   CMP b922A,X
        BEQ b95B3
        DEX 
        BNE b95AB
b95B3   LDA f9229,X
        STA (p48),Y
        CMP #$20
        BEQ b95BD
b95BC   RTS 

b95BD   DEC a2A
        RTS 

;-------------------------------------------------------------------------
; s95C0
;-------------------------------------------------------------------------
s95C0
        JSR s864A
        LDA a1B
        AND #$50
        BNE b95E9
b95C9   LDA #$03
        STA a1F31
        LDA a5E
        BNE b95DD
        LDA a2B
        CMP #$0F
        BNE b95DD
        LDA #<e0000
        STA a1F31
b95DD   LDA #>e0000
        STA a1F32
        STA a1F33
        JSR s9665
        RTS 

b95E9   LDA a2A
        CMP #$0F
        BEQ b95C9
        LDX #$04
        JSR s9B00
        LDA #<p0102
        STA a1F31
        LDA #>p0102
        STA a1F32
        STA a1F33
        DEC a5C
        BNE b9623
        LDA a60
        STA a5C
        JMP s959A

;-------------------------------------------------------------------------
; j960C
;-------------------------------------------------------------------------
j960C
        LDA #$03
        STA a57
        TXA 
        PHA 
        LDX #$07
        JSR s9B00
        PLA 
        TAX 
        LDA $D015    ;Sprite display Enable
        ORA #$10
        STA $D015    ;Sprite display Enable
        LDA #$77
b9623   RTS 

;-------------------------------------------------------------------------
; s9624
;-------------------------------------------------------------------------
s9624
        LDA a2B
        CMP #$0F
        BEQ b9623
        STA a02
        LDA #$17
        STA a03
        JSR j8043
        LDX #$09
b9635   CMP b922A,X
        BEQ b963D
        DEX 
        BNE b9635
b963D   LDA f9229,X
        STA (p48),Y
        CMP #$20
        BNE b9623
        DEC a2B
        LDA a2B
        CMP #$0F
        BNE b9623
        LDA #$00
        STA a1F31
        LDX #$08
        JSR s9B00
        RTS 

;-------------------------------------------------------------------------
; s9659
;-------------------------------------------------------------------------
s9659
        TXA 
        PHA 
        TYA 
        PHA 
        JSR s9624
        PLA 
        TAY 
        PLA 
        TAX 
        RTS 

;-------------------------------------------------------------------------
; s9665
;-------------------------------------------------------------------------
s9665
        LDA a1F01
        SEC 
        SBC a1F02
        CLC 
        ADC #$10
        STA a0E
        AND #$80
        BNE b9691
        LDA a0E
        CMP #$20
        BPL b9691
        LDA a1F11
        SEC 
        SBC a1F12
        CLC 
        ADC #$18
        STA a0E
        AND #$80
        BNE b9691
        LDA a0E
        CMP #$30
        BMI b9692
b9691   RTS 

b9692   LDA #$01
        STA a1F32
        RTS 

;-------------------------------------------------------------------------
; j9698
;-------------------------------------------------------------------------
j9698
        LDA a3C
        BEQ b96BE
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        INC a3C
        LDA a3C
        AND #$07
        STA a3C
        ASL 
        ASL 
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        BEQ b96B6
        RTS 

b96B6   LDA $D012    ;Raster Position
        AND #$1F
        STA a5D
b96BD   RTS 

b96BE   DEC a5D
        BNE b96BD
        LDA #$01
        STA a3C
        RTS 

;-------------------------------------------------------------------------
; s96C7
;-------------------------------------------------------------------------
s96C7
        LDA a51
        SEC 
        SBC f1F00,X
        CLC 
        ADC #$07
        STA a0E
        AND #$80
        BNE b971F
        LDA a0E
        CMP #$0D
        BPL b971F
        LDA a52
        SEC 
        SBC f1F10,X
        CLC 
        ADC #$08
        STA a0E
        AND #$80
        BNE b971F
        LDA a0E
        CMP #$10
        BMI b96F4
        JMP b971F

b96F4   LDA f1F30,X
        CMP #$03
        BEQ b971F
        CMP #$00
        BEQ b9718
        CMP #$02
        BNE b971F
        TXA 
        PHA 
        TYA 
        PHA 
        LDX #$07
        LDY #$01
        JSR s92FD
        LDX #$05
        JSR s9B00
        PLA 
        TAY 
        PLA 
        TAX 
        RTS 

b9718   CPX #$01
        BEQ b974A
        JMP j97AE

b971F   LDA a35
        SEC 
        SBC f1F00,X
        CLC 
        ADC #$05
        STA a0E
        AND #$80
        BNE b9749
        LDA a0E
        CMP #$0A
        BPL b9749
        LDA a36
        SEC 
        SBC f1F10,X
        CLC 
        ADC #$07
        STA a0E
        AND #$80
        BNE b9749
        LDA a0E
        CMP #$0E
        BMI b974A
b9749   RTS 

b974A   CPX #$01
        BEQ b9751
        JMP b9718

b9751   LDA a5E
        CMP #$03
        BEQ b9749
        LDA #$03
        STA a5E
        TXA 
        PHA 
        TYA 
        PHA 
        LDA #$18
        STA a03
        LDA a2C
        STA a02
        JSR j8043
;-------------------------------------------------------------------------
; j976A
;-------------------------------------------------------------------------
j976A
        LDA a2C
        CMP #$1F
        BEQ b9783
        LDA #$22
        STA (p48),Y
        INC a2C
        INY 
        JMP j976A

        LDA #$00
        STA a2F
        LDX #$0A
        JSR s9B00
b9783   LDA #>p1710
        STA a03
        LDA #<p1710
        STA a02
        JSR s8034
        LDA #$20
b9790   STA (p48),Y
        INY 
        CPY #$1F
        BNE b9790
        LDA #$0F
        STA a2B
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        LDA #$01
        STA a3E
        PLA 
        TAY 
        PLA 
        TAX 
        RTS 

;-------------------------------------------------------------------------
; j97AE
;-------------------------------------------------------------------------
j97AE
        TXA 
        PHA 
        LDX #$06
        LDA #$00
        STA a2F
        JSR s9B00
        PLA 
        TAX 
b97BB   LDA f1F00,X
        STA a07
        LDA f1F10,X
        DEC f1F60,X
        BNE b97EB
        LDA #$03
        STA f1F60,X
        INC f1F50,X
        LDA f1F50,X
        CMP #$04
        BNE b97DC
        LDA #$00
        STA f1F50,X
b97DC   LDA f1F50,X
        CMP #$03
        BNE b97E5
        LDA #$01
b97E5   CLC 
        ADC #$EA
        STA a07F9,X
b97EB   TXA 
        TAY 
        INY 
        JSR s845C
        LDA f1F00,X
        CLC 
        ADC #$08
        STA a07
        LDA f1F10,X
        STA a08
        LDA #$D6
        STA a07F9
        LDY #$01
        JSR s845C
        LDA #$03
        STA a0C
        LDY #$00
b980E   JSR j8259
        DEY 
        BNE b980E
        DEC a0C
        BNE b980E
        INC f1F00,X
        LDA f1F00,X
        CMP #$C0
        BNE b97BB
        JSR s9828
        JMP j98B0

;-------------------------------------------------------------------------
; s9828
;-------------------------------------------------------------------------
s9828
        LDA #>$5000
        STA a08
        LDA #<$5000
        STA a07
        STA a03
        LDA a1C
        CMP #$02
        BNE b983C
        LDA #$54
        STA a08
b983C   LDA #$00
        STA $D015    ;Sprite display Enable
        STA $D412    ;Voice 3: Control Register
;-------------------------------------------------------------------------
; j9844
;-------------------------------------------------------------------------
j9844
        LDA #$00
        STA a02
        STA a0C
;-------------------------------------------------------------------------
; j984A
;-------------------------------------------------------------------------
j984A
        JSR j8043
        STA (p07),Y
        LDA a49
        CLC 
        ADC #$D4
        STA a49
        LDA a08
        PHA 
        CLC 
        ADC #$08
        STA a08
        LDA (p48),Y
        STA (p07),Y
        PLA 
        STA a08
        INC a07
        BNE b986B
        INC a08
b986B   JSR s8034
b986E   INY 
        LDA (p48),Y
        DEY 
        STA (p48),Y
        INY 
        CPY #$27
        BNE b986E
        LDA #$20
        STA (p48),Y
        LDA a49
        CLC 
        ADC #$D4
        STA a49
        LDY #$00
b9886   INY 
        LDA (p48),Y
        DEY 
        STA (p48),Y
        INY 
        CPY #$27
        BNE b9886
        LDY #$60
b9893   JSR j8259
        DEY 
        BNE b9893
        INC a0C
        LDA a0C
        CMP #$28
        BEQ b98A4
        JMP j984A

b98A4   INC a03
        LDA a03
        CMP #$16
        BEQ b98AF
        JMP j9844

b98AF   RTS 

;-------------------------------------------------------------------------
; j98B0
;-------------------------------------------------------------------------
j98B0
        LDA a2D
        CMP #$02
        BNE b98B9
        JMP j998A

b98B9   INC a20
        LDA a20
        CMP #$04
        BNE b98C7
        JSR s9922
        JMP j9D37

b98C7   JSR s9922
        JSR s8A1E
        JSR s8743
;-------------------------------------------------------------------------
; j98D0
;-------------------------------------------------------------------------
j98D0
        JSR s8720
        LDA #<e0000
        STA a02
        LDA #>e0000
        STA a03
        LDA #$50
        STA a08
        LDA a1C
        CMP #$02
        BNE b98E9
        LDA #>$5400
        STA a08
b98E9   LDA #<$5400
        STA a07
b98ED   LDY #$00
        LDA (p07),Y
        STA a04
        LDA a08
        PHA 
        CLC 
        ADC #$08
        STA a08
        LDA (p07),Y
        STA a05
        PLA 
        STA a08
        JSR s8049
        INC a07
        BNE b990B
        INC a08
b990B   INC a02
        LDA a02
        CMP #$28
        BNE b98ED
        LDA #$00
        STA a02
        INC a03
        LDA a03
        CMP #$16
        BNE b98ED
        JMP j8F30

;-------------------------------------------------------------------------
; s9922
;-------------------------------------------------------------------------
s9922
        LDA a1C
        CMP #$02
        BEQ b9935
        LDX #$08
b992A   LDA f1F,X
        STA f4F00,X
        DEX 
        BNE b992A
        JMP j993F

b9935   LDX #$08
b9937   LDA f1F,X
        STA f4F10,X
        DEX 
        BNE b9937
;-------------------------------------------------------------------------
; j993F
;-------------------------------------------------------------------------
j993F
        LDA #$10
        STA a02
        LDA #>p22
        STA a05
b9947   LDA #<p22
        STA a04
        LDA #$16
        STA a03
        JSR s8049
        INC a03
        JSR s8049
        INC a03
        LDA #$20
        STA a04
        JSR s8049
        INC a02
        LDA a02
        CMP #$1F
        BNE b9947
        LDA #<p1600
        STA a02
        LDA #>p1600
        STA a03
        JSR s8034
b9973   LDA (p48),Y
        LDX a1C
        CPX #$02
        BEQ b9981
        STA f4000,Y
        JMP j9984

b9981   STA f4080,Y
;-------------------------------------------------------------------------
; j9984
;-------------------------------------------------------------------------
j9984
        INY 
        CPY #$78
        BNE b9973
        RTS 

;-------------------------------------------------------------------------
; j998A
;-------------------------------------------------------------------------
j998A
        LDX #$F8
        TXS 
        LDA a1E
        CMP #$01
        BEQ b999F
        DEC a1D
        LDA a1D
        CMP #$FF
        BNE b999F
        LDA #$01
        STA a1D
b999F   INC a20
        JSR s9922
        LDA a20
        CMP #$04
        BNE b99B3
        LDA a1C
        CMP #$02
        BNE b99B3
        JMP j9D37

b99B3   INC a1C
        LDA a1C
        CMP #$03
        BNE b99BF
        LDA #$01
        STA a1C
b99BF   JSR s8A1E
        JMP j8672

;-------------------------------------------------------------------------
; j99C5
;-------------------------------------------------------------------------
j99C5
        JSR s9AC6
        JSR s9828
        LDA #<p0A02
        STA a02
        LDA #>p0A02
        STA a03
        LDX #$00
b99D5   LDA f9A8C,X
        AND #$3F
        STA a04
        LDA #$01
        STA a05
        TXA 
        PHA 
        JSR s8049
        PLA 
        TAX 
        INC a02
        INX 
        CPX #$25
        BNE b99D5
        LDA #<p20
        STA a0D
        LDA #>p20
        STA a0E
b99F6   LDA a0E
        LDX #$0A
b99FA   STA fD991,X
        DEX 
        BNE b99FA
        LDX a0E
        TXA 
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        LDY #$40
b9A12   DEY 
        BNE b9A12
        DEC a0E
        BNE b99F6
        DEC a0D
        BNE b99F6
        LDA a2A
        CMP #$0F
        BEQ j9A26
        JSR s9A34
;-------------------------------------------------------------------------
; j9A26
;-------------------------------------------------------------------------
j9A26
        INC a21
        JSR s9922
        JSR s8A1E
        LDX #$F8
        TXS 
        JMP j8AC2

;-------------------------------------------------------------------------
; s9A34
;-------------------------------------------------------------------------
s9A34
        LDA #<p0D09
        STA a02
        LDA #>p0D09
        STA a03
        LDA #$07
        STA a05
        LDX #$00
b9A42   LDA f9AB1,X
        AND #$3F
        STA a04
        TXA 
        PHA 
        JSR s8049
        PLA 
        TAX 
        INC a02
        INX 
        CPX #$15
        BNE b9A42
b9A57   LDX #$06
        LDY a21
        JSR s92FD
        LDA #$00
        STA a3C
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
;-------------------------------------------------------------------------
; j9A6A
;-------------------------------------------------------------------------
j9A6A
        INC a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        CMP #$14
        BEQ b9A80
        LDX #$02
b9A77   DEY 
        BNE b9A77
        DEX 
        BNE b9A77
        JMP j9A6A

b9A80   JSR s959A
        LDA a2A
        CMP #$0F
        BNE b9A57
        JMP j9A26

f9A8C   .TEXT "WELL DONE!   PREPARE FOR MORE MOWING!"
f9AB1   .TEXT "CANINE FIDELITY BONUS"
;-------------------------------------------------------------------------
; s9AC6
;-------------------------------------------------------------------------
s9AC6
        LDA #$0D
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$06
        STA a0C
        LDA #$00
        STA a3C
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
;-------------------------------------------------------------------------
; j9ADD
;-------------------------------------------------------------------------
j9ADD
        INC $D023    ;Background Color 2, Multi-Color Register 1
        INC a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        BEQ b9AF1
        LDY #$00
b9AEB   DEY 
        BNE b9AEB
        JMP j9ADD

b9AF1   DEC a0C
        BNE j9ADD
        LDA #$09
        STA $D413    ;Voice 3: Attack / Decay Cycle Control
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        RTS 

;-------------------------------------------------------------------------
; s9B00
;-------------------------------------------------------------------------
s9B00
        LDA #<p9B47
        STA a0B
        LDA #>p9B47
        STA a0C
        LDA a2F
        BEQ b9B0D
        RTS 

b9B0D   TYA 
        PHA 
        CPX #$00
        BEQ b9B2D
;-------------------------------------------------------------------------
; j9B13
;-------------------------------------------------------------------------
j9B13
        LDY #$00
        LDA (p0B),Y
        CMP #$FF
        BEQ b9B24
        INC a0B
        BNE b9B21
        INC a0C
b9B21   JMP j9B13

b9B24   INC a0B
        BNE b9B2A
        INC a0C
b9B2A   DEX 
        BNE j9B13
b9B2D   LDY #$00
b9B2F   LDA (p0B),Y
        AND #$3F
        STA f0748,Y
        LDA #$07
        STA fDB48,Y
        INY 
        CPY #$28
        BNE b9B2F
        LDA #$30
        STA a2F
        PLA 
        TAY 
        RTS 

p9B47   .TEXT " JIM WON'T MIND IF I BORROW HIS MOWER..."
        .TEXT $FF, "     I'LL JUST NIP AND BORROW TOM'S!   "
        .TEXT " ", $FF, "   GOOD OLD ALF! HE'S A DECENT CHAP!  "
        .TEXT "  ", $FF, "   COME BACK HERE WITH MY LAWNMOWER!!"
        .TEXT "   ", $FF, "ROVER.. KILL!! GO ON, BOY! SIEZE! KI"
        .TEXT "LL! ", $FF, "  AAARGH!  LAY OFF, YOU BEASTLY HOU"
        .TEXT "ND!  ", $FF, "           GIMME THAT MOWER!!     "
        .TEXT "      ", $FF, "    OI! OFF MY FLOWERS, YOU LUNAT"
        .TEXT "IC!    ", $FF, "  OH DEAR... THE DOG LOOKS ANNOY"
        .TEXT "ED...!  ", $FF, "  OH RATS!.. THE MOWER HAS OVER"
        .TEXT "HEATED!  ", $FF, "     DAMNATION!!  I'VE HIT THE"
        .TEXT " DOG!      ", $FF
;-------------------------------------------------------------------------
; s9D0B
;-------------------------------------------------------------------------
s9D0B
        LDA a028D
        AND #$02
        BNE b9D13
        RTS 

b9D13   LDA aC5
        CMP #$24
        BNE b9D26
        LDA a5F
        EOR #$FF
        STA a5F
b9D1F   LDA aC5
        CMP #$40
        BNE b9D1F
b9D25   RTS 

b9D26   CMP #$29
        BNE b9D25
b9D2A   LDA aC5
        CMP #$40
        BNE b9D2A
b9D30   LDA aC5
        CMP #$40
        BEQ b9D30
        RTS 

;-------------------------------------------------------------------------
; j9D37
;-------------------------------------------------------------------------
j9D37
        LDA #>p0F
        STA a03
b9D3B   LDA #<p0F
        STA a02
        LDX #$00
        LDA a03
        AND #$07
        TAY 
        LDA f9DC4,Y
        STA a05
b9D4B   LDA f9DBB,X
        AND #$3F
        STA a04
        STX a0E
        JSR s8049
        LDX a0E
        INC a02
        INX 
        CPX #$09
        BNE b9D4B
        JSR s9D93
        INC a03
        LDA a03
        CMP #$15
        BNE b9D3B
        LDA #>p0D
        STA a03
b9D6F   LDA #<p0D
        STA a02
        LDA #$20
        STA a04
b9D77   JSR s8049
        INC a02
        CPY #$1D
        BNE b9D77
        JSR s9D93
        INC a03
        LDA a03
        CMP #$15
        BNE b9D6F
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        JMP j9DDA

;-------------------------------------------------------------------------
; s9D93
;-------------------------------------------------------------------------
s9D93
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$21
        STA $D412    ;Voice 3: Control Register
        LDA #$40
        STA a3C
;-------------------------------------------------------------------------
; j9DA1
;-------------------------------------------------------------------------
j9DA1
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        DEC a3C
        BNE b9DAB
        RTS 

b9DAB   LDA #$01
        STA a0F
        LDY #$C0
b9DB1   DEY 
        BNE b9DB1
        DEC a0F
        BNE b9DB1
        JMP j9DA1

f9DBB   .TEXT "GAME OVER"
f9DC4   .BYTE $06,$02,$04,$05,$03,$07,$01,$00
;-------------------------------------------------------------------------
; s9DCC
;-------------------------------------------------------------------------
s9DCC
        LDX #$32
b9DCE   LDA f9E42,X
        AND #$3F
        STA f4C00,X
        DEX 
        BNE b9DCE
        RTS 

;-------------------------------------------------------------------------
; j9DDA
;-------------------------------------------------------------------------
j9DDA
        LDA #$01
        STA a1C
;-------------------------------------------------------------------------
; j9DDE
;-------------------------------------------------------------------------
j9DDE
        JSR s8A1E
        LDY #$01
b9DE3   LDX #$01
        STY a0D
b9DE7   LDA f078F,X
        CMP f4C00,Y
        BMI b9DF9
        BEQ b9DF3
        BPL b9E1F
b9DF3   INX 
        INY 
        CPX #$08
        BNE b9DE7
b9DF9   LDY a0D
        TYA 
        CLC 
        ADC #$0A
        TAY 
        CPY #$33
        BNE b9DE3
;-------------------------------------------------------------------------
; j9E04
;-------------------------------------------------------------------------
j9E04
        LDA a2D
        CMP #$02
        BNE b9E18
        INC a1C
        LDA a1C
        CMP #$02
        BNE b9E18
        JSR s8720
        JMP j9DDE

b9E18   LDA #$01
        STA a1D
        JMP j9FA6

b9E1F   LDA a0D
        CMP #$29
        BEQ b9E75
        LDY #$32
;-------------------------------------------------------------------------
; j9E27
;-------------------------------------------------------------------------
j9E27
        LDX #$0A
b9E29   LDA f4BF6,Y
        STA f4C00,Y
        DEY 
        DEX 
        BNE b9E29
        STY a0E
        LDA a0D
        CLC 
        ADC #$09
        CMP a0E
        BEQ b9E75
        LDY a0E
        .BYTE $4C,$27
f9E42   .BYTE $9E,$30,$30,$30,$30,$30,$30,$30
        .BYTE $4A,$43,$4D,$30,$30,$30,$30,$30
        .BYTE $30,$30,$4E,$4F,$54,$30,$30,$30
        .BYTE $30,$30,$30,$30,$54,$45,$47,$30
        .BYTE $30,$30,$30,$30,$30,$30,$5A,$41
        .BYTE $50,$30,$30,$30,$30,$30,$30,$30
        .BYTE $50,$4F,$57
b9E75   LDY a0D
        LDX #$01
b9E79   LDA f078F,X
        STA f4C00,Y
        INY 
        INX 
        CPX #$08
        BNE b9E79
        STY a0C
        LDA #>p0A0D
        STA a03
        LDA #<p0A0D
        STA a02
        LDA #$01
        STA a05
        LDX #$00
b9E95   LDA f9ED5,X
        LDY a1C
        CPY #$02
        BNE b9EA1
        LDA f9EDF,X
b9EA1   AND #$3F
        STA a04
        STX a0D
        JSR s8049
        LDX a0D
        INC a02
        INX 
        CPX #$0A
        BNE b9E95
        LDA #>p0D05
        STA a03
        LDA #<p0D05
        STA a02
        LDX #$00
b9EBD   LDA f9EE9,X
        AND #$3F
        STA a04
        STX a0D
        JSR s8049
        LDX a0D
        INC a02
        INX 
        CPX #$19
        BNE b9EBD
        JMP j9F02

f9ED5   .TEXT "PLAYER ONE"
f9EDF   .TEXT "PLAYER TWO"
f9EE9   .TEXT "ENTER YOUR INITIALS:  AAA"
;-------------------------------------------------------------------------
; j9F02
;-------------------------------------------------------------------------
j9F02
        LDX #$00
        LDA a1C
        CMP #$02
        BNE j9F14
        LDA a1E
        CMP #$02
        BNE j9F14
        LDA #$00
        STA a1D
;-------------------------------------------------------------------------
; j9F14
;-------------------------------------------------------------------------
j9F14
        LDA #$03
        STA fDA23,X
        JSR s864A
        LDA a1B
        AND #$04
        BEQ b9F31
        DEC f0623,X
        LDA f0623,X
        CMP #$FF
        BNE b9F31
        LDA #$1A
        STA f0623,X
b9F31   LDA a1B
        AND #$08
        BEQ b9F46
        INC f0623,X
        LDA f0623,X
        CMP #$1B
        BNE b9F46
        LDA #$00
        STA f0623,X
b9F46   LDA a1B
        AND #$10
        BNE b9F5D
        LDA #$10
        STA a0D
b9F50   JSR j8259
        DEY 
        BNE b9F50
        DEC a0D
        BNE b9F50
        JMP j9F14

b9F5D   LDY a0C
        LDA f0623,X
        STA f4C00,Y
        INY 
        STY a0C
        LDA #$00
        STA $D412    ;Voice 3: Control Register
        LDA #$11
        STA $D412    ;Voice 3: Control Register
        LDA #$06
        STA a0D
b9F76   LDA #$00
        STA a3C
b9F7A   INC a3C
        LDA a3C
        STA $D40F    ;Voice 3: Frequency Control - High-Byte
        CMP #$40
        BEQ b9F8C
        LDY #$C0
b9F87   DEY 
        BNE b9F87
        BEQ b9F7A
b9F8C   DEC a0D
        BNE b9F76
        LDA #$01
        STA fDA23,X
        INX 
        CPX #$03
        BEQ b9F9D
        JMP j9F14

b9F9D   JMP j9E04

;-------------------------------------------------------------------------
; j9FA0
;-------------------------------------------------------------------------
j9FA0
        JSR s8720
        JSR s829F
;-------------------------------------------------------------------------
; j9FA6
;-------------------------------------------------------------------------
j9FA6
        JSR s9FAC
        JMP j9FA0

;-------------------------------------------------------------------------
; s9FAC
;-------------------------------------------------------------------------
s9FAC
        JSR s8720
        LDA #>p0208
        STA a03
        LDA #<p0208
        STA a02
        LDA #$07
        STA a05
        LDX #$00
b9FBD   LDA f7CCA,X
        AND #$3F
        STA a04
        STX a0E
        JSR s8049
        LDX a0E
        INC a02
        INX 
        CPX #$14
        BNE b9FBD
        JMP j7C00


