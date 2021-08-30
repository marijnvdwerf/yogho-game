sub_4ECC:
%push local
%define var_96 -96h
%define var_45 -45h
%define var_16 -16h
%define var_14 -14h
%define var_12 -12h
%define var_10 -10h
%define var_E -0Eh
%define var_B -0Bh
%define var_A -0Ah
%define var_8 -8
%define var_6 -6
%define var_5 -5
%define var_4 -4
%define var_2 -2
%define str  4
%define a  8
		push	bp
		mov	bp, sp
		sub	sp, 96h
		push	si
		push	di
		mov	[bp+var_12], 0
		mov	[word  bp-14h], 50h
		mov	[bp+var_16], 0
		jmp	short sub_4F2C
%pop
