selectPalette:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		mov	dx, [bp+arg_0]
		mov	bx, [bp+arg_2]
		mov	cx, [bp+arg_4]
		mov	word [_paletteIndex], bx
		mov	word [word_1D1CE], cx
		mov	word [_paletteOffset], dx
		pop	bp
		retf
%pop
