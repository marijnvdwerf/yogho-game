sub_1AA8:
%push local
		push	bp
		push	ax
		push	dx
		add	ax, [es:si]
		mov	bx, [es:si+2]
		add	bx, dx
		mov	bp, 83Ch
loc_1AB7:
		mov	dx, [ds:bp+131h]
		or	dx, dx
		jz	short loc_1ACB
		sub	bp, 44h
		jns	short loc_1AB7
		mov	si, 0FFFFh
		jmp	short loc_1AD1
		nop
loc_1ACB:
		push	cs
		call	near  MakeSmartItem
		mov	si, bp
loc_1AD1:
		pop	dx
		pop	ax
		pop	bp
		or	si, si
		retf
%pop
