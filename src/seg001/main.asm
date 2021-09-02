main:
%push local
%define var_4 -4
%define var_1 -1
%define arg_0  6
%define arg_2  8
		push	bp
		mov	bp, sp
		sub	sp, 4
		push	si
		push	di
		mov	ax, [bp+arg_0]
		mov	[_memorySubtracted], ax
		mov	ax, dseg
		xor	dx, dx
		mov	cl, 4
		call	far sub_4C99
		add	ax, 0
		adc	dx, 0
		push	ax
		mov	ax, dseg
		push	dx
		xor	dx, dx
		mov	cl, 4
		call	far sub_4C99
		add	ax, 0
		adc	dx, 0
		pop	bx
		pop	cx
loc_60DF:
		sub	cx, ax
		sbb	bx, dx
		mov	word [word_1A52C], bx
		mov	word [word_1A52A], cx
		mov	ax, dseg
		sub	ax, dseg
		mov	[_memorySubtracted], ax
		mov	word [_levelContents3], dseg
loc_60FA:
		mov	word [_levelContents2], 0
		mov	ax, word [word_1A52A]
		or	ax, word [word_1A52C]
		jnz	loc_610C
		jmp	loc_61ED
loc_610C:
		mov	ax, word [_levelContents3]
		mov	es, ax
		mov	si, word [es:word_1A462]
loc_6116:
		mov	di, [es:si]
		or	di, di
		jz	short loc_612B
		mov	bx, [es:di]
		sub	bx, ax
		mov	[es:si+2], bx
		add	si, 4
		jmp	short loc_6116
loc_612B:
		mov	bx, [bp+arg_2]
		push	word [bx]
		nop
		push	cs
		call	near  setBasePath
		add	sp, 2
		les	bx, [_levelContents2]
		mov	al, [es:bx]
loc_613F:
		mov	byte [aLevel00_dat+5], al
		mov	al, [es:bx+1]
		mov	byte [aLevel00_dat+6], al
		mov	si,  fileName
		mov	di,  aLevel00_dat
		push	ds
		pop	es
		xor	ax, ax
		mov	cx, 0FFFFh
		repne scasb
		not	cx
		sub	di, cx
		xchg	si, di
		mov	bx, ds
		mov	ax, es
		mov	ds, ax
		mov	es, bx
		push	cx
		mov	cx, 0FFFFh
		xor	ax, ax
		repne scasb
		dec	di
		pop	cx
		rep movsb
		push	0BEh
		push	ax
		push	4778h
		call	far __dos_creat
		add	sp, 6
		or	ax, ax
		jnz	loc_61ED
loc_6185:
		push	5149h
		cmp	word [word_1A52C], 0
		jg	loc_619D
		jl	loc_6198
		cmp	word [word_1A52A], 0FFF0h
		jnb	short loc_619D
loc_6198:
		mov	ax, word [word_1A52A]
		jmp	short loc_61A0
loc_619D:
		mov	ax, 0FFF0h
loc_61A0:
		push	ax
		push	word [_levelContents3]
		push word [_levelContents2]
		push	word [word_1A51E]
		call	far __dos_write
		add	sp, 0Ah
		or	ax, ax
		jz	short loc_61C0
		mov	ax, 0FFFFh
		pop	di
		pop	si
		leave
		retf
loc_61C0:
		add	word [_levelContents3], 0FFFh
		sub	word [word_1A52A], 0FFF0h
		mov	ax, word [word_1A52A]
		sbb	word [word_1A52C], 0
		mov	dx, word [word_1A52C]
		or	dx, dx
		jg	loc_6185
		jnz	loc_61E1
		or	ax, ax
		ja	short loc_6185
loc_61E1:
		push	word [word_1A51E]
		call	far __dos_close
		add	sp, 2
loc_61ED:
		call	far isWindows
		cmp	al, 0FFh
		jnz	loc_6208
		push	 aHetProgrammaKan
		call	far printf
		add	sp, 2
		mov	ax, 100
		pop	di
		pop	si
		leave
		retf
loc_6208:
		call	far isCPU286
		mov	[cpuFeatures], ax
		or	ax, ax
		jnz	loc_6225
		push	 aHelaasKuntUHetY
		call	far printf
		add	sp, 2
		xor	ax, ax
		pop	di
		pop	si
		leave
		retf
loc_6225:
		mov	ax, 5869h
		sub	ax, [_memorySubtracted]
		mov	[_paragraphsMalloced], ax
		push	 memPtr
		push	ax
		call	far _allocmem
		add	sp, 4
		cmp	ax, 0FFFFh
		jz	short loc_6251
		push	 aUHeeftNietGenoe
		call	far printf
		add	sp, 2
		xor	ax, ax
		pop	di
		pop	si
		leave
		retf
loc_6251:
		mov	bx, [bp+arg_2]
		push	word [bx]
		nop
		push	cs
		call	near  setBasePath
		add	sp, 2
		mov	si,  fileName
		mov	di,  aYoghohi_dat
		push	ds
		pop	es
		xor	ax, ax
		mov	cx, 0FFFFh
		repne scasb
		not	cx
		sub	di, cx
		xchg	si, di
		mov	bx, ds
		mov	ax, es
		mov	ds, ax
		mov	es, bx
		push	cx
		mov	cx, 0FFFFh
		xor	ax, ax
		repne scasb
		dec	di
		pop	cx
		rep movsb
		push	 _hiscoreHandle
		push	1
		push	 fileName
		call	far __dos_open
		add	sp, 6
		or	ax, ax
		jz	short loc_629E
		jmp	loc_634C
loc_629E:
		push word [_hiscoreHandle]
		call	far _filelength
		add	sp, 2
		or	dx, dx
		jz	short loc_62B1
		jmp	loc_634C
loc_62B1:
		cmp	ax, 0A0h
		jz	short loc_62B9
		jmp	loc_634C
loc_62B9:
		push	 _writeStatus
		push	0A0h
		push	ds
		push	 _highscores
		push word [_hiscoreHandle]
		call	far __dos_read
		add	sp, 0Ah
		mov	word [_writeStatus],	0
loc_62D5:
		mov	bx, [_writeStatus]
		shl	bx, 4
		cmp	word [_highscores + Highscore.field_2+bx], 999h
		jb	short loc_6301
		ja	short loc_62EE
		cmp	word [_highscores + Highscore.field_0+bx], 9999h
		jbe	short loc_6301
loc_62EE:
		mov	bx, [_writeStatus]
		shl	bx, 4
		mov	word [_highscores + Highscore.field_2+bx], 999h
		mov	word [_highscores + Highscore.field_0+bx], 9999h
loc_6301:
		mov	bx, [_writeStatus]
		shl	bx, 4
		cmp	byte [_highscores + Highscore.field_F+bx], 5
		jbe	short loc_631B
		mov	bx, [_writeStatus]
		shl	bx, 4
		mov	byte [bx+3403h], 5
loc_631B:
		mov	word [word_1F5A7], 0
		mov	ax, [_writeStatus]
		shl	ax, 4
		add	ax, 33F8h
		mov	[bp+var_4], ax
loc_632D:
		mov	bx, [bp+var_4]
		and	byte [bx], 1Fh
		inc	word [bp+var_4]
		inc	word [word_1F5A7]
		cmp	word [word_1F5A7], 0Bh
		jb	short loc_632D
		inc	word [_writeStatus]
		cmp	word [_writeStatus],	0Ah
		jb	short loc_62D5
loc_634C:
		mov	bx, [bp+arg_2]
		push	word [bx]
		nop
		push	cs
		call	near  setBasePath
		add	sp, 2
		mov	si,  fileName
		mov	di,  aYoghodat_dat
		push	ds
		pop	es
		xor	ax, ax
		mov	cx, 0FFFFh
		repne scasb
		not	cx
		sub	di, cx
		xchg	si, di
		mov	bx, ds
		mov	ax, es
		mov	ds, ax
		mov	es, bx
		push	cx
		mov	cx, 0FFFFh
		xor	ax, ax
		repne scasb
		dec	di
		pop	cx
		rep movsb
		mov	ax, [_paragraphsMalloced]
		sub	ax, 1A00h
		mov	dx, [memPtr]
		add	dx, ax
		mov	word [_img2Ptr+2], dx
		mov	word [_img2Ptr], 0
		push	 _datHandle
		push	1
		push	 fileName
		call	far __dos_open
		add	sp, 6
		or	ax, ax
		jz	short loc_63BD
		push	 aHetProgrammaKo
		call	far printf
		add	sp, 2
		xor	ax, ax
		pop	di
		pop	si
		leave
		retf
loc_63BD:
		call	far sub_47F4
		nop
		push	cs
		call	initgpu
		or	al, al
		jnz	loc_63CE
		jmp	loc_651A
loc_63CE:
		call	far setKeyboardInterruot
		push	ds
		push	 _datLayout
		push	0
		push	376
		push	0
		push	0
		nop
		push	cs
		call	near  loadintoBuffer
		add	sp, 0Ch
		push word [memPtr]
		push	0
		push	74
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	word [word_1A532], ax
		mov	ax, [memPtr]
		mov	dx, word [word_1A532]
		mov	word [word_1D1D2], ax
		mov	word [word_1D1D0], dx
		push	ax
		push	dx
		push	70
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	dx, word [word_1A532]
		add	dx, ax
		mov	word [word_1A532], dx
		mov	ax, [memPtr]
		mov	word [_sfxMusic_0+2], ax
		mov	word [_sfxMusic_0],	dx
		push	ax
		push	dx
		push	71
		nop
		push	cs
		call	near  loadfromdat
		add	sp, 6
		mov	dx, word [word_1A532]
		add	dx, ax
		mov	word [word_1A532], dx
		mov	ax, word [word_1A532]
		add	ax, 0Fh
		mov	bx, 10h
		cwd
		idiv	bx
		mov	dx, [memPtr]
		add	dx, ax
		mov	word [_fruitImagePtr+2], dx
		mov	word [_fruitImagePtr], 0
		push	word [word_1D1D2]
		push	word [word_1D1D0]
		call	far sub_47DF
		add	sp, 4
		mov	word [word_1A52C], 0
		mov	word [word_1A52A], 0
loc_6477:
		mov	word [word_1D0FC], 8000h
		nop
		push	cs
		call	near  sub_804D
		cmp	ax, 0FFFFh
		jnz	loc_648A
		jmp	loc_6510
loc_648A:
		nop
		push	cs
		call	near  sub_662C
		jmp	short loc_6506
loc_6491:
		nop
		push	cs
		call	near  loadlevel
		jmp	short loc_64F8
loc_6498:
		nop
		push	cs
		call	near  sub_69AD
		mov	ax, word [word_1A522]
		cmp	ax, 1
		jz	short loc_64B1
		cmp	ax, 2
		jz	short loc_64BD
		cmp	ax, 4
		jz	short loc_64D9
		jmp	short loc_64DF
loc_64B1:
		dec	word [word_1A51E]
		mov	word [word_1A522], 0
		jmp	short loc_64DF
loc_64BD:
		cmp	byte [_levelIndex], 11
		jz	short loc_64D1
		cmp	word [_memorySubtracted], 0
		jnz	loc_64DF
		inc	byte [_levelIndex]
		jmp	short loc_64DF
loc_64D1:
		mov	word [word_1A51E], 0
		jmp	short loc_64DF
loc_64D9:
		mov	word [word_1A51E], 0
loc_64DF:
		mov byte [bp+var_1], 0
loc_64E3:
		mov	al, [bp+var_1]
		mov	ah, 0
		mov	bx, ax
		mov	byte [bx+2CE8h], 0
		inc	byte [bp+var_1]
		cmp	byte [bp+var_1], 3Eh
		jb	short loc_64E3
loc_64F8:
		cmp	word [word_1A51E], 0
		jle	short loc_6506
		cmp	word [word_1A522], 0
		jz	short loc_6498
loc_6506:
		cmp	word [word_1A51E], 0
		jg	loc_6491
		jmp	loc_6477
loc_6510:
		call	far sub_4804
		call	far restoreKeyboardInterrupt
loc_651A:
		nop
		push	cs
		call	near  sub_9250
		mov	bx, [bp+arg_2]
		push	word [bx]
		nop
		push	cs
		call	near  setBasePath
		add	sp, 2
		mov	si,  fileName
		mov	di,  aYoghohi_dat
		push	ds
		pop	es
		xor	ax, ax
		mov	cx, 0FFFFh
		repne scasb
		not	cx
		sub	di, cx
		xchg	si, di
		mov	bx, ds
		mov	ax, es
		mov	ds, ax
		mov	es, bx
		push	cx
		mov	cx, 0FFFFh
		xor	ax, ax
		repne scasb
		dec	di
		pop	cx
		rep movsb
		push	 _hiscoreHandle
		push	ax
		push	 fileName
		call	far __dos_creat
		add	sp, 6
		or	ax, ax
		jnz	loc_657E
		push	 _writeStatus
		push	0A0h
		push	ds
		push	 _highscores
		push word [_hiscoreHandle]
		call	far __dos_write
		add	sp, 0Ah
loc_657E:
		cmp	word [_datHandle], 0
		jz	short loc_6591
		push word [_datHandle]
loc_6589:
		call	far __dos_close
		add	sp, 2
loc_6591:
		cmp	word [memPtr], 0
		jz	short loc_65A4
		push word [memPtr]
		call	far _freemem
		add	sp, 2
loc_65A4:
		xor	ax, ax
		pop	di
		pop	si
		leave
		retf
%pop
