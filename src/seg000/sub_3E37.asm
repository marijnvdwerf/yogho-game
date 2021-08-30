sub_3E37:
%push local
		mov	cx, [ds:bp+161h]
		mov	bx, [ds:bp+163h]
		add	cx, [ds:bp+159h]
		mov	[ds:bp+159h], cx
		adc	bx, [ds:bp+15Bh]
		mov	[ds:bp+15Bh], bx
		add	cx, [ds:bp+151h]
		mov	[ds:bp+151h], cx
		adc	bx, ax
		push	bx
		mov	bx, [ds:bp+165h]
		mov	cx, [ds:bp+167h]
		add	bx, [ds:bp+15Dh]
		mov	[ds:bp+15Dh], bx
		adc	cx, [ds:bp+15Fh]
		mov	[ds:bp+15Fh], cx
		add	bx, [ds:bp+155h]
		mov	[ds:bp+155h], bx
		adc	cx, dx
		pop	bx
		retf
%pop
