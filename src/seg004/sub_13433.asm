sub_13433:
%push local
%define var_18 -18h
%define var_14 -14h
%define dataPtr -12h
%define var_10 -10h
%define var_E -0Eh
%define var_C -0Ch
%define var_A -0Ah
%define var_8 -8
%define primaryBuffer -6
%define secondaryBuffer -4
%define var_2 -2
%define arg0  6
%define buffer1  8
%define buffer2  0Ah
%define arg_6  0Ch
		push	bp
loc_13434:
		mov	bp, sp
loc_13436:
		sub	sp, 18h
		push	si
		push	di
		mov	si, [bp+arg0]
		mov	di, [bp+buffer1]
		mov	ax, [word_1EFDA]
		mov	[bp+var_E], ax
		mov	ax, [word_1EFDC]
		mov	[bp+var_C], ax
		mov	ax, [word_1EFDE]
		mov	[bp+var_A], ax
		mov	[bp+var_14], 10
		mov	[bp+var_8], di
		mov	ax, [bp+buffer2]
		mov	[bp+primaryBuffer], ax
		mov	[bp+secondaryBuffer], di
		mov	[bp+var_10], 0
		mov	[bp+dataPtr], si
		xor	dx, dx
		mov	ax, si
loc_13470:
		mov	cl, 4
		call	sub_4C99
		add	ax, 302h
		adc	dx, 0
		mov	[bp+var_10], dx
		mov	[bp+dataPtr], ax
		mov	[word  bp+var_18+2],	si
		mov	[word  bp+var_18], 0
loc_1348B:
		les	bx, [bp+var_18]
		mov	ax, [es:bx]
		mov	[bp+var_2], ax
		push	di
		call	clearBuffer
		add	sp, 2
		push	[bp+buffer2]
		push	di
		mov	ax, [bp+dataPtr]
		and	ax, 0Fh
		push	ax
		mov	dx, [bp+var_10]
		mov	ax, [bp+dataPtr]
		mov	cl, 4
		call	sub_4CBA
		push	ax
		call	decompressframe
		add	sp, 8
		mov	si, ax
		push	[bp+buffer2]
		push	di
		call	copyBuffer
		add	sp, 4
		mov	bx, [_currentBuffer]
loc_134D0:
		shl	bx, 1
		lea	ax, [bp+var_E]
		add	bx, ax
		mov	ax, [bx]
		mov	[word_1D136], ax
		mov	[_waitVar], 1
loc_134E2:
		cmp	[_waitVar], 0
		jnz	short loc_134E2
		cmp	[_currentBuffer], 0
		jnz	short loc_134F5
		mov	ax, 16000
		jmp	short loc_134F7
loc_134F5:
		xor	ax, ax
loc_134F7:
		push	ax
		push	di
		mov	ax, [bp+dataPtr]
		and	ax, 0Fh
		push	ax
		mov	dx, [bp+var_10]
		mov	ax, [bp+dataPtr]
		mov	cl, 4
		call	sub_4CBA
		push	ax
		call	sub_49A3
		add	sp, 8
		mov	bx, [_currentBuffer]
		shl	bx, 1
		lea	ax, [bp+var_C]
		add	bx, ax
		mov	ax, [bx]
		mov	[word_1D136], ax
		mov	[_waitVar], 1
loc_1352C:
		cmp	[_waitVar], 0
		jnz	short loc_1352C
		cmp	[_currentBuffer], 0
		jnz	short loc_1353E
		xor	ax, ax
		jmp	short loc_13541
loc_1353E:
		mov	ax,  unk_1E2E0
loc_13541:
		push	ax
		push	di
		mov	ax, [bp+dataPtr]
		and	ax, 0Fh
		push	ax
		mov	dx, [bp+var_10]
		mov	ax, [bp+dataPtr]
		mov	cl, 4
		call	sub_4CBA
		push	ax
		call	sub_49A3
		add	sp, 8
		add	[bp+dataPtr], si
		adc	[bp+var_10], 0
		mov	di, 2
		jmp	loc_1361F
loc_1356D:
		mov	[word_1D0EC], 0
		mov	ax, [bp+arg_6]
		mov	[_waitVar], ax
		mov	bx, [_currentBuffer]
		shl	bx, 1
		lea	ax, [bp+primaryBuffer]
		add	bx, ax
		push	[word  bx]
		mov	bx, [_currentBuffer]
		shl	bx, 1
		lea	ax, [bp+var_8]
		add	bx, ax
		push	[word  bx]
		mov	ax, [bp+dataPtr]
		and	ax, 0Fh
		push	ax
		mov	dx, [bp+var_10]
		mov	ax, [bp+dataPtr]
		mov	cl, 4
		call	sub_4CBA
		push	ax
		call	decompressframe
		add	sp, 8
		mov	si, ax
		cmp	si, 0FFFFh
		jnb	short loc_135F0
		mov	bx, [_currentBuffer]
		shl	bx, 1
		lea	ax, [bp+var_E]
		add	bx, ax
		push	[word  bx]
		mov	bx, [_currentBuffer]
		shl	bx, 1
		lea	ax, [bp+var_8]
		add	bx, ax
		push	[word  bx]
		mov	ax, [bp+dataPtr]
		and	ax, 0Fh
		push	ax
		mov	dx, [bp+var_10]
		mov	ax, [bp+dataPtr]
		mov	cl, 4
		call	sub_4CBA
		push	ax
		call	sub_49A3
		add	sp, 8
		jmp	short loc_135F3
loc_135F0:
		mov	si, [bp+var_14]
loc_135F3:
		add	[bp+dataPtr], si
		adc	[bp+var_10], 0
		mov	bx, [_currentBuffer]
		shl	bx, 1
		lea	ax, [bp+var_E]
		add	bx, ax
		mov	ax, [bx]
		mov	[word_1D136], ax
		xor	[_currentBuffer], 1
loc_1360F:
		cmp	[_waitVar], 0
		jnz	short loc_1360F
		test	[word_1D0EC], 2
		jnz	short loc_13627
		inc	di
loc_1361F:
		cmp	di, [bp+var_2]
		jg	short loc_13627
		jmp	loc_1356D
loc_13627:
		xor	[_currentBuffer], 1
		pop	di
		pop	si
		leave
		retf
%pop
