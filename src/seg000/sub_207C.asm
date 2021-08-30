sub_207C:
%push local
		mov	si, cx
		mov	di, cx
		push	cs
		call	near  sub_1C16
		sar	dx, 1
		or	cx, cx
		jz	short loc_20A5
		jl	short loc_209E
		sub	cx, dx
		jg	short loc_20C7
		sub	cx, si
		jl	short near  sub_206C
		or	bp, 8
		add	si, cx
		jle	short near  sub_206C
		jmp	loc_1F4D
loc_209E:
		sub	cx, dx
		add	cx, 0Fh
		jl	short loc_20C7
loc_20A5:
		add	dx, si
		jge	short near  sub_206C
		mov	ax, [word_1D216]
		mov	dx, [word_1D218]
		push	cs
		call	near  sub_1C16
		sar	dx, 1
		or	cx, cx
		jz	short near  sub_206C
		jl	short near  sub_20CD
		sub	cx, dx
		jl	short near  sub_206C
		or	bp, 8
		add	si, cx
		jle	short near  sub_206C
loc_20C7:
		jmp	short near  sub_20E5
%pop
