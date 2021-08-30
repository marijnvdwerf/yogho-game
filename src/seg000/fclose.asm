fclose:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ah, 3Eh
		mov	bx, [bp+arg_0]
		int	21h
		jnb	short loc_4B3B
		push	ax
		call	sub_4D11
		jmp	short loc_4B3D
loc_4B3B:
		xor	ax, ax
loc_4B3D:
		pop	bp
		retf
%pop
