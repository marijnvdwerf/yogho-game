%line 1
sub_6086:
%push local
		push	si
		push	di
		mov	di, 4
		mov	si, 4B8Eh
		jmp	short loc_60A2
loc_6090:
		test	word [si+2], 3
		jz	short loc_609E
		push	si
loc_6098:
		nop
		push	cs
		call	near  sub_589F
		pop	cx
loc_609E:
		dec	di
loc_609F:
		add	si, 10h
loc_60A2:
		or	di, di
loc_60A4:
		jnz	loc_6090
loc_60A6:
		pop	di
		pop	si
locret_60A8:
		retf
%pop
