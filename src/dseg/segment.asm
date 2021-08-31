%line 1
segment dseg


word_1A460:
		dw 0

word_1A462:
		dw 0

aBorlandCCopyright1991Bor:
		db 'Borland C++ - Copyright 1991 Borland Intl.',0

aNullPointerAss:
		db 'Null pointer assignment',0Dh,0Ah

aDivideErrorAbnormalProgr:
		db 'Divide error',0Dh,0Ah

aAbnormalProgramTerminati:
		db 'Abnormal program termination',0Dh,0Ah,0
		db    0

unk_1A4D6:
		db    0
		db    0

intOverflow:
    struct_1(0)

intBound:
    struct_1(0)

intInvalidOpcode:
    struct_1(0)

__C0argc:
		dw 0

__C0argv:
		dw 0

__C0environ:
		dw 0

_heaptop:
		dd 0

word_1A4EE:
		dw 0

_psp:
		dw 0

_version:
		dw 0

word_1A4F4:
		dw 0

_StartTime@:
		dw 0, 0

		db 250
		db 81

word_1A4FC:
		dw 51FAh
		db    0
		db    0

word_1A500:
		dw 0
		db    0
		db    0

word_1A504:
		dw 0
		db    0
		db    0

_envseg:
		dw 0

hasVGA:
		db 0FFh

byte_1A50B:
		db 0

mousestatus:
		db 0
		db    0

word_1A50E:
		dw 0

byte_1A510:
		db 0

byte_1A511:
		db 0

byte_1A512:
		db 0

byte_1A513:
		db 0

byte_1A514:
		db 0

byte_1A515:
		db 0

byte_1A516:
		db 0

word_1A517:
		dw 0

word_1A519:
		dw 0

word_1A51B:
		dw 0

byte_1A51D:
		db 0

word_1A51E:
		dw 0FFFFh

_keyCount:
		dw 0

word_1A522:
		dw 0

word_1A524:
		dw 0

word_1A526:
		dw 0FFFFh

word_1A528:
		dw 0

word_1A52A:
		dw 0

word_1A52C:
		dw 0

word_1A52E:
		dw 0

word_1A530:
		dw 0

word_1A532:
		dw 0

word_1A534:
		dw 0

word_1A536:
		dw 7ADFh

word_1A538:
		dw 0A843h

word_1A53A:
		dw 851h

cpuFeatures:
		dw 1

word_1A53E:
		dw 0

word_1A540:
		dw 0

_playerX:
		dw 0

_playerY:
		dw 0

word_1A546:
		dw 0

_playerX_0:
		dw 0

word_1A54A:
		dw 0

_playerY_0:
		dw 0

_playerHBLeft:
		dw 0

_playerHBTop:
		dw 0

word_1A552:
		dw 0

word_1A554:
		dw 0

word_1A556:
		dw 0

word_1A558:
		dw 0

word_1A55A:
		dw 0

word_1A55C:
		dw 0

word_1A55E:
		dw 0

word_1A560:
		dw 0

word_1A562:
		dw 0

word_1A564:
		dw 0

word_1A566:
		dw 0

word_1A568:
		dw 0

word_1A56A:
		dw 0

word_1A56C:
		dw 0

word_1A56E:
		dw 0

word_1A570:
		dw 0

word_1A572:
		dw 0

word_1A574:
		dw 0

word_1A576:
		dw 0

word_1A578:
		dw 0

word_1A57A:
		dw 0

word_1A57C:
		dw 0

word_1A57E:
		dw 0

word_1A580:
		dw 0

word_1A582:
		dw 0

word_1A584:
		dw 0

word_1A586:
		dw 0
		db    0
		db    0

word_1A58A:
		dw 1

_controllerState:
		db 0

_levelIndex:
		db 0

byte_1A58E:
		db 0

byte_1A58F:
		db 1

byte_1A590:
		db 0

_smartItems:
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)

stru_1A76D:
    SmartItem(0)
    SmartItem(0)

stru_1A7F5:
    SmartItem(0)
    SmartItem(0)

stru_1A87D:
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)

stru_1AA9D:
    SmartItem(0)

stru_1AAE1:
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)
    SmartItem(0)

_simpleItems:
    SimpleItem(0)

stru_1AE1E:
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)

stru_1B15E:
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)

stru_1B1AC:
    SimpleItem(0)

stru_1B1B9:
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)

stru_1B1FA:
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)

stru_1B68C:
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
    SimpleItem(0)
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

_datHandle:
		dw 0FFFFh

_hiscoreHandle:
		dw 0FFFFh

word_1B7D5:
		dw 0

word_1B7D7:
		dw 0

_datoffset_ax:
		dw 0

_datOffset_dx:
		dw 0

_direction:
		db 0

_lastInput:
		db 0

byte_1B7DF:
		db 0

_arrowToDirectionMap:
		db	1
		db 10b
		db 100b
		db 1
		db 1000b
		db 1010b
		db 1100b
		db 1000b
		db 10000b
		db 10010b
		db 10100b
		db 1
		db 1
		db 1
		db 1
		db 1

byte_1B7F0:
		db 0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    1
		db    1
		db    1
		db    1
		db    1
		db    1
		db    2
		db    2
		db    2
		db    2
		db    2
		db    2
		db    3
		db    3

unk_1B804:
		db    3
		db    3
		db    3
		db    3
		db    4
		db    4
		db    4
		db    4
		db    4
		db    4
		db    5
		db    5
		db    5
		db    5
		db    5
		db    5

byte_1B814:
		db 0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5
		db    0
		db    1
		db    2
		db    3
		db    4
		db    5

word_1B844:
		dw 0

word_1B846:
		dw 20h
		db    0
		db    0
		db  40h
		db    0
		db    0
		db    0
		db  60h
		db    0
		db    0
		db    0
		db  80h
		db    0
		db  99h
		db  99h
		db  99h
		db  99h

word_1B858:
		dw 0

_fruitImagePtr:
		dd 0

memPtr:
		dw 0

_img2Ptr:
		dd 0

aYoghodat_dat:
		db 'YOGHODAT.DAT',0

aYoghohi_dat:
		db 'YOGHOHI.DAT',0

aLevel00_dat:
		db 'LEVEL00.DAT',0

word_1B889:
		dw 0

word_1B88B:
		dw 0

word_1B88D:
		dw 0

word_1B88F:
		dw 0

word_1B891:
		dw 0

word_1B893:
		dw 0

word_1B895:
		dw 0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

word_1B8D5:
		dw 0

charindex:
		db 0
		db 1
		db 2
		db 3
		db 4
		db 5
		db 6
		db 7
		db 8
		db 9
		db 0Ah
		db 0Bh
		db 0Ch
		db 0Dh
		db 0Eh
		db 0Fh
		db 10h
		db 11h
		db 12h
		db 13h
		db 14h
		db 15h
		db 16h
		db 17h
		db 18h
		db 19h
		db 1Ah
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 29h
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 25h
		db 26h
		db 0
		db 0
		db 27h
		db 0
		db 28h
		db 0
		db 24h
		db 1Bh
		db 1Ch
		db 1Dh
		db 1Eh
		db 1Fh
		db 20h
		db 21h
		db 22h
		db 23h
		db 0
		db 0
		db 3Ch
		db 3Dh
		db 3Eh
		db 2Ah
		db 0
		db 1
		db 2
		db 3
		db 4
		db 5
		db 6
		db 7
		db 8
		db 9
		db 0Ah
		db 0Bh
		db 0Ch
		db 0Dh
		db 0Eh
		db 0Fh
		db 10h
		db 11h
		db 12h
		db 13h
		db 14h
		db 15h
		db 16h
		db 17h
		db 18h
		db 19h
		db 1Ah
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0
		db 29h
		db 20h
		db 21h
		db 22h
		db 23h
		db 24h
		db 25h
		db 26h
		db 27h
		db 28h
		db 0
		db 0
		db 0
		db 0
		db 0
		db 0

aDePrijskoeIsAl:
		db 'DE PRIJSKOE IS AL HAAR VLEKKEN>KWIJT. ZE HUILT AL NONSTOP>SINDS DIE TIJD.>WIE VINDT HAAR VLEKKEN?>HET ZIJN ER DRIE '
		db '!>BRENG ZE NAAR DE KOE>EN MAAK HAAR HAPPY.=>>TIP: PAS OP VOOR>ROLLENDE KAZEN EN>DRAF(UIERS!',0

aDeZeeLooptLang:
		db 'DE ZEE LOOPT LANGZAAM LEEG!>OMDAT BETTY>GEEN BLOEMKOOL KREEG.>ZIJ DIENT ALS STOP>VOOR DE ZEE.>MAAR ZONDER BLOEMKOOL'
		db '>WERKT ZE NIET MEE.=>>TIP: GEBRUIK DE KWAL(ANKERS> OM HOGEROP TE KOMEN!',0

aZelfsVoorEenEs:
		db 'ZELFS VOOR EEN ES(SKI(MO>IS HET TE KOUD,>WANT DE THERMOSTAAT>STAAT HARTSTIKKE FOUT.>MAAK EERST HET SLOT>IJSVRIJ, WA'
		db 'NT ANDERS>KUN JE ER NIET BIJ.=>>TIP: ZOEK DE FLUITKETEL OM>DE DEUR TE ONTDOOIEN!',0

aDeMolenStaatSt:
		db 'DE MOLEN STAAT STIL DUS DE>STROOM IS OP, VOOR DE INDIAAN>IS DIT EEN GROTE STROP.>VOER DE LAMA PIEREBILLEN>ZONDER GR'
		db 'AAT. ZODAT IE>TORNADO(WINDEN LAAT.=>>TIP: PAS OP VOOR DE>SKIPPY(INDIAAN>EN DE IQ(PIJL>GEBRUIK DE TOTEMPAAL>ALS TRAP'
		db '!',0

aOmaIsVandaagOn:
		db 'OMA IS VANDAAG ONTVOERD DOOR>DRACULA, DIE OP HAAR LOERT.>DE SLEUTEL VAN DE TOREN HEEFT>HET VLIEGEND ZWIJN.>MET DE M'
		db 'UNTJES KRIJG>JE HEM WEL KLEIN.=>>TIP: ZWIJN VOL MET MUNTJES?>PAK DE SLEUTEL VAN>HEM AF EN GA NAAR OMA.',0

aHetIsTeValsEnT:
		db 'HET IS TE VALS EN TE LUID,>WAT DE ZEEMEERMIN NU FLUIT.>ZOEK DE NOTEN DOE HET SNEL.>WANT WE KRIJGEN>ALLEMAAL KIPPEVE'
		db 'L!=>>TIP: MAAK GEBRUIK VAN>DE BLAZENDE WOLKJES>EN DE VLIEGENDE ALBATROS.',0

levelDorp:
    LevelData 77, 160, 15,	16, 17,	18, 19,	20, 4848, 191, 1632, 132, aDePrijskoeIsAl, 67

stru_1BE3E:
    LevelData 83, 20, 35, 46, 47, 48, 49, 50, 336,	63, 0, 0, 0, 73

stru_1BE59:
    LevelData 78, 80, 40, 21, 22, 23, 24, 25, 1504, 159, 2400, 1076, aDeZeeLooptLang, 66

stru_1BE74:
    LevelData 84, 30, 22, 51, 52, 53, 54, 55, 32, 671, 0, 0, 0, 73

stru_1BE8F:
    LevelData 79, 160, 40,	26, 27,	28, 29,	30, 144, 1215, 4128, 964, aZelfsVoorEenEs, 68

stru_1BEAA:
    LevelData 85, 20, 35, 46, 47, 48, 49, 50, 32, 1087, 0,	0, 0, 73

stru_1BEC5:
    LevelData 80, 160, 45,	31, 32,	33, 34,	35, 96,	1407, 288, 132,	aDeMolenStaatSt,	67

stru_1BEE0:
    LevelData 86, 30, 22, 56, 57, 58, 59, 60, 32, 671, 0, 0, 0, 73

stru_1BEFB:
    LevelData 81, 80, 60, 36, 37, 38, 39, 40, 1760, 159, 2240, 244, 	aOmaIsVandaagOn, 66

stru_1BF16:
    LevelData 87, 20, 35, 46, 47, 48, 49, 50, 32, 1087, 0,	0, 0, 73

stru_1BF31:
    LevelData 82, 90, 80, 41, 42, 43, 44, 45, 2176, 431, 2640, 372, 	aHetIsTeValsEnT, 68

stru_1BF4C:
    LevelData 88, 30, 22, 61, 62, 63, 64, 65, 32, 671, 0, 0, 0, 73

levels:
		dw levelDorp, stru_1BE3E,	stru_1BE59, stru_1BE74, stru_1BE8F, offset	stru_1BEAA
		dw stru_1BEC5, stru_1BEE0, offset	stru_1BEFB, stru_1BF16, stru_1BF31, stru_1BF4C

stru_1BF7F:
    struct_0 drawsub_D9D8,	-11, -35
    struct_0 drawsub_D3B4,	-9, -17
    struct_0 0

stru_1BF97:
    struct_0 drawsub_D9D8,	-11, -35
    struct_0 drawsub_D3B4,	-9, -17
    struct_0 0

stru_1BFAF:
    struct_0 drawheadright_B0CC, -8, -33
    struct_0 draws_9394, -9, -17
    struct_0 0

stru_1BFC7:
    struct_0 drawheadright_B0CC, -10, -35
    struct_0 drawsub_95F6,	-10, -20
    struct_0 0

stru_1BFDF:
    struct_0 drawheadright_B0CC, -9, -36
    struct_0 drawsub_989E,	-12, -22
    struct_0 0

stru_1BFF7:
    struct_0 drawheadright_B0CC, -8, -33
    struct_0 drawsub_9B10,	-9, -17
    struct_0 0

stru_1C00F:
    struct_0 drawheadright_B0CC, -10, -35
    struct_0 drawsub_9D78,	-10, -20
    struct_0 0

stru_1C027:
    struct_0 drawheadright_B0CC, -9, -36
    struct_0 drawsub_A04E,	-12, -23
    struct_0 0

stru_1C03F:
    struct_0 drawheadleft_D0BC, -15, -33
    struct_0 drawsub_B386,	-6, -17
    struct_0 0

stru_1C057:
    struct_0 drawheadleft_D0BC, -13, -35
    struct_0 drawsub_B5E6,	-4, -20
    struct_0 0

stru_1C06F:
    struct_0 drawheadleft_D0BC, -14, -36
    struct_0 drawsub_B88E,	-7, -22
    struct_0 0

stru_1C087:
    struct_0 drawheadleft_D0BC, -15, -33
    struct_0 drawsub_BB06,	-6, -17
    struct_0 0

stru_1C09F:
    struct_0 drawheadleft_D0BC, -13, -35
    struct_0 drawsub_BD78,	-6, -20
    struct_0 0

stru_1C0B7:
    struct_0 drawheadleft_D0BC, -14, -36
    struct_0 drawsub_C050,	-7, -23
    struct_0 0

stru_1C0CF:
    struct_0 drawheadright_B0CC, -10, -31
    struct_0 drawsub_A344,	-14, -16
    struct_0 0

stru_1C0E7:
    struct_0 drawheadleft_D0BC, -13, -31
    struct_0 drawsub_C33A,	-13, -16
    struct_0 0

stru_1C0FF:
    struct_0 drawheadright_B0CC, -7, -23
    struct_0 drawsub_A5CA,	-14, -10
    struct_0 0

stru_1C117:
    struct_0 drawheadright_B0CC, -7, -23
    struct_0 drawsub_A7E4,	-14, -10
    struct_0 0

stru_1C12F:
    struct_0 drawheadleft_D0BC, -16, -23
    struct_0 drawsub_C5D8,	-10, -10
    struct_0 0

stru_1C147:
    struct_0 drawheadleft_D0BC, -16, -23
    struct_0 drawsub_C7D8,	-12, -10
    struct_0 0

stru_1C15F:
    struct_0 drawsub_CA42,	-17, -31
    struct_0 drawsub_AD92,	-16, -19
    struct_0 drawsub_A97E,	-24, -7
    struct_0 0

stru_1C17F:
    struct_0 drawsub_CA42,	-17, -31
    struct_0 drawsub_AD92,	-16, -19
    struct_0 drawsub_AA90,	-25, -7
    struct_0 0

stru_1C19F:
    struct_0 drawsub_CA42,	-17, -31
    struct_0 drawsub_AD92,	-16, -19
    struct_0 drawsub_ABAC,	-21, -7
    struct_0 0

stru_1C1BF:
    struct_0 drawsub_DD06,	-6, -31
    struct_0 drawsub_D672,	-13, -19
    struct_0 drawsub_CC70,	-3, -7
    struct_0 0

stru_1C1DF:
    struct_0 drawsub_DD06,	-6, -31
    struct_0 drawsub_D672,	-13, -19
    struct_0 drawsub_CD98,	-6, -7
    struct_0 0

stru_1C1FF:
    struct_0 drawsub_DD06,	-6, -31
    struct_0 drawsub_D672,	-13, -19
    struct_0 drawsub_CEAA,	0, -7
    struct_0 0

stru_1C21F:
    struct_0 0

stru_1C227:
    struct_0 0

stru_1C22F:
    struct_0 0

stru_1C237:
    struct_0 0

stru_1C23F:
    struct_0 0

stru_1C247:
    struct_0 0

stru_1C24F:
    struct_0 drawsub_12C6C, -15, -40
    struct_0 drawsub_123C8, -17, -29
    struct_0 0

stru_1C267:
    struct_0 drawsub_12C6C, -15, -40
    struct_0 drawsub_12740, -15, -28
    struct_0 0

stru_1C27F:
    struct_0 drawsub_11E0A, -15, -40
    struct_0 drawsub_115AA, -15, -29
    struct_0 0

stru_1C297:
    struct_0 drawsub_11E0A, -15, -40
    struct_0 drawsub_118F8, -16, -29
    struct_0 0

stru_1C2AF:
    struct_0 drawsub_10FD2, -15, -40
    struct_0 drawsub_10896, -16, -30
    struct_0 0

stru_1C2C7:
    struct_0 drawsub_10FD2, -15, -40
    struct_0 drawsub_10B24, -18, -30
    struct_0 0

stru_1C2DF:
    struct_0 drawsub_E406,	-15, -33
    struct_0 drawsub_E724,	-10, -18
    struct_0 0

stru_1C2F7:
    struct_0 drawsub_E406,	-17, -26
    struct_0 drawsub_E9C6,	-13, -14
    struct_0 0

stru_1C30F:
    struct_0 drawsub_E406,	-17, -31
    struct_0 drawsub_ECAE,	-15, -14
    struct_0 0

stru_1C327:
    struct_0 drawsub_E068,	-15, -33
    struct_0 drawsub_EF5C,	-14, -18
    struct_0 0

stru_1C33F:
    struct_0 drawsub_E068,	-13, -26
    struct_0 drawsub_F206,	-11, -14
    struct_0 0

stru_1C357:
    struct_0 drawsub_E068,	-13, -31
    struct_0 drawsub_F4F0,	-11, -14
    struct_0 0

stru_1C36F:
    struct_0 drawsub_FC9A,	-10, -40
    struct_0 drawsub_1003A, -14, -25
    struct_0 0

stru_1C387:
    struct_0 drawsub_104DC, -11, -26
    struct_0 0

stru_1C397:
    struct_0 drawsub_F868,	-10, -40
    struct_0 drawsub_1003A, -14, -25
    struct_0 0

stru_1C3AF:
    struct_0 drawsub_1311C, -6, -5
    struct_0 drawstars_13188, -6, -5
    struct_0 drawstars_13228, -5, -5
    struct_0 drawstars_132AE, -3, -5
    struct_0 drawstars_1333C, -5, -5
    struct_0 drawstars_133C4, -6, -5

off_1C3DF:
		dw stru_1BF7F
		dw stru_1BF97
		dw stru_1BFAF
		dw stru_1BFC7
		dw stru_1BFDF
		dw stru_1BFF7
		dw stru_1C00F
		dw stru_1C027
		dw stru_1C03F
		dw stru_1C057
		dw stru_1C06F
		dw stru_1C087
		dw stru_1C09F
		dw stru_1C0B7
		dw stru_1C0CF
		dw stru_1C0E7
		dw stru_1C0FF
		dw stru_1C117
		dw stru_1C12F
		dw stru_1C147
		dw stru_1C15F
		dw stru_1C17F
		dw stru_1C19F
		dw stru_1C1BF
		dw stru_1C1DF
		dw stru_1C1FF
		dw stru_1C21F
		dw stru_1C227
		dw stru_1C22F
		dw stru_1C237
		dw stru_1C23F
		dw stru_1C247
		dw stru_1C24F
		dw stru_1C267
		dw stru_1C27F
		dw stru_1C297
		dw stru_1C2AF
		dw stru_1C2C7
		dw stru_1C2DF
		dw stru_1C2F7
		dw stru_1C30F
		dw stru_1C327
		dw stru_1C33F
		dw stru_1C357
		dw stru_1C36F
		dw stru_1C387
		dw stru_1C397

word_1C43D:
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -20
		dw -20
		dw -20
		dw -20
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -40
		dw -44
		dw -32
		dw -44

word_1C49B:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 5
		dw 5
		dw 0FFFBh
		dw 0FFFBh
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

word_1C4F7:
		dw 0
		dw 30
		dw 64
		dw 10184
		dw 40
		dw 160
		dw 10204
		dw 0
		dw 0
		dw 0
		dw 30
		dw 64
		dw 10184
		dw 28
		dw 90
		dw 10222
		dw 60
		dw 100
		dw 10243
		dw 40
		dw 160
		dw 10204
		dw 0
		dw 0
		dw 0
		dw 30
		dw 64
		dw 10184
		dw 38
		dw 90
		dw 10256
		dw 60
		dw 100
		dw 10193
		dw 30
		dw 120
		dw 10274
		dw 40
		dw 160
		dw 10204
		dw 0
		dw 0
		dw 0
		dw 30
		dw 64
		dw 10184
		dw 54
		dw 90
		dw 10294
		dw 54
		dw 110
		dw 10313
		dw 28
		dw 140
		dw 10329
		dw 0
		dw 0
		dw 0
		dw 30
		dw 64
		dw 10184
		dw 54
		dw 90
		dw 10294
		dw 54
		dw 110
		dw 10350
		dw 28
		dw 140
		dw 10329
		dw 0
		dw 0
		dw 0
		db  1Eh
		db    0
		db  40h
		db    0
		dw 27C8h
		dw 36h
		dw 5Ah
		dw 2836h
		dw 36h
		db  6Eh
		db    0
		db  7Fh
		db  28h
		db  1Ch
		db    0
		db  8Ch
		db    0
		db  59h
		db  28h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db  1Eh
		db    0
		db  40h
		db    0
		db 0C8h
		db  27h
		db  36h
		db    0
		db  5Ah
		db    0
		db  91h
		db  28h
		db  3Ch
		db    0
		db  64h
		db    0
		db 0A0h
		db  28h
		db  28h
		db    0
		db 0A0h
		db    0
		db 0DCh
		db  27h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db  46h
		db    0
		db  40h
		db    0
		db 0ADh
		db  28h
		db  24h
		db    0
		db  54h
		db    0
		db 0B8h
		db  28h
		db  3Ch
		db    0
		db  68h
		db    0
		db 0CCh
		db  28h
		db  32h
		db    0
		db  7Ch
		db    0
		db 0D8h
		db  28h
		db  2Ah
		db    0
		db  90h
		db    0
		db 0E7h
		db  28h
		db  14h
		db    0
		db 0A4h
		db    0
		db 0F8h
		db  28h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

_scoreTrails:
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)
    ScoreTrail(0)

aEuphoria:
		db 'EUPHORIA',0

_datLayout:
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0

pal_1C830:
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0

word_1CB30:
		dw 2000h
		dw 2100h
		dw 2200h
		dw 2300h
		dw 2400h
		dw 2500h

fruitOffsets:
		dw 0
		dw 323
		dw 646
		dw 969
		dw 1257
		dw 1561

fruitWidths:
		dw 19
		dw 19
		dw 19
		dw 18
		dw 19
		dw 16

fruitHeights:
		dw 17
		dw 17
		dw 17
		dw 16
		dw 16
		dw 17

off_1CB60:
    far_ptr drawyoghodrink_14824

_drawDreams:
		far_ptr draws_14C3E
		far_ptr draws_14DA4
		far_ptr draws_14F20

off_1CB70:
		far_ptr draws_17312
		far_ptr drawclock_17662
		far_ptr drawclock_17BC8
		far_ptr drawclock_17DBC

_drawNumbers:
		far_ptr draw_zero
		far_ptr draw_one
		far_ptr draw_two
		far_ptr draw_three
		far_ptr draw_four
		far_ptr draw_five
		far_ptr draw_six
		far_ptr draw_seven
		far_ptr draw_eight
		far_ptr draw_nine

off_1CBA8:
		far_ptr drawscore10_177FA
		far_ptr drawscore25_1792E
		far_ptr drawscore50_17A5C
		far_ptr drawscore100_152FC
		far_ptr drawscore250_15476
		far_ptr draws_16F8C
		far_ptr draws_13A44
		far_ptr draws_13E1A
		far_ptr draws_142B0
		far_ptr draw15sec_17FF3
		dw -4
		dw -8
		dw -4
		dw -8
		dw -6
		dw -8
		dw -6
		dw -8
		dw -7
		dw -8
		dw -7
		dw -8
		dw -14
		dw -19
		dw -18
		dw -17
		dw -24
		dw -17
		dw -8
		dw -6

stru_1CBF8:
    struct_7 0DDCh, 0
    struct_7 0D3Bh, 21
    struct_7 0D3Bh, 16
    struct_7 0C9Ah, 11
    struct_7 0BF9h, 7
    struct_7 919h,	0
		dw 170
		dw 177
		dw 189
		dw 196
		dw 208

word_1CC1A:
		dw 215
		dw 4
		dw 7
		dw 4
		dw 7
		dw 4
		dw 7

aJoystickCalibreren:
		db 'JOYSTICK CALIBREREN',0

aDrukOpEenToets:
		db 'DRUK OP EEN TOETS',0

aIkKanGeenJoystick:
		db 'IK KAN GEEN JOYSTICK',0

aVindenSorry:
		db 'VINDEN SORRY',0

aFoutMetJoystick:
		db 'FOUT MET JOYSTICK',0

aProbeerHetOpnieuw:
		db 'PROBEER HET OPNIEUW',0

aBeweegDeJoystick:
		db 'BEWEEG DE JOYSTICK',0

aNaarHetMidden:
		db 'NAAR HET MIDDEN',0

aEnDrukOpEenToet:
		db 'EN DRUK OP EEN TOETS',0

aNaarLinksBoven:
		db 'NAAR LINKS BOVEN',0

aNaarRechtsOnder:
		db 'NAAR RECHTS ONDER',0

aDeJoystickIs:
		db 'DE JOYSTICK IS',0

aGecalibreerd:
		db 'GECALIBREERD',0

aWiltUHet:
		db 'WILT U HET',0

aYoghoYoghoPcSpe:
		db 'YOGHO YOGHO PC SPEL',0

aVerlatenEn:
		db 'VERLATEN EN',0

aTerugNaarDos:
		db 'TERUG NAAR DOS',0

aDrukJVoorJa:
		db '(DRUK J VOOR JA)',0

aAlleAndereVoorN:
		db '(ALLE ANDERE VOOR NEE)',0

aHetProgrammaKan:
		db 'Het programma kan niet onder windows opgestart worden',0Ah
		db 'Ga uit windows naar de DOS omgeving en probeer het daar opnieuw',0

aHelaasKuntUHetY:
		db 'Helaas kunt u het Yogho Yogho spel niet spelen',0Ah
		db 'Want dit spel loopt alleen op een 286 processor of hoger',0Ah,0

aUHeeftNietGenoe:
		db 'U heeft niet genoeg vrij geheugen om het Yogho Yogho spel te spelen',0Ah
		db 'U heeft minimaal 522 KB ram vrij nodig',0Ah
		db 'Lees het bestand ',27h,'geheugen.txt',27h,' op de installatie-diskette voor tips',0Ah
		db 'hoe u de hoeveelheid vrije geheugen kunt vergroten',0

aHetProgrammaKo:
		db 'Het programma kon de file YOGHODAT.DAT niet vinden',0Ah
		db 'Instaleer het programma opnieuw',0Ah,0

aNaVeelGeRenGes:
		db 'NA VEEL GE(REN, GESPRING>EN GESJOUW.>IS ALLES WEER ERG YOGHO>DANK ZIJ JOU.>NEEM HET IJS EN DE>YOGHURTDRINK MAAR MEE'
		db ',>WE GAAN STRAKS>ZONNEN AAN DE ZEE>>HAAL DE BROEKRIEM NOG>EVEN AAN WANT ER IS NOG>EEN BONUSLEVEL TE GAAN',0

aSorryUHeeftEen:
		db 'Sorry u heeft een VGA video kaart nodig om dit spel te spelen',0Ah,0

aVideoInitializ:
		db 'Video initialization failed',0Ah,0

aMemoryAllocati:
		db 'Memory allocation failure 1',0Ah,0
		align 8

mousecallroutine:
		dd onMouse

mousecallmask:
		dw 0FFFFh

_cursorX:
		dw 0

_cursorY:
		dw 0

word_1D0EA:
		dw 0

word_1D0EC:
		dw 0

word_1D0EE:
		dw 0

_paletteIndex2:
		db 0

byte_1D0F1:
		db 0

word_1D0F2:
		dw 1102h

word_1D0F4:
		dw 0A000h

word_1D0F6:
		dw 0

_waitVar:
		dw 0

word_1D0FA:
		dw 0

word_1D0FC:
		dw 0

word_1D0FE:
		dw 1

word_1D100:
		dw 1

word_1D102:
		dw 1

word_1D104:
		dw 0

word_1D106:
		dw 0
		db    0
		db    0
		db    0
		db    0

_currVideoMode:
		db 0
		db    0

_videoBackupPtr:
		dw 0

_videobackup:
		dw 0

word_1D112:
		dw 0

word_1D114:
		dw 0

word_1D116:
		dw 0

word_1D118:
		dw 0

word_1D11A:
		dw 0

word_1D11C:
		dw 0

word_1D11E:
		dw 0

word_1D120:
		dw 0

word_1D122:
		dw 0

word_1D124:
		dw 0

word_1D126:
		dw 0

word_1D128:
		dw 0

word_1D12A:
		dw 0

word_1D12C:
		dw 0

word_1D12E:
		dw 0
		db  80h
		db    1
		db  60h
		db    0
		db 0A0h
		db    0

word_1D136:
		dw 0
		db    0
		db    0

_levelLayout:
		dw 0
		db    0
		db    0

_levelGraphics:
		dw 0
		db    0
		db    0

_levelData17:
		dw 0
		db    0
		db    0
		db    0
		db    0

_keyboardState:
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0
		db    0
		db    0
		db    1
		db  31h
		db  32h
		db  33h
		db  34h
		db  35h
		db  36h
		db  37h
		db  38h
		db  39h
		db  30h
		db    0
		db    0
		db    9
		db    0
		db  51h
		db  57h
		db  45h
		db  52h
		db  54h
		db  59h
		db  55h
		db  49h
		db  4Fh

unk_1D1A0:
		db  50h
		db    0
		db    0
		db  0Dh
		db    0
		db  41h
		db  53h
		db  44h
		db  46h
		db  47h
		db  48h
		db  4Ah
		db  4Bh
		db  4Ch
		db    0
		db    0
		db    0
		db    0
		db    0
		db  5Ah
		db  58h
		db  43h
		db  56h
		db  42h
		db  4Eh
		db  4Dh
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db  20h
		db    0
		db    0
		db    0

_levelContents:
		dw dseg

_levelContents2:
		dw 0

_levelContents3:
		dw 0

_paletteOffset:
		dw 0

_paletteIndex:
		dw 0

word_1D1CE:
		dw 0

word_1D1D0:
		dw 0

word_1D1D2:
		dw 0

_sfxMusic_0:
		dd 0

_bgMusic_0:
		dd 0

word_1D1DC:
		dw 0FFFFh
		db    0
		db    0
		db    0
		db    0

_keyboardInput:
		db 0

_keyboardScancode:
		db 0

word_1D1E4:
		dw 0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

word_1D1F6:
		dw 0

word_1D1F8:
		dw 0

word_1D1FA:
		dw 5Ah

word_1D1FC:
		dw 0

word_1D1FE:
		dw 0

word_1D200:
		dw 0

word_1D202:
		dw 0

word_1D204:
		dw 0

_levelWidth:
		dw 0

word_1D208:
		dw 0
		db    0
		db    0

_rowPos:
		dw 0

_colPos:
		dw 0

byte_1D210:
		db 0
		db    0

word_1D212:
		dw 0

word_1D214:
		dw 0

word_1D216:
		dw 0

word_1D218:
		dw 0

word_1D21A:
		dw 0

word_1D21C:
		dw 0

word_1D21E:
		dw 0

word_1D220:
		dw 0

word_1D222:
		dw 0

word_1D224:
		dw 0

_objectOffset:
		dw 4
		dw 8
		dw 0Ch
		dw 10h
		dw 14h
		dw 18h
		dw 1Ch

stru_1D234:
    struct_5 32, 0, 36, 0
    struct_5 16, 0, 0, 0
    struct_5 37, 0, 0, 0
    struct_5 80, 0, 0, 0
    struct_5 0, 1,	0, 0
    struct_5 80, 2, 0, 0
    struct_5 0, 5,	0, 0
    struct_5 0, 16, 0, 0
    struct_5 0, 80, 0, 0
    struct_5 0, 80, 2, 0
    struct_5 0

_flagAnimation:
    far_ptr draws_19544
    far_ptr draws_1970E
    far_ptr draws_198C0
    far_ptr draws_19AB0
    far_ptr draws_19C7A
    far_ptr draws_19E46
    far_ptr draws_19FFE
    far_ptr draws_1A1E2

word_1D280:
		dw -13
		dw -12
		dw -12
		dw -6
		dw -1
		dw -1
		dw -1
		dw -10

word_1D290:
		dw -21
		dw -20
		dw -22
		dw -21
		dw -21
		dw -20
		dw -22
		dw -21

_drawHands:
    far_ptr drawhand_18FE2
    far_ptr drawhand_18FE2
    far_ptr drawhand_18FE2
    far_ptr drawhand_191FA
    far_ptr drawhand_193AE
    far_ptr drawhand_193AE
    far_ptr drawhand_193AE
    far_ptr drawhand_191FA

word_1D2C0:
		dw -9
		dw -9
		dw -9
		dw -6
		dw -5
		dw -5
		dw -5
		dw -6

word_1D2D0:
		dw -24
		dw -24
		dw -24
		dw -17
		dw -13
		dw -13
		dw -13
		dw -13
		dw -17
		dw 0
		db    0
		db    0

stru_1D2E6:
    struct_6 -6, -12
    struct_6 -4, -13
    struct_6 -2, -14

stru_1D2F2:
    struct_6 -10, -22
    struct_6 -7, -14
    struct_6 -7, -15
    struct_6 -8, -14

word_1D302:
		dw 0

word_1D304:
		dw 0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

unk_1D488:
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

word_1D556:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

unk_1D626:
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

unk_1D698:
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

rowOffsets:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

stru_1D7F6:
    struct_4 11h, 0, -17
		db    0
		db    0

stru_1D7FE:
    struct_4 15h, -22, -40
		db    0
		db    0

stru_1D806:
    struct_4 1, -7, -47
    struct_4 5, -65524, -79
    struct_4 19h, -5, -75
    struct_4 1Dh, -65493, -58
		db    0
		db    0

stru_1D820:
    struct_4 1, -7, -47
    struct_4 5, -65524, -79
    struct_4 9, -1, -69
    struct_4 0Dh, -65489, -50
		dw 0

off_1D83A:
		dw stru_1D7F6
		dw stru_1D7FE
		dw stru_1D806
		dw stru_1D806
		dw stru_1D806
		dw stru_1D806
		dw stru_1D820
		dw stru_1D820
		dw stru_1D820
		dw stru_1D820
		dw stru_1D806
		dw stru_1D7FE
		dw stru_1D7F6

_highscores:
    Highscore 0, 48, 'MARIO', 0, 5
    Highscore 0, 37, 'LAURENS', 0, 4
    Highscore 0, 21, 'ARTHUR', 0, 3
    Highscore 0, 16, 'HEIN', 0, 3
    Highscore 5000h, 7, 'ARJEN', 0, 2
    Highscore 0, 5, 'RUUD', 0, 2
    Highscore 5000h, 2, 'JON', 0, 1
    Highscore 0, 2, 'RICK', 0, 1
    Highscore 5000h, 1, 'JOHN', 0, 0
    Highscore 0, 1, 'JACCO', 0, 0

byte_1D8F4:
		db 1

byte_1D8F5:
		db 8
		db 10h
		db 0E1h
		db 8
		db 13h
		db 0
		db 1
		db 5
		db 0EFh
		db 1
		db 6
		db 0FDh
		db 3
		db 4
		db 0F7h
		db 0Bh
		db 2
		db 0Fh
		db 2
		db 14h
		db 0BFh
		db 6
		db 17h
		db 40h
		db 0Ah
		db 13h
		db 30h
		db 0Ah
		db 18h
		db 3Fh
		db 0Ah
		db 7
		db 10h
		db 0Ah
		db 9
		db 80h
		db 0FFh

unk_1D91A:
		db    8
		db  10h
		db 0E1h
		db    8
		db  13h
		db    0
		db    1
		db    5
		db 0EFh
		db    1
		db    6
		db 0FDh
		db    3
		db    4
		db 0F7h
		db  0Bh
		db    2
		db  0Fh
		db    2
		db  14h
		db 0BFh
		db    6
		db  17h
		db  40h
		db  0Ah
		db  13h
		db  28h
		db  0Ah
		db  18h
		db 0FFh
		db  0Ah
		db    7
		db  10h
		db  0Ah
		db    9
		db 0C0h
		db  0Ah
		db  0Dh
		db    0
		db  0Ah
		db  0Ch
		db    0
		db 0FFh

gpuConfig:
		db 8
		db 10h
		db 0E1h
		db 8
		db 13h
		db 0
		db 1
		db 5
		db 0EFh
		db 1
		db 6
		db 0FDh
		db 3
		db 4
		db 0F7h
		db 0Bh
		db 2
		db 0Fh
		db 2
		db 14h
		db 0BFh
		db 6
		db 17h
		db 40h
		db 0Ah
		db 13h
		db 30h
		db 0Ah
		db 18h
		db 0FFh
		db 0Ah
		db 7
		db 10h
		db 0Ah
		db 9
		db 0C0h
		db 0Ah
		db 0Dh
		db 0
		db 0Ah
		db 0Ch
		db 0
		db 0FFh

_keyboardDirection:
		db 0
		db    0
		db    0

byte_1D973:
		db 0

collisionPosition:
		dw 1000000000000000b
		dw  100000000000000b
		dw   10000000000000b
		dw    1000000000000b
		dw     100000000000b
		dw	10000000000b
		dw	 1000000000b
		dw	  100000000b
		dw	   10000000b
		dw	    1000000b
		dw	     100000b
		dw	      10000b
		dw	       1000b
		dw		100b
		dw		 10b
		dw		   1

rotationMasks:
    struct_2 word_1DB98, word_1DB98,	word_1DB98, word_1DB98
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
    struct_2 word_1DBD8, word_1DBF8,	word_1DC38, word_1DC18
    struct_2 word_1DBF8, word_1DBD8,	word_1DC18, word_1DC38
    struct_2 word_1DC18, word_1DC38,	word_1DBF8, word_1DBD8
    struct_2 word_1DC38, word_1DC18,	word_1DBD8, word_1DBF8
    struct_2 leftBlocked, rightBlocked, leftBlocked, rightBlocked
    struct_2 word_1DC78, word_1DC78,	word_1DCB8, word_1DCB8
    struct_2 rightBlocked, leftBlocked, rightBlocked,	leftBlocked
    struct_2 word_1DCB8, word_1DCB8,	word_1DC78, word_1DC78
    struct_2 word_1DCD8, word_1DD38,	word_1DD58, word_1DDB8
    struct_2 word_1DCF8, word_1DD18,	word_1DD78, word_1DD98
    struct_2 word_1DD18, word_1DCF8,	word_1DD98, word_1DD78
    struct_2 word_1DD38, word_1DCD8,	word_1DDB8, word_1DD58
    struct_2 word_1DD58, word_1DDB8,	word_1DCD8, word_1DD38
    struct_2 word_1DD78, word_1DD98,	word_1DCF8, word_1DD18
    struct_2 word_1DD98, word_1DD78,	word_1DD18, word_1DCF8
    struct_2 word_1DDB8, word_1DD58,	word_1DD38, word_1DCD8
    struct_2 word_1DDD8, word_1DDF8,	word_1DE98, word_1DEB8
    struct_2 word_1DDF8, word_1DDD8,	word_1DEB8, word_1DE98
    struct_2 word_1DE18, word_1DE38,	word_1DE58, word_1DE78
    struct_2 word_1DE38, word_1DE18,	word_1DE78, word_1DE58
    struct_2 word_1DE58, word_1DE78,	word_1DE18, word_1DE38
    struct_2 word_1DE78, word_1DE58,	word_1DE38, word_1DE18
    struct_2 word_1DE98, word_1DEB8,	word_1DDD8, word_1DDF8
    struct_2 word_1DEB8, word_1DE98,	word_1DDF8, word_1DDD8
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
    struct_2 word_1DBB8, word_1DBB8,	word_1DBB8, word_1DBB8
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    2
		db    0
		db    3
		db    0
		db    5
		db    0
		db    4
		db    0
		db    3
		db    0
		db    2
		db    0
		db    4
		db    0
		db    5
		db    0
		db    4
		db    0
		db    5
		db    0
		db    3
		db    0
		db    2
		db    0
		db    5
		db    0
		db    4
		db    0
		db    2
		db    0
		db    3
		db    0
		db    6
		db    0
		db    8
		db    0
		db    6
		db    0
		db    8
		db    0
		db    7
		db    0
		db    7
		db    0
		db    9
		db    0
		db    9
		db    0
		db    8
		db    0
		db    6
		db    0
		db    8
		db    0
		db    6
		db    0
		db    9
		db    0
		db    9
		db    0
		db    7
		db    0
		db    7
		db    0
		db  0Ah
		db    0
		db  0Dh
		db    0
		db  0Eh
		db    0
		db  11h
		db    0
		db  0Bh
		db    0
		db  0Ch
		db    0
		db  0Fh
		db    0
		db  10h
		db    0
		db  0Ch
		db    0
		db  0Bh
		db    0
		db  10h
		db    0
		db  0Fh
		db    0
		db  0Dh
		db    0
		db  0Ah
		db    0
		db  11h
		db    0
		db  0Eh
		db    0
		db  0Eh
		db    0
		db  11h
		db    0
		db  0Ah
		db    0
		db  0Dh
		db    0
		db  0Fh
		db    0
		db  10h
		db    0
		db  0Bh
		db    0
		db  0Ch
		db    0
		db  10h
		db    0
		db  0Fh
		db    0
		db  0Ch
		db    0
		db  0Bh
		db    0
		db  11h
		db    0
		db  0Eh
		db    0
		db  0Dh
		db    0
		db  0Ah
		db    0
		db  12h
		db    0
		db  13h
		db    0
		db  18h
		db    0
		db  19h
		db    0
		db  13h
		db    0
		db  12h
		db    0
		db  19h
		db    0
		db  18h
		db    0
		db  14h
		db    0
		db  15h
		db    0
		db  16h
		db    0
		db  17h
		db    0
		db  15h
		db    0
		db  14h
		db    0
		db  17h
		db    0
		db  16h
		db    0
		db  16h
		db    0
		db  17h
		db    0
		db  14h
		db    0
		db  15h
		db    0
		db  17h
		db    0
		db  16h
		db    0
		db  15h
		db    0
		db  14h
		db    0
		db  18h
		db    0
		db  19h
		db    0
		db  12h
		db    0
		db  13h
		db    0
		db  19h
		db    0
		db  18h
		db    0
		db  13h
		db    0
		db  12h
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    0
		db    0
		db    0
		db    0

word_1DB98:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

word_1DBB8:
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b

word_1DBD8:
		dw 1111111111111111b
		dw 1111111111111110b
		dw 1111111111111100b
		dw 1111111111111000b
		dw 1111111111110000b
		dw 1111111111100000b
		dw 1111111111000000b
		dw 1111111110000000b
		dw 1111111100000000b
		dw 1111111000000000b
		dw 1111110000000000b
		dw 1111100000000000b
		dw 1111000000000000b
		dw 1110000000000000b
		dw 1100000000000000b
		dw 1000000000000000b

word_1DBF8:
		dw 1111111111111111b
		dw 111111111111111b
		dw 11111111111111b
		dw 1111111111111b
		dw 111111111111b
		dw 11111111111b
		dw 1111111111b
		dw 111111111b
		dw 11111111b
		dw 1111111b
		dw 111111b
		dw 11111b
		dw 1111b
		dw 111b
		dw 11b
		dw 1

word_1DC18:
		dw 1
		dw 11b
		dw 111b
		dw 1111b
		dw 11111b
		dw 111111b
		dw 1111111b
		dw 11111111b
		dw 111111111b
		dw 1111111111b
		dw 11111111111b
		dw 111111111111b
		dw 1111111111111b
		dw 11111111111111b
		dw 111111111111111b
		dw 1111111111111111b

word_1DC38:
		dw 1000000000000000b
		dw 1100000000000000b
		dw 1110000000000000b
		dw 1111000000000000b
		dw 1111100000000000b
		dw 1111110000000000b
		dw 1111111000000000b
		dw 1111111100000000b
		dw 1111111110000000b
		dw 1111111111000000b
		dw 1111111111100000b
		dw 1111111111110000b
		dw 1111111111111000b
		dw 1111111111111100b
		dw 1111111111111110b
		dw 1111111111111111b

leftBlocked:
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111100000000b

word_1DC78:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b

rightBlocked:
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b
		dw 11111111b

word_1DCB8:
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

word_1DCD8:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 11b
		dw 1111b
		dw 111111b
		dw 11111111b
		dw 1111111111b
		dw 111111111111b
		dw 11111111111111b
		dw 1111111111111111b

word_1DCF8:
		dw 11b
		dw 1111b
		dw 111111b
		dw 11111111b
		dw 1111111111b
		dw 111111111111b
		dw 11111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b

word_1DD18:
		dw 1100000000000000b
		dw 1111000000000000b
		dw 1111110000000000b
		dw 1111111100000000b
		dw 1111111111000000b
		dw 1111111111110000b
		dw 1111111111111100b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b

word_1DD38:
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 1100000000000000b
		dw 1111000000000000b
		dw 1111110000000000b
		dw 1111111100000000b
		dw 1111111111000000b
		dw 1111111111110000b
		dw 1111111111111100b
		dw 1111111111111111b

word_1DD58:
		dw 1111111111111111b
		dw 11111111111111b
		dw 111111111111b
		dw 1111111111b
		dw 11111111b
		dw 111111b
		dw 1111b
		dw 11b
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

word_1DD78:
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 11111111111111b
		dw 111111111111b
		dw 1111111111b
		dw 11111111b
		dw 111111b
		dw 1111b
		dw 11b

word_1DD98:
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111100b
		dw 1111111111110000b
		dw 1111111111000000b
		dw 1111111100000000b
		dw 1111110000000000b
		dw 1111000000000000b
		dw 1100000000000000b

word_1DDB8:
		dw 1111111111111111b
		dw 1111111111111100b
		dw 1111111111110000b
		dw 1111111111000000b
		dw 1111111100000000b
		dw 1111110000000000b
		dw 1111000000000000b
		dw 1100000000000000b
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

word_1DDD8:
		dw 1
		dw 1
		dw 11b
		dw 11b
		dw 111b
		dw 111b
		dw 1111b
		dw 1111b
		dw 11111b
		dw 11111b
		dw 111111b
		dw 111111b
		dw 1111111b
		dw 1111111b
		dw 11111111b
		dw 11111111b

word_1DDF8:
		dw 1000000000000000b
		dw 1000000000000000b
		dw 1100000000000000b
		dw 1100000000000000b
		dw 1110000000000000b
		dw 1110000000000000b
		dw 1111000000000000b
		dw 1111000000000000b
		dw 1111100000000000b
		dw 1111100000000000b
		dw 1111110000000000b
		dw 1111110000000000b
		dw 1111111000000000b
		dw 1111111000000000b
		dw 1111111100000000b
		dw 1111111100000000b

word_1DE18:
		dw 111111111b
		dw 111111111b
		dw 1111111111b
		dw 1111111111b
		dw 11111111111b
		dw 11111111111b
		dw 111111111111b
		dw 111111111111b
		dw 1111111111111b
		dw 1111111111111b
		dw 11111111111111b
		dw 11111111111111b
		dw 111111111111111b
		dw 111111111111111b
		dw 1111111111111111b
		dw 1111111111111111b

word_1DE38:
		dw 1111111110000000b
		dw 1111111110000000b
		dw 1111111111000000b
		dw 1111111111000000b
		dw 1111111111100000b
		dw 1111111111100000b
		dw 1111111111110000b
		dw 1111111111110000b
		dw 1111111111111000b
		dw 1111111111111000b
		dw 1111111111111100b
		dw 1111111111111100b
		dw 1111111111111110b
		dw 1111111111111110b
		dw 1111111111111111b
		dw 1111111111111111b

word_1DE58:
		dw 1111111111111111b
		dw 1111111111111111b
		dw 111111111111111b
		dw 111111111111111b
		dw 11111111111111b
		dw 11111111111111b
		dw 1111111111111b
		dw 1111111111111b
		dw 111111111111b
		dw 111111111111b
		dw 11111111111b
		dw 11111111111b
		dw 1111111111b
		dw 1111111111b
		dw 111111111b
		dw 111111111b

word_1DE78:
		dw 1111111111111111b
		dw 1111111111111111b
		dw 1111111111111110b
		dw 1111111111111110b
		dw 1111111111111100b
		dw 1111111111111100b
		dw 1111111111111000b
		dw 1111111111111000b
		dw 1111111111110000b
		dw 1111111111110000b
		dw 1111111111100000b
		dw 1111111111100000b
		dw 1111111111000000b
		dw 1111111111000000b
		dw 1111111110000000b
		dw 1111111110000000b

word_1DE98:
		dw 11111111b
		dw 11111111b
		dw 1111111b
		dw 1111111b
		dw 111111b
		dw 111111b
		dw 11111b
		dw 11111b
		dw 1111b
		dw 1111b
		dw 111b
		dw 111b
		dw 11b
		dw 11b
		dw 1
		dw 1

word_1DEB8:
		dw 1111111100000000b
		dw 1111111100000000b
		dw 1111111000000000b
		dw 1111111000000000b
		dw 1111110000000000b
		dw 1111110000000000b
		dw 1111100000000000b
		dw 1111100000000000b
		dw 1111000000000000b
		dw 1111000000000000b
		dw 1110000000000000b
		dw 1110000000000000b
		dw 1100000000000000b
		dw 1100000000000000b
		dw 1000000000000000b
		dw 1000000000000000b
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw		   0
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		dw	      10000b
		db  10h
		db    0
		db  0Fh
		db    0
		db  0Eh
		db    0
		db  0Dh
		db    0
		db  0Ch
		db    0
		db  0Bh
		db    0
		db  0Ah
		db    0
		db    9
		db    0
		db    8
		db    0
		db    7
		db    0
		db    6
		db    0
		db    5
		db    0
		db    4
		db    0
		db    3
		db    0
		db    2
		db    0
		db    1
		db    0
		db  10h
		db    0
		dw 0FFF1h
		dw 0FFF2h
		dw 0FFF3h
		dw 0FFF4h
		dw 0FFF5h
		dw 0FFF6h
		dw 0FFF7h
		dw 0FFF8h
		dw 0FFF9h
		dw 0FFFAh
		dw 0FFFBh
		dw 0FFFCh
		dw 0FFFDh
		dw 0FFFEh
		dw 0FFFFh
		dw 0FFFFh
		dw 0FFFEh
		dw 0FFFDh
		dw 0FFFCh
		dw 0FFFBh
		dw 0FFFAh
		dw 0FFF9h
		dw 0FFF8h
		dw 0FFF7h
		dw 0FFF6h
		dw 0FFF5h
		dw 0FFF4h
		dw 0FFF3h
		dw 0FFF2h
		dw 0FFF1h
		dw 0FFF0h
		dw	1
		dw	2
		dw	3
		dw	4
		dw	5
		dw	6
		dw	7
		dw	8
		dw	9
		dw    0Ah
		dw    0Bh
		dw    0Ch
		dw    0Dh
		dw    0Eh
		dw    0Fh
		dw    10h
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	8
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw 0FFF8h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw    10h
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw	0
		dw 0FFFEh
		dw 0FFFCh
		dw 0FFFAh
		dw 0FFF8h
		dw 0FFF6h
		dw 0FFF4h
		dw 0FFF2h
		dw    10h
		dw 0FFFEh
		dw 0FFFCh
		dw 0FFFAh
		dw 0FFF8h
		dw 0FFF6h
		dw 0FFF4h
		dw 0FFF2h
		dw    10h
		dw    10h
		dw    10h
		dw    10h

unk_1E04E:
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db    2
		db    0
		db    4
		db    0
		db    6
		db    0
		db    8
		db    0
		db  0Ah
		db    0
		db  0Ch
		db    0
		db  0Eh
		db    0
		db  10h
		db    0
		db  10h

unk_1E069:
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    2
		db    0
		db    4
		db    0
		db    6
		db    0
		db    8
		db    0
		db  0Ah
		db    0
		db  0Ch
		db    0
		db  0Eh
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db 0F2h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FEh
		db 0FFh
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db 0F2h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FEh
		db 0FFh
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  0Eh
		db    0
		db  0Ch
		db    0
		db  0Ah
		db    0
		db    8
		db    0
		db    6
		db    0
		db    4
		db    0
		db    2
		db    0
		db  10h
		db    0
		db  0Eh
		db    0
		db  0Ch
		db    0
		db  0Ah
		db    0
		db    8
		db    0
		db    6
		db    0
		db    4
		db    0
		db    2
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db    1
		db    0
		db    1
		db    0
		db    2
		db    0
		db    2
		db    0
		db    3
		db    0
		db    3
		db    0
		db    4
		db    0
		db    4
		db    0
		db    5
		db    0
		db    5
		db    0
		db    6
		db    0
		db    6
		db    0
		db    7
		db    0
		db    7
		db    0
		db    8
		db    0
		db    8
		db    0
		db 0F7h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F1h
		db 0FFh
		db  10h
		db    0
		db  10h
		db    0
		db    9
		db    0
		db    9
		db    0
		db  0Ah
		db    0
		db  0Ah
		db    0
		db  0Bh
		db    0
		db  0Bh
		db    0
		db  0Ch
		db    0
		db  0Ch
		db    0
		db  0Dh
		db    0
		db  0Dh
		db    0
		db  0Eh
		db    0
		db  0Eh
		db    0

unk_1E190:
		db  0Fh
		db    0
		db  0Fh
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db 0F1h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F7h
		db 0FFh
		db  10h
		db    0
		db  10h
		db    0
		db  0Fh
		db    0
		db  0Fh
		db    0
		db  0Eh
		db    0
		db  0Eh
		db    0
		db  0Dh
		db    0
		db  0Dh
		db    0
		db  0Ch
		db    0
		db  0Ch
		db    0
		db  0Bh
		db    0
		db  0Bh
		db    0
		db  0Ah
		db    0
		db  0Ah
		db    0
		db    9
		db    0
		db    9
		db    0
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FEh
		db 0FFh

unk_1E1F2:
		db 0FEh
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FFh
		db    8
		db    0
		db    8
		db    0
		db    7
		db    0
		db    7
		db    0
		db    6
		db    0
		db    6
		db    0
		db    5
		db    0
		db    5
		db    0
		db    4
		db    0
		db    4
		db    0
		db    3
		db    0
		db    3
		db    0
		db    2
		db    0
		db    2
		db    0
		db    1
		db    0
		db    1
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  0Fh
		db    0
		db  0Eh
		db    0
		db  0Dh
		db    0
		db  0Ch
		db    0
		db  0Bh
		db    0
		db  0Ah
		db    0
		db    9
		db    0
		db    8
		db    0
		db    7
		db    0
		db    6
		db    0
		db    5
		db    0
		db    4
		db    0
		db    3
		db    0
		db    2
		db    0
		db    1
		db    0
		db    1
		db    0
		db    2
		db    0
		db    3
		db    0
		db    4
		db    0
		db    5
		db    0
		db    6
		db    0
		db    7
		db    0
		db    8
		db    0
		db    9
		db    0
		db  0Ah
		db    0
		db  0Bh
		db    0
		db  0Ch
		db    0
		db  0Dh
		db    0
		db  0Eh
		db    0
		db  0Fh
		db    0
		db  10h
		db 0
		db 0FFh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FDh
		db 0FFh

unk_1E2D4:
		db 0FEh
		db 0FFh
		db 0FFh
		db 0FFh
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0

unk_1E2E0:
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

unk_1E322:
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db    8
		db    0
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F1h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F3h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F5h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F7h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0F9h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FBh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FDh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FEh
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FFh
		db 0FFh
		db    1
		db    0
		db    1
		db    0
		db    2
		db    0
		db    2
		db    0
		db    3
		db    0
		db    3
		db    0
		db    4
		db    0
		db    4
		db    0
		db    5
		db    0
		db    5
		db    0
		db    6
		db    0
		db    6
		db    0
		db    7
		db    0
		db    7
		db    0
		db    8
		db    0
		db    8
		db    0
		db    9
		db    0
		db    9
		db    0
		db  0Ah
		db    0
		db  0Ah
		db    0
		db  0Bh
		db    0
		db  0Bh
		db    0
		db  0Ch
		db    0
		db  0Ch
		db    0
		db  0Dh
		db    0
		db  0Dh
		db    0
		db  0Eh
		db    0
		db  0Eh
		db    0
		db  0Fh
		db    0
		db  0Fh
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  0Fh
		db    0
		db  0Fh
		db    0
		db  0Eh
		db    0
		db  0Eh
		db    0
		db  0Dh
		db    0
		db  0Dh
		db    0
		db  0Ch
		db    0
		db  0Ch
		db    0
		db  0Bh
		db    0
		db  0Bh
		db    0
		db  0Ah
		db    0
		db  0Ah
		db    0
		db    9
		db    0
		db    9
		db    0
		db    8
		db    0
		db    8
		db    0
		db    7
		db    0
		db    7
		db    0
		db    6
		db    0
		db    6
		db    0
		db    5
		db    0
		db    5
		db    0
		db    4
		db    0
		db    4
		db    0
		db    3
		db    0
		db    3
		db    0
		db    2
		db    0
		db    2
		db    0
		db    1
		db    0
		db    1
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db 0FEh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FEh
		db 0FFh
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db 0FEh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FAh
		db 0FFh
		db 0F8h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F0h
		db 0FFh
		db 0F2h
		db 0FFh
		db 0F4h
		db 0FFh
		db 0F6h
		db 0FFh
		db 0F8h
		db 0FFh
		db 0FAh
		db 0FFh
		db 0FCh
		db 0FFh
		db 0FEh
		db 0FFh
		db    2
		db    0
		db    4
		db    0
		db    6
		db    0
		db    8
		db    0
		db  0Ah
		db    0
		db  0Ch
		db    0
		db  0Eh
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  0Eh
		db    0
		db  0Ch
		db    0
		db  0Ah
		db    0
		db    8
		db    0
		db    6
		db    0
		db    4
		db    0
		db    2
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    2
		db    0
		db    4
		db    0
		db    6
		db    0
		db    8
		db    0
		db  0Ah
		db    0
		db  0Ch
		db    0
		db  0Eh
		db    0
		db  10h
		db    0
		db  10h
		db    0
		db  0Eh
		db    0
		db  0Ch
		db    0
		db  0Ah
		db    0
		db    8
		db    0
		db    6
		db    0
		db    4
		db    0
		db    2
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh

unk_1E609:
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db 0FEh
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    1
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh

word_1E9DC:
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 1
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h
		dw 0FF00h

unk_1EAA8:
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    2
		db    0
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh
		db    0
		db 0FFh

fileName:
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0

_currentBuffer:
		dw 0

word_1EFDA:
		dw 0

word_1EFDC:
		dw 3E80h

word_1EFDE:
		dw 0

word_1EFE0:
		dw 0

off_1EFE2:
    far_ptr nullsub_1

off_1EFE6:
    far_ptr nullsub_1

off_1EFEA:
    far_ptr nullsub_1

unk_1EFEE:
		db    0
		db    0

word_1EFF0:
		dw 209h

byte_1EFF2:
		db 0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

word_1EFFC:
		dw 4B8Eh

unk_1EFFE:
		db    0
		db    0

word_1F000:
		dw 20Ah

byte_1F002:
		db 1
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		dw unk_1EFFE

unk_1F00E:
		db    0
		db    0
		db    2
		db    2
		db    2
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		dw unk_1F00E

unk_1F01E:
		db    0
		db    0
		db  43h
		db    2
		db    3
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		dw unk_1F01E

unk_1F02E:
		db    0
		db    0
		db  42h
		db    2
		db    4
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		dw unk_1F02E
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0

handleCount:
		dw 14h

word_1F130:
		dw 6001h
		dw 6002h
		dw 6002h
		dw 0A004h
		dw 0A002h
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0
		dw 0

word_1F158:
		dw 0

word_1F15A:
		dw 0

byte_1F15C:
		db 0
		db  13h
		db    2
		db    2
		db    4
		db    5
		db    6
		db    8
		db    8
		db    8
		db  14h
		db  15h
		db    5
		db  13h
		db  0Eh
		db  16h
		db    5
		db  11h
		db    2
		db  1Eh
		db  29h
		db  2Ch
		db  28h
		db  28h
		db  28h
		db  28h
		db  28h
		db  29h
		db  2Ch
		db  28h
		db  28h
		db  28h
		db    5
		db    5
		db  29h
		db  17h
		db  17h
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Fh
		db  2Ch
		db  23h
		db    2
		db  2Ch
		db  0Fh
		db  2Ah
		db  28h
		db  28h
		db  28h
		db  13h
		db  1Bh
		db  1Ch
		db    2
		db    2
		db    5
		db  0Fh
		db    2
		db  17h
		db  28h
		db  2Ah
		db  13h
		db  2Ah
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  0Eh
		db  23h
		db  0Eh
		db  1Ch
		db  28h
		db  17h
		db  23h
		db  25h
		db  13h
		db  28h
		db    0

word_1F1B6:
		dw 1000h

aNull:
		db '(null)',0

byte_1F1BF:
		db 0, 14h, 14h,	1, 14h,	15h, 14h, 14h, 14h, 14h, 2, 0, 14h, 3, 4, 14h, 9, 5, 5,	5, 5, 5, 5, 5, 5, 5, 14h
		db 14h,	14h, 14h, 14h, 14h, 14h, 14h, 14h, 14h,	14h, 0Fh, 17h, 0Fh, 8, 14h, 14h, 14h, 7, 14h, 16h, 14h,	14h
		db 14h,	14h, 14h, 14h, 14h, 14h, 14h, 0Dh, 14h,	14h, 14h, 14h, 14h, 14h, 14h, 14h, 14h,	14h, 10h, 0Ah, 0Fh
		db 0Fh,	0Fh, 8,	0Ah, 14h, 14h, 6, 14h, 12h, 0Bh, 0Eh, 14h, 14h,	11h, 14h, 0Ch, 14h, 14h, 0Dh, 14h, 14h,	14h
		db 14h,	14h, 14h, 14h, 0

aPrintScanfFloat:
		db 'print'

aScanfFloatingPointFormat:
		db ' scan'

aFFloatingPointFormatsNot:
		db 'f : floating point formats not linked',0Dh,0Ah
		db    0

word_1F252:
		dw 0

word_1F254:
		dw 0

word_1F256:
		dw 0

word_1F258:
		dw 0

word_1F25A:
		dw 0

word_1F25C:
		dw 0

word_1F25E:
		dw 0

word_1F260:
		dw 0

word_1F262:
		dw 0

word_1F264:
		dw 0
		db  0Dh
		db    0

word_1F268:
		dw 0

word_1F26A:
		dw 0

off_1F26C:
		dw stderr_540E
		dw loc_5413
		dw loc_5413
		dw loc_5413

InitStart:
		db    0
		db    2
		dw sub_4E0F
		db    0
		db    0
		db    0
		db  10h
		dw sub_5788
		db    0
		db    0

InitEnd:
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0
		db 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0, 0, 0, 0,	0, 0, 0, 0, 0

word_1F580:
		dw 0

_paragraphsMalloced:
		dw 0

_memorySubtracted:
		dw 0

word_1F586:
		dw 0

word_1F588:
		dw 0

word_1F58A:
		dw 0

word_1F58C:
		dw 0

_maxY:
		dw 0

_minY:
		dw 0

_maxX:
		dw 0

_minX:
		dw 0

_lastVisibleObject:
		dw 0

_levelData:
		dw 0
		db    0

word_1F59B:
		dw 0

word_1F59D:
		dw 0

word_1F59F:
		dw 0

word_1F5A1:
		dw 0

word_1F5A3:
		dw 0

word_1F5A5:
		dw 0

word_1F5A7:
		dw 0

_writeStatus:
		dw 0

_fullLevelHeight:
		dw 0

_fullLevelWidth:
		dw 0

_somethingLevelHeight:
		dw 0

_somethingLevelWidth:
		dw	0

dword_1F5B3:
		dd 0

word_1F5B7:
		dw 0

word_1F5B9:
		dw 0

word_1F5BB:
		dw 0

word_1F5BD:
		dw 0

word_1F5BF:
		dw 0

_hiscoreGfx:
		dw 0

_image1:
		dw 0

_titleScreenGFX:
		dw 0

word_1F5C7:
		dw 0

word_1F5C9:
		dw 0
		align 2

word_1F5CC:
		dw 0

word_1F5CE:
		dw 0

word_1F5D0:
		dw 0

word_1F5D2:
		dw 0

word_1F5D4:
		dw 0

word_1F5D6:
		dw 0

dword_1F5D8:
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0
		dd 0

byte_1F658:
		db 0
		db    0

unk_1F65A:
		db    0
		db    0
		db    0
		db    0
		db    0
		db    0
