_int86x:
%push local
%define var_14 -14h
%define var_E -0Eh
%define var_C -0Ch
%define var_B -0Bh
%define var_8 -8
%define var_6 -6
%define var_4 -4
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		sub	sp, 0Eh
		push	si
		push	di
		push	ds
		lea	cx, [bp+var_E]
		mov	word [bp+var_4], cx
		mov	word [bp+var_4+2], ss
		mov	byte [bp+var_E], 55h
		mov	byte [bp+var_E+1], 0CDh
		mov	ax, [bp+arg_0]
		mov	[bp+var_C], al
		mov word [bp+var_B], 0CB5Dh
		cmp	al, 25h
		jb	short loc_54A9
		cmp	al, 26h
		ja	short loc_54A9
		mov	byte [bp+var_B], 36h
		mov	word [bp+var_B+1], stru_1AAE1 + SmartItem.anonymous_6
		mov	[bp+var_8], cx
		mov word [bp+var_6], 0CB5Dh
loc_54A9:
		mov	si, [bp+arg_6]
		push	word [si]
		push	word [si+6]
		mov	si, [bp+arg_2]
		mov	ax, [si]
		mov	bx, [si+2]
		mov	cx, [si+4]
		mov	dx, [si+6]
		mov	di, [si+0Ah]
		mov	si, [si+8]
		pop	ds
		pop	es
		call	far [bp+var_4]
		pushf
		pushf
		push	si
		push	ds
		push	es
		mov	ds, [bp+var_14]
		mov	si, [bp+arg_6]
		pop	word [si]
		pop	word [si+6]
		mov	si, [bp+arg_4]
		pop	word [si+8]
		pop	word [si+0Eh]
		pop	word [si+0Ch]
		and	word [si+0Ch], 1
		mov	[si+0Ah], di
		mov	[si+6],	dx
		mov	[si+4],	cx
		mov	[si+2],	bx
		mov	[si], ax
		pop	ds
		jz	short loc_5501
		push	ax
		push	ax
		call	__IOERROR
		pop	ax
loc_5501:
		pop	di
		pop	si
		mov	sp, bp
		pop	bp
		retf
%pop
