onMouse:
%push local
		pusha
		push	ds
		push	es
		mov	bx, dseg
		mov	ds, bx
		cmp	cx, 0
		jnb	short loc_CCD
		mov	cx, 0
loc_CCD:
		cmp	cx, 299
		jb	short loc_CD6
		mov	cx, 299
loc_CD6:
		cmp	dx, 0
		jnb	short loc_CDE
		mov	dx, 0
loc_CDE:
		cmp	dx, 173
		jb	short loc_CE7
		mov	dx, 173
loc_CE7:
		mov	word [word_1D0EA], ax
		or	word [word_1D0EC], ax
		mov	ax, word [word_1D0EE]
		or	ax, ax
		jz	short loc_D03
		push	dx
		push	cx
		push	cs
		call	near  sub_D0F
		nop
		pop	cx
		pop	dx
		push	cs
		call	near  sub_DDF
		nop
loc_D03:
		mov	[_cursorX], cx
		mov	[_cursorY], dx
		pop	es
		pop	ds
		popa
		retf
%pop
