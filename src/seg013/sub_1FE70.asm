sub_1FE70:
%push local
		mov	bl, 0
		mov	bh, 0B0h
		mov	cx, 9
loc_1FE77:
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		inc	bh
		loop	loc_1FE77
		mov	cx, 6
		mov	bl, 0FFh
		mov	bh, 40h
loc_1FE89:
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		inc	bh
		loop	loc_1FE89
		mov	cx, 6
		mov	bh, 48h
loc_1FE99:
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		inc	bh
		loop	loc_1FE99
		mov	cx, 6
		mov	bh, 50h
loc_1FEA9:
		mov	dl, bh
		mov	dh, bl
		call	private_sub_1F6E0
		inc	bh
		loop	loc_1FEA9
		mov	[cs:byte_2042C], 0
		nop
		retn
%pop
