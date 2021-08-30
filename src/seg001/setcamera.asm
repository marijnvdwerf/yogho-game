setcamera:
%push local
%define var_10 -10h
%define var_E -0Eh
%define var_C -0Ch
%define var_A -0Ah
%define var_8 -8
%define var_6 -6
%define var_4 -4
%define var_2 -2
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		sub	sp, 10h
		mov	ax, [bp+arg_2]
		mov	dx, [bp+arg_0]
		mov	[_playerX_0], ax
		mov	[word_1A546], dx
		mov	ax, [bp+arg_6]
		mov	dx, [bp+arg_4]
		mov	[_playerY_0], ax
		mov	[word_1A54A], dx
		mov	ax, [_playerX_0]
		add	ax, 0FF60h
		mov	dx, ax
		jle	short loc_7240
		jmp	short loc_7242
loc_7240:
		xor	ax, ax
loc_7242:
		cmp	ax, [_somethingLevelWidth]
		jge	short loc_7254
		or	dx, dx
		jle	short loc_7250
		mov	ax, dx
		jmp	short loc_7252
loc_7250:
		xor	ax, ax
loc_7252:
		jmp	short loc_7257
loc_7254:
		mov	ax, [_somethingLevelWidth]
loc_7257:
		mov	[word_1D114], ax
		mov	ax, [_playerY_0]
		add	ax, 0FF9Ch
		mov	dx, ax
		jle	short loc_7266
		jmp	short loc_7268
loc_7266:
		xor	ax, ax
loc_7268:
		cmp	ax, [_somethingLevelHeight]
		jge	short loc_727A
		or	dx, dx
		jle	short loc_7276
		mov	ax, dx
		jmp	short loc_7278
loc_7276:
		xor	ax, ax
loc_7278:
		jmp	short loc_727D
loc_727A:
		mov	ax, [_somethingLevelHeight]
loc_727D:
		mov	[word_1D116], ax
		mov	ax, [word_1D114]
		and	ax, 0FFF0h
		mov	[word_1D118], ax
		mov	ax, [word_1D116]
		and	ax, 0FFF0h
		mov	[word_1D11A], ax
		mov	ax, [word_1D114]
		sub	ax, 160
		mov	[bp+var_2], ax
		or	ax, ax
		jbe	short loc_72A1
		jmp	short loc_72A3
loc_72A1:
		xor	ax, ax
loc_72A3:
		mov	[_minX], ax
		mov	ax, [word_1D114]
		add	ax, 480
		mov	[bp+var_4], ax
		cmp	ax, [_fullLevelWidth]
		jnb	short loc_72B7
		jmp	short loc_72BA
loc_72B7:
		mov	ax, [_fullLevelWidth]
loc_72BA:
		mov	[_maxX], ax
		mov	ax, [word_1D116]
		sub	ax, 0A0h
		mov	[bp+var_6], ax
		or	ax, ax
		jbe	short loc_72CC
		jmp	short loc_72CE
loc_72CC:
		xor	ax, ax
loc_72CE:
		mov	[_minY], ax
		mov	ax, [word_1D116]
		add	ax, 140h
		mov	[bp+var_8], ax
		cmp	ax, [_fullLevelHeight]
		jnb	short loc_72E2
		jmp	short loc_72E5
loc_72E2:
		mov	ax, [_fullLevelHeight]
loc_72E5:
		mov	[_maxY], ax
		mov	ax, [word_1D114]
		sub	ax, 40h
		mov	[bp+var_A], ax
		or	ax, ax
		jbe	short loc_72F7
		jmp	short loc_72F9
loc_72F7:
		xor	ax, ax
loc_72F9:
		mov	[word_1F58C], ax
		mov	ax, [word_1D114]
		add	ax, 180h
		mov	[bp+var_C], ax
		cmp	ax, [_fullLevelWidth]
		jnb	short loc_730D
		jmp	short loc_7310
loc_730D:
		mov	ax, [_fullLevelWidth]
loc_7310:
		mov	[word_1F58A], ax
		mov	ax, [word_1D116]
		sub	ax, 40h
		mov	[bp+var_E], ax
		or	ax, ax
		jbe	short loc_7322
		jmp	short loc_7324
loc_7322:
		xor	ax, ax
loc_7324:
		mov	[word_1F588], ax
		mov	ax, [word_1D116]
		add	ax, 0E0h
		mov	[bp+var_10], ax
		cmp	ax, [_fullLevelHeight]
		jnb	short loc_7338
		jmp	short loc_733B
loc_7338:
		mov	ax, [_fullLevelHeight]
loc_733B:
		mov	[word_1F586], ax
		leave
		retf
%pop
