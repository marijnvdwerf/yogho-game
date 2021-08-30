sub_581B:
%push local
		or	ax, ax
		jz	short loc_5826
		inc	dx
		stosb
		or	al, al
		jnz	short loc_5826
		inc	bx
loc_5826:
		xchg	ah, al
		xor	al, al
		stc
		jcxz	short locret_5842
		lodsb
		dec	cx
		sub	al, 22h
		jz	short locret_5842
		add	al, 22h
		cmp	al, 5Ch
		jnz	short loc_5840
		cmp	[byte  si], 22h
		jnz	short loc_5840
		lodsb
		dec	cx
loc_5840:
		or	si, si
locret_5842:
		retn
%pop
