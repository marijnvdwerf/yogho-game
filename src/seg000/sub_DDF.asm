sub_DDF:
%push local
		pusha
		push	ds
		push	es
		mov	cx, [_cursorX]
		mov	ax, [_cursorY]
		mov	di, cx
		mov	dx, 6
		mul	dx
		mov	bx, ax
		add	bx, 0A000h
		and	cx, 3
		shr	di, 2
		mov	ax, 1102h
		rol	ah, cl
		mov	es, bx
		mov	word [word_1D0F2], ax
		mov	word [word_1D0F4], es
		mov	word [word_1D0F6], di
		mov	dx, 3C4h
		call	far drawcursor_13710
		pop	es
		pop	ds
		popa
		retf
%pop
