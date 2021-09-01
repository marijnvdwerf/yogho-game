sub_207C:
%push local
		mov	si, cx
		mov	di, cx
		push	cs
		call	near  sub_1C16
		sar	dx, 1
		or	cx, cx
		jz	short loc_20A5
		jl	loc_209E
		sub	cx, dx
		jg	loc_20C7
		sub	cx, si
		jl	sub_206C
		or	bp, 8
		add	si, cx
		jle	sub_206C
		jmp	loc_1F4D
loc_209E:
		sub	cx, dx
		add	cx, 0Fh
		jl	loc_20C7
loc_20A5:
		add	dx, si
		jge	sub_206C
		mov	ax, word [word_1D216]
		mov	dx, word [word_1D218]
		push	cs
		call	near  sub_1C16
		sar	dx, 1
		or	cx, cx
		jz	sub_206C
		jl	sub_20CD
		sub	cx, dx
		jl	sub_206C
		or	bp, 8
		add	si, cx
		jle	sub_206C
loc_20C7:
		jmp	short  sub_20E5
%pop
