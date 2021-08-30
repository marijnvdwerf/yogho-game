sub_1FAC2:
%push local
		mov	ax, [word_2041F]
		mov	es, ax
		mov	si, [word_20481]
loc_1FACB:
		mov	cl, [es:si]
		test	cl, 0FFh
		jz	short locret_1FB01
		inc	si
		test	cl, 20h
		jz	short loc_1FADC
		add	si, 2
loc_1FADC:
		test	cl, 40h
		jz	short loc_1FAE2
		inc	si
loc_1FAE2:
		test	cl, 80h
		jz	short loc_1FAFF
		and	cx, 1Fh
		mov	bp, cx
		mov	cl, [ds:byte_20314+bp]
		xor	bh, bh
		mov	bl, [es:si]
		add	bl, bl
		call	[off_2013B+bx]
		add	si, 2
loc_1FAFF:
		jmp	short loc_1FACB
locret_1FB01:
		retf
%pop
