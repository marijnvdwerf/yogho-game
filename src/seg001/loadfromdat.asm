loadfromdat:
%push local
%define index  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		mov	cx, [bp+index]
		push word [bp+arg_4]
		push word [bp+arg_2]
		mov	bx, cx
		inc	bx
		shl	bx, 2
		mov	ax, word [(_datLayout+2)+bx]
		mov	dx, word [_datLayout+bx]
		mov	bx, cx
		shl	bx, 2
		sub	dx, word [_datLayout+bx]
		sbb	ax, word [(_datLayout+2)+bx]
		push	ax
		push	dx
		mov	bx, cx
		shl	bx, 2
		push	word [(_datLayout+2)+bx]
		push	word [_datLayout+bx]
		nop
		push	cs
		call	near  loadintoBuffer
		add	sp, 0Ch
		pop	bp
		retf
%pop
