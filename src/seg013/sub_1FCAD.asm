sub_1FCAD:
%push local
		mov	bp, cx
		mov	ah, [ds:byte_20354+bp]
		mov	al, [es:si+1]
		cmp	al, 0
		jnz	short loc_1FCC1
		mov	al, [ds:byte_202E1+bp]
loc_1FCC1:
		mov	[ds:byte_202E1+bp], al
loc_1FCC6:
		mov	cl, [byte_202F3]
loc_1FCCA:
		cmp	cl, 1
		jz	short loc_1FCDC
loc_1FCCF:
		cmp	cl, 2
		jz	short loc_1FCD8
		xor	al, al
		jmp	short loc_1FCDF
loc_1FCD8:
		and	al, 0Fh
		jmp	short loc_1FCDF
loc_1FCDC:
		shr	al, 4
loc_1FCDF:
		mov	bl, [ds:byte_20334+bp]
		add	bl, al
		cmp	bl, 0Ch
		jl	short loc_1FCF1
		add	ah, 4
loc_1FCEE:
		sub	bl, 0Ch
loc_1FCF1:
		xor	bh, bh
		add	bx, bx
		mov	bx, [word_20587+bx]
		or	bh, ah
		or	bh, 20h
		mov	cx, bp
		add	cl, 0A0h
		mov	dl, cl
		mov	dh, bl
		call	private_sub_1F6E0
		add	cl, 10h
		mov	dl, cl
		mov	dh, bh
		call	private_sub_1F6E0
		retn
%pop
