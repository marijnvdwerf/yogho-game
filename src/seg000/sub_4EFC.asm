sub_4EFC:
%push local
		push	bx
		push	cx
		push	dx
		push	es
		lea	ax, [bp-96h]
		sub	di, ax
		lea	ax, [bp-96h]
		push	ax
		push	di
		push	word [bp+8]
		call	word [bp+0Ah]
		or	ax, ax
		jnz	loc_4F1B
		mov	word [bp-16h], 1
loc_4F1B:
		mov	word [bp-14h], 50h
		add	[bp-12h], di
		lea	di, [bp-96h]
		pop	es
		pop	dx
		pop	cx
		pop	bx
locret_4F2B:
		retn
%pop
