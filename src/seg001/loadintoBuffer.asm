loadintoBuffer:
%push local
%define var_4 -4
%define var_2 -2
%define start  6
%define arg_2  8
%define size  0Ah
%define arg_6  0Ch
%define buffer  0Eh
%define arg_A  10h
		push	bp
		mov	bp, sp
		sub	sp, 4
		mov	ax, [bp+arg_6]
		mov	dx, [bp+size]
		mov	[bp+var_2], ax
		mov	[bp+var_4], dx
		push	1
		mov	ax, [bp+arg_2]
		mov	dx, [bp+start]
		sub	dx, [_datoffset_ax]
		sbb	ax, [_datOffset_dx]
		push	ax
		push	dx
		push	[_datHandle]
		call	fseek
		add	sp, 8
		mov	[_datOffset_dx], dx
		mov	[_datoffset_ax], ax
		cmp	dx, 0FFFFh
		jnz	short loc_73C1
		cmp	ax, 0FFFFh
		jz	short loc_7420
loc_73C1:
		push	 word_1B7D5
		cmp	[bp+arg_6], 0
		jg	short loc_73D7
		jl	short loc_73D2
		cmp	[bp+size], 0FFF0h
		jnb	short loc_73D7
loc_73D2:
		mov	ax, [bp+size]
		jmp	short loc_73DA
loc_73D7:
		mov	ax, 0FFF0h
loc_73DA:
		push	ax
		push	[bp+arg_A]
		push	[bp+buffer]
		push	[_datHandle]
		call	sub_4BBD
		add	sp, 0Ah
		or	ax, ax
		jz	short loc_73F7
		xor	dx, dx
		xor	ax, ax
		leave
		retf
loc_73F7:
		mov	ax, [word_1B7D5]
		add	[_datoffset_ax], ax
		adc	[_datOffset_dx], 0
		add	[bp+arg_A], 0FFFh
		sub	[bp+size], 0FFF0h
		mov	ax, [bp+size]
loc_740F:
		sbb	[bp+arg_6], 0
		mov	dx, [bp+arg_6]
		or	dx, dx
		jg	short loc_73C1
		jnz	short loc_7420
		or	ax, ax
		ja	short loc_73C1
loc_7420:
		mov	dx, [bp+var_2]
		mov	ax, [bp+var_4]
		leave
		retf
%pop
