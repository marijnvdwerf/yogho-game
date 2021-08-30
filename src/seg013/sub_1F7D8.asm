sub_1F7D8:
%push local
		mov	[cs:word_20429], 0
		mov	[cs:byte_2042D], 0
		nop
		cmp	ax, 0
		jz	short loc_1F7F7
		mov	[cs:byte_2042D], 1
		nop
		dec	ax
		mov	[cs:word_20429], ax
loc_1F7F7:
		call	sub_1FE70
		mov	[cs:word_2041D], si
		mov	ax, ds
		mov	[cs:word_2041F], ax
		mov	al, [si+31h]
		mov	[cs:byte_20421], al
		mov	[cs:byte_20422], 1
		nop
		mov	di,  byte_202D8
		mov	cx, 9
loc_1F819:
		mov	[byte  cs:di], 0
		inc	di
		loop	loc_1F819
		mov	bx, 0
		mov	di, si
		add	di, 40h
		xor	ax, ax
loc_1F82A:
		mov	al, [bx+di]
		cmp	al, 10h
		jl	short loc_1F849
		cmp	al, 1Fh
		jg	short loc_1F849
		sub	al, 10h
		mov	bp, ax
		mov	[cs:byte_20314+bx], al
		mov	al, [byte  cs:unk_20414+bp]
		mov	[cs:byte_202F4+bx], al
		jmp	short loc_1F84F
loc_1F849:
		mov	[cs:byte_202F4+bx], 0FFh
loc_1F84F:
		inc	bx
		cmp	bx, 20h
		jnz	short loc_1F82A
		mov	ax, [si+20h]
		add	ax, 60h
		add	ax, si
		mov	[cs:word_20423], ax
		mov	bx, [si+22h]
		mov	cx, bx
		add	cx, [si+24h]
		add	bx, bx
		add	ax, bx
loc_1F86D:
		mov	[cs:word_20425], ax
loc_1F871:
		mov	si, [cs:word_2041D]
		cmp	[byte  si], 0FFh
		jz	short loc_1F897
		mov	[byte  si], 0FFh
		mov	si, [cs:word_20423]
		mov	bx, [cs:word_2041D]
loc_1F888:
		mov	ax, [si]
		shl	ax, 4
		add	ax, bx
		mov	[si], ax
		add	si, 2
		dec	cx
		jnz	short loc_1F888
loc_1F897:
		mov	si, [cs:word_2041D]
		mov	cl, [si+22h]
		mov	si, [cs:word_20423]
		xor	bp, bp
		mov	dx, 1
loc_1F8A9:
		xor	bx, bx
		mov	di, [si]
		mov	ax, [di+20h]
loc_1F8B0:
		cmp	ax, 20ABh
		jb	short loc_1F8C1
		cmp	ax, 4156h
		jb	short loc_1F8C8
		add	bx, 4
		shr	ax, 1
		jmp	short loc_1F8B0
loc_1F8C1:
		sub	bx, 4
		add	ax, ax
		jmp	short loc_1F8B0
loc_1F8C8:
		mov	[cs:byte_20485+bp], bl
		mov	[di+20h], ax
		mov	di,  unk_20585
		mov	bx, dx
loc_1F8D5:
		cmp	ax, [cs:di]
		jz	short loc_1F909
		add	di, 1Ah
		dec	bx
		jnz	short loc_1F8D5
		pusha
		mov	bp, ax
		mov	[cs:di], ax
		add	di, 2
		mov	si,  word_20587
		mov	cx, 0Ch
loc_1F8EF:
		mov	ax, [cs:si]
		mov	bx, bp
		mul	bx
		mov	bx, 20ABh
		div	bx
		mov	[cs:di], ax
		add	si, 2
		add	di, 2
		dec	cx
		jnz	short loc_1F8EF
		popa
		inc	dx
loc_1F909:
		shl	bp, 1
		add	di, 2
		mov	[cs:word_204C5+bp], di
		sar	bp, 1
		add	si, 2
		inc	bp
		dec	cl
		jnz	short loc_1F8A9
		mov	[cs:word_20427], 0
		mov	[cs:byte_2042B], 0
		nop
		mov	[cs:byte_202FC], 12h
		nop
		mov	[cs:byte_2031C], 8
		nop
		mov	ax, 120h
		mov	dl, ah
		mov	dh, al
		call	private_sub_1F721
		mov	ax, 800h
		mov	dl, ah
		mov	dh, al
		call	private_sub_1F721
		mov	ah, 0BDh
		mov	dl, ah
		mov	dh, al
		call	private_sub_1F721
		mov	ax, 2000h
loc_1F959:
		push	ax
		mov	dl, ah
		mov	dh, al
		call	private_sub_1F721
		pop	ax
		inc	ah
		cmp	ah, 0F6h
		jb	short loc_1F959
		mov	[cs:byte_2042C], 1
		nop
		retn
%pop
