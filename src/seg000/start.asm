
; NOT __TINY__
; HAS _DSSTACK_
; NOT __HUGE__


start:
%push local
		mov	dx, dseg
loc_3:
		mov	[cs:dataSeg], dx
loc_8:
		mov	ah, 30h
		int	21h
		mov	bp, [2]
		mov	bx, [2Ch]
		mov	ds, dx
		mov	[_version], ax
		mov	[_psp],	es
		mov	word [_envseg], bx
		mov	[_heaptop+2], bp
;
;       Save several vectors and install default divide by zero handler.
;
		call	SaveVectors

;       Count the number of environment variables and compute the size.
;       Each variable is ended by a 0 and a zero-length variable stops
;       the environment. The environment can NOT be greater than 32k.

		mov	ax, word [_envseg]
		mov	es, ax
		xor	ax, ax
		mov	bx, ax
		mov	di, ax
		mov	cx, 7FFFh
		cld
EnvLoop:
		repne scasb
		jcxz	 InitFailed
		inc	bx
		cmp [es:di], al
		jnz	EnvLoop
		or	ch, 10000000b
		neg	cx
		mov	word [_envLng], cx
		mov	cx, 1
		shl	bx, cl
		add	bx, 8
		and	bx, 0FFF8h
		mov	word [_envSize], bx

;       Determine the amount of memory that we need to keep

		mov	dx, ds
		sub	bp, dx
loc_5D:
		mov	di, word [__stklen]
		cmp	di, 200h
		jnb	short AskedStackOK
		mov	di, 200h
		mov	word [__stklen], di
AskedStackOK:
		add	di, edata
		jb	short InitFailed
		add	di, word [__heaplen]
		jb	short InitFailed
		mov	cl, 4
		shr	di, cl
		inc	di
		cmp	bp, di
		jb	short InitFailed
		cmp	word [__stklen], 0
		jz	short ExpandDS
		cmp	word [__heaplen], 0
		jnz	ExcessOfMemory
ExpandDS:
		mov	di, 1000h
		cmp	bp, di
		ja	short ExcessOfMemory
		mov	di, bp
		jmp	short ExcessOfMemory
InitFailed:
		jmp	_abort
ExcessOfMemory:
		mov	bx, di
		add	bx, dx
		mov	word [_heapbase+2], bx
		mov	word [_brklvl+2], bx
		mov	ax, [_psp]
		sub	bx, ax
		mov	es, ax
		mov	ah, 4Ah
		push	di
		int	21h
		pop	di
		shl	di, cl
		cli
		mov	ss, dx
		mov	sp, di
		sti
		xor	ax, ax
		mov	es, [cs:dataSeg]
		mov	di,  InitEnd
		mov	cx,  edata
		sub	cx, di
		cld
		rep stosb

; Start not in C0.ASM

		cmp	word [__nfile], 14h
		jbe	short loc_120
		cmp	byte [_version], 3
		jb	short loc_120
		ja	short loc_E9
		cmp	byte [_version+1], 30
		jb	short loc_120
loc_E9:
		mov	ax, 5801h
		mov	bx, 2
		int	21h
		jb	short loc_11D
		mov	ah, 67h
		mov	bx, word [__nfile]
		int	21h
		jb	short loc_11D
		mov	ah, 48h
		mov	bx, 1
		int	21h
		jb	short loc_11D
		inc	ax
		mov	[_heaptop+2], ax
		dec	ax
		mov	es, ax
		mov	ah, 49h
		int	21h
		jb	short loc_11D
		mov	ax, 5801h
		mov	bx, 0
		int	21h
		jnb	short loc_120
loc_11D:
		jmp	_abort
loc_120:

; End not in C0.ASM

		mov	ah, 0
		int	1Ah
		mov	word [_StartTime], dx
		mov	word [_StartTime+2], cx
		or	al, al
		jz	short loc_13C
		mov	ax, 40h
		mov	es, ax
		mov	bx, 70h
		mov	byte [es:bx], 1
loc_13C:
		xor	bp, bp
		mov	es, [cs:dataSeg]
		mov	si,  InitStart
		mov	di,  InitEnd
		call	StartExit

;       ExitCode = main(argc,argv,envp);
		push	word [__C0environ]
		push	word [__C0argv]
		push	word [__C0argc]
		call	far main

;       Flush and close streams and files

		push	ax
		nop
		push	cs
		call	near  _exit
%pop
