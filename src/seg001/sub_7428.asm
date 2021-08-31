%line 1
sub_7428:
%push local
		cmp	byte [byte_1A513], 0
		jnz	loc_7432
loc_742F:
		jmp	loc_7531
loc_7432:
		test	byte [byte_1A51D], 8
		jz	short loc_743C
		jmp	loc_7531
loc_743C:
		cmp	byte [byte_1A512], 0
		jge	loc_7462
		push	2
		push	word [_sfxMusic_0+2]
		push	word [_sfxMusic_0]
		call	musicsub_47BB
		add	sp, 6
		or	byte [byte_1A51D], 11h
		mov	word [word_1A517], 0C8h
		jmp	short loc_746D
loc_7462:
		mov	word [word_1A517], 23h
		or	byte [byte_1A51D], 1
loc_746D:
		or	word [word_1D0FC], 100h
		mov	byte [byte_1A516], 0
		mov	ax, [_playerY_0]
		cmp	ax, [_fullLevelHeight]
		jge	loc_74A9
		mov	word [word_1A560], 0FFFEh
		mov	word [word_1A55E], 0
		mov	ax, word [word_1A57C]
		mov	dx, word [word_1A57A]
		mov	word [word_1A564], ax
		mov	word [word_1A562], dx
		mov	ax, word [word_1A580]
loc_749E:
		mov	dx, word [word_1A57E]
		mov	word [word_1A568], ax
		mov	word [word_1A566], dx
loc_74A9:
		test	byte [byte_1A51D], 20h
		jz	short loc_7503
		test	byte [byte_1A51D], 40h
		jz	short loc_74DD
		mov	word [word_1A554], 0FFFDh
		mov	word [word_1A552], 0
		mov	word [word_1A558], 0
		mov	word [word_1A556], 0
		mov	word [word_1A55C], 0
		mov	word [word_1A55A], 0
		jmp	short loc_7527
loc_74DD:
		mov	word [word_1A554], 3
		mov	word [word_1A552], 0
		mov	word [word_1A558], 0
		mov	word [word_1A556], 0
		mov	word [word_1A55C], 0
		mov	word [word_1A55A], 0
		jmp	short loc_7527
loc_7503:
		mov	word [word_1A554], 0
		mov	word [word_1A552], 0
		mov	word [word_1A558], 0
		mov	word [word_1A556], 0
		mov	word [word_1A55C], 0
		mov	word [word_1A55A], 0
loc_7527:
		and	byte [byte_1A51D], 9Fh
		mov	byte [byte_1A513], 0
loc_7531:
		nop
		push	cs
		call	near  processMovement
		test	word [word_1D0FC], 100h
		jz	short loc_7543
		mov	byte [_direction], 1
loc_7543:
		mov	al, byte [_direction]
		mov	ah, 0
		and	ax, 11111b
		dec	ax
		mov	bx, ax
		cmp	bx, 13h
		jbe	short loc_7556
		jmp	loc_75DD
loc_7556:
		shl	bx, 1
		jmp	[cs:off_7C44+bx]
loc_755D:
		mov	word [word_1A55C], 0
		mov	word [word_1A55A], 0
		cmp	word [word_1A554], 0
		jg	loc_7589
		jl	loc_7579
		cmp	word [word_1A552], 0
		jnb	short loc_7589
loc_7579:
		mov	ax, word [word_1A56C]
		mov	dx, word [word_1A56A]
		mov	word [word_1A558], ax
		mov	word [word_1A556], dx
		jmp	short loc_75DD
loc_7589:
		mov	ax, word [word_1A570]
		mov	dx, word [word_1A56E]
		mov	word [word_1A558], ax
		mov	word [word_1A556], dx
		jmp	short loc_75DD
loc_7599:
		mov	byte [byte_1A515], 81h
		mov	ax, word [word_1A570]
		mov	dx, word [word_1A56E]
		mov	word [word_1A558], ax
		mov	word [word_1A556], dx
		mov	ax, word [word_1A578]
		mov	dx, word [word_1A576]
		mov	word [word_1A55C], ax
		mov	word [word_1A55A], dx
		jmp	short loc_75DD
loc_75BC:
		mov	byte [byte_1A515], 1
		mov	ax, word [word_1A56C]
		mov	dx, word [word_1A56A]
		mov	word [word_1A558], ax
		mov	word [word_1A556], dx
		mov	ax, word [word_1A574]
		mov	dx, word [word_1A572]
		mov	word [word_1A55C], ax
		mov	word [word_1A55A], dx
loc_75DD:
		mov	ax, [_playerY_0]
		cmp	ax, [_fullLevelHeight]
		jge	loc_7617
		test	byte [byte_1D210], 40h
		jz	short loc_7609
		mov	al, byte [byte_1A514]
		cbw
		or	ax, ax
		jnz	loc_7609
		cmp	word [word_1A517], 0
		jnz	loc_7609
		mov	al, byte [byte_1A512]
		dec	al
		mov	byte [byte_1A512], al
		mov	byte [byte_1A513], 1
loc_7609:
		mov	ax, [_playerX_0]
		mov	dx, [_playerY_0]
		call	collision_1B03
		jmp	short loc_7622
loc_7617:
		mov	byte [byte_1D210], 0
		mov	word [word_1A582], 1
loc_7622:
		cmp	byte [byte_1A516], 0
		jnz	loc_762C
		jmp	loc_76F7
loc_762C:
		test	byte [byte_1D210], 20h
		jnz	loc_7636
		jmp	loc_76F0
loc_7636:
		test	byte [_direction], 80h
		jz	short loc_7674
		test	byte [_direction], 6
		jz	short loc_7674
		mov	word [word_1A560], 0FFFCh
		mov	word [word_1A55E], 0
		mov	ax, word [word_1A57C]
		mov	dx, word [word_1A57A]
		mov	word [word_1A564], ax
		mov	word [word_1A562], dx
		mov	ax, word [word_1A580]
		mov	dx, word [word_1A57E]
		mov	word [word_1A568], ax
		mov	word [word_1A566], dx
		mov	byte [byte_1A516], 0
		jmp	loc_7771
loc_7674:
		and	byte [_direction], 79h
		mov	word [word_1A564], 0
		mov	word [word_1A562], 0
		mov	al, byte [_direction]
		mov	ah, 0
		and	ax, 19h
		cmp	ax, 1
		jz	short loc_76D5
		cmp	ax, 8
		jz	short loc_769F
		cmp	ax, 10h
		jz	short loc_76BA
		jmp	loc_7771
loc_769F:
		mov	word [word_1A560], 1
		mov	word [word_1A55E], 0
		mov	word [word_1A568], 1
		mov	word [word_1A566], 0
		jmp	loc_7771
loc_76BA:
		mov	word [word_1A560], 0FFFFh
		mov	word [word_1A55E], 0
		mov	word [word_1A568], 0FFFFh
		mov	word [word_1A566], 0
		jmp	loc_7771
loc_76D5:
		mov	word [word_1A560], 0
		mov	word [word_1A55E], 0
		mov	word [word_1A568], 0
		mov	word [word_1A566], 0
		jmp	loc_7771
loc_76F0:
		mov	byte [byte_1A516], 0
		jmp	short loc_7771
loc_76F7:
		test	byte [byte_1D210], 20h
		jz	short loc_7771
		cmp	word [word_1A560], 0FFFEh
		jle	short loc_7771
		test	byte [_direction], 10h
		jz	short loc_7771
		mov	ax, [_playerX_0]
		and	ax, 1Fh
		add	ax, 0FFF8h
		cmp	ax, 10h
		jnb	short loc_7771
		and	word [_playerX_0], 0FFE0h
		add	word [_playerX_0], 10h
		mov	byte [byte_1A516], 1
		mov	word [word_1A554], 0
		mov	word [word_1A552], 0
		mov	word [word_1A558], 0
		mov	word [word_1A556], 0
		mov	word [word_1A55C], 0
		mov	word [word_1A55A], 0
		mov	word [word_1A560], 0
		mov	word [word_1A55E], 0
		mov	word [word_1A564], 0
		mov	word [word_1A562], 0
		mov	word [word_1A568], 0
		mov	word [word_1A566], 0
loc_7771:
		test	byte [byte_1D210], 80h
		jz	short loc_778A
		or	byte [_direction], 8
		mov	byte [byte_1B7DF], 40h
		or	word [word_1A582], 80h
		jmp	short loc_779A
loc_778A:
		test	byte [_direction], 8
		jz	short loc_7795
		mov	al, 40h
		jmp	short loc_7797
loc_7795:
		mov	al, 0C0h
loc_7797:
		mov	byte [byte_1B7DF], al
loc_779A:
		test	word [word_1A582], 81h
		jnz	loc_77D8
		test	byte [_direction], 80h
		jnz	loc_77B0
		test	byte [byte_1A51D], 8
		jz	short loc_77D8
loc_77B0:
		mov	word [word_1A560], 0FFFCh
		mov	word [word_1A55E], 0
		mov	ax, word [word_1A57C]
		mov	dx, word [word_1A57A]
		mov	word [word_1A564], ax
		mov	word [word_1A562], dx
		mov	ax, word [word_1A580]
		mov	dx, word [word_1A57E]
		mov	word [word_1A568], ax
		mov	word [word_1A566], dx
loc_77D8:
		mov	ax, [_playerY_0]
		cmp	ax, [_fullLevelHeight]
		jge	loc_77F3
		call	sub_1DD1
		mov	word [word_1A582], bx
		mov	[_playerX_0], ax
		mov	[_playerY_0], dx
		jmp	short loc_7817
loc_77F3:
		mov	ax, word [word_1A554]
		mov	dx, word [word_1A552]
		add	word [word_1A546], dx
		adc	[_playerX_0], ax
		mov	ax, word [word_1A560]
		mov	dx, word [word_1A55E]
		add	word [word_1A54A], dx
		adc	[_playerY_0], ax
		mov	word [word_1A582], 1
loc_7817:
		mov	ax, [_fullLevelHeight]
		add	ax, 30h
		cmp	ax, [_playerY_0]
		jg	loc_7833
		mov	byte [byte_1A513], 1
		mov	byte [byte_1A512], 0FFh
		mov	word [word_1A522], 1
loc_7833:
		cmp	byte [byte_1A516], 0
		jz	short loc_78A9
		test	word [word_1A582], 1
		jnz	loc_7859
		cmp	word [word_1A560], 0
		jl	loc_7859
		jg	loc_7852
		cmp	word [word_1A55E], 0
		jbe	short loc_7859
loc_7852:
		mov	byte [byte_1A516], 0
		jmp	short loc_78A9
loc_7859:
		mov	ax, word [word_1A55E]
		or	ax, word [word_1A560]
		jz	short loc_7880
		mov	al, byte [byte_1A58F]
		add	byte [byte_1A58E], al
		mov	al, byte [byte_1A58E]
		cmp	al, 24h
		jb	short loc_7895
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B814+bx]
		mov	byte [byte_1A58E], al
		jmp	short loc_7895
loc_7880:
		cmp	byte [byte_1A58E], 24h
		jb	short loc_7895
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B814+bx]
		mov	byte [byte_1A58E], al
loc_7895:
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B7F0+bx]
		mov	ah, 0
		add	ax, 26h
		mov	word [word_1A50E], ax
		retf
loc_78A9:
		test	word [word_1A582], 1
		jnz	loc_78E7
		cmp	word [word_1A560], 0
		jg	loc_7903
		jl	loc_78C1
		cmp	word [word_1A55E], 0
		jnb	short loc_7903
loc_78C1:
		mov	word [word_1A564], 0
		mov	word [word_1A562], 0
		mov	word [word_1A560], 0
		mov	word [word_1A55E], 0
		mov	word [word_1A568], 0
		mov	word [word_1A566], 0
		jmp	short loc_7903
loc_78E7:
		mov	ax, word [word_1A57C]
		mov	dx, word [word_1A57A]
		mov	word [word_1A564], ax
		mov	word [word_1A562], dx
		mov	ax, word [word_1A580]
		mov	dx, word [word_1A57E]
		mov	word [word_1A568], ax
		mov	word [word_1A566], dx
loc_7903:
		test	word [word_1A582], 8
		jz	short loc_7917
		mov	word [word_1A560], 0
		mov	word [word_1A55E], 0
loc_7917:
		mov	ax, word [word_1A558]
		mov	dx, word [word_1A556]
		add	word [word_1A552], dx
		adc	word [word_1A554], ax
		mov	ax, word [word_1A564]
		mov	dx, word [word_1A562]
		add	word [word_1A55E], dx
		adc	word [word_1A560], ax
		cmp	word [word_1A564], 0
		jl	loc_7974
		jg	loc_7945
		cmp	word [word_1A562], 0
		jbe	short loc_7974
loc_7945:
		mov	ax, word [word_1A560]
		mov	dx, word [word_1A55E]
		cmp	ax, word [word_1A568]
		jl	loc_7974
		jg	loc_795A
		cmp	dx, word [word_1A566]
		jbe	short loc_7974
loc_795A:
		mov	ax, word [word_1A568]
		mov	dx, word [word_1A566]
		mov	word [word_1A560], ax
		mov	word [word_1A55E], dx
		mov	word [word_1A564], 0
		mov	word [word_1A562], 0
loc_7974:
		test	word [word_1A582], 1
		jnz	loc_79E2
		test	byte [_direction], 8
		jz	short loc_79E2
		test	byte [byte_1A515], 80h
		jz	short loc_79B7
		mov	ax, word [word_1A578]
		mov	dx, word [word_1A576]
		sar	ax, 1
		rcr	dx, 1
		cmp	ax, word [word_1A55C]
		jl	loc_79E2
		jg	loc_79A3
		cmp	dx, word [word_1A55A]
		jbe	short loc_79E2
loc_79A3:
		mov	ax, word [word_1A578]
		mov	dx, word [word_1A576]
		sar	ax, 1
		rcr	dx, 1
		mov	word [word_1A55C], ax
		mov	word [word_1A55A], dx
		jmp	short loc_79E2
loc_79B7:
		mov	ax, word [word_1A574]
		mov	dx, word [word_1A572]
		sar	ax, 1
		rcr	dx, 1
		cmp	ax, word [word_1A55C]
		jg	loc_79E2
		jl	loc_79D0
		cmp	dx, word [word_1A55A]
		jnb	short loc_79E2
loc_79D0:
		mov	ax, word [word_1A574]
		mov	dx, word [word_1A572]
		sar	ax, 1
		rcr	dx, 1
		mov	word [word_1A55C], ax
		mov	word [word_1A55A], dx
loc_79E2:
		cmp	word [word_1A558], 0
		jg	loc_7A07
		jl	loc_79F2
		cmp	word [word_1A556], 0
		jnb	short loc_7A07
loc_79F2:
		mov	ax, word [word_1A554]
		mov	dx, word [word_1A552]
		cmp	ax, word [word_1A55C]
		jl	loc_7A2F
		jnz	loc_7A07
		cmp	dx, word [word_1A55A]
		jb	short loc_7A2F
loc_7A07:
		cmp	word [word_1A558], 0
		jge	loc_7A11
		jmp	loc_7A94
loc_7A11:
		jg	loc_7A1A
		cmp	word [word_1A556], 0
		jbe	short loc_7A94
loc_7A1A:
		mov	ax, word [word_1A554]
		mov	dx, word [word_1A552]
		cmp	ax, word [word_1A55C]
		jl	loc_7A94
		jg	loc_7A2F
		cmp	dx, word [word_1A55A]
		jbe	short loc_7A94
loc_7A2F:
		mov	ax, word [word_1A55C]
		mov	dx, word [word_1A55A]
		mov	word [word_1A554], ax
		mov	word [word_1A552], dx
		mov	word [word_1A558], 0
		mov	word [word_1A556], 0
		test	word [word_1A582], 1
		jnz	loc_7A94
		mov	ax, word [word_1A552]
		or	ax, word [word_1A554]
		jnz	loc_7A94
		test	byte [byte_1A51D], 10h
		jz	short loc_7A68
		mov	word [word_1A50E], 2Dh
		retf
loc_7A68:
		test	byte [_direction], 8
		jz	short loc_7A82
		test	byte [byte_1A515], 80h
		jz	short loc_7A7B
		mov	ax, 12h
		jmp	short loc_7A7E
loc_7A7B:
		mov	ax, 10h
loc_7A7E:
		mov	word [word_1A50E], ax
		retf
loc_7A82:
		test	byte [byte_1A515], 80h
		jz	short loc_7A8E
		mov	ax, 1
		jmp	short loc_7A90
loc_7A8E:
		xor	ax, ax
loc_7A90:
		mov	word [word_1A50E], ax
		retf
loc_7A94:
		test	word [word_1A582], 1
		jnz	loc_7A9F
		jmp	loc_7B5E
loc_7A9F:
		cmp	word [word_1A517], 0
		jz	short loc_7AAD
		mov	word [word_1A50E], 2Ch
		retf
loc_7AAD:
		cmp	word [word_1A560], 1
		jge	loc_7AB7
		jmp	loc_7B3D
loc_7AB7:
		jg	loc_7AC1
		cmp	word [word_1A55E], 8000h
		jbe	short loc_7B3D
loc_7AC1:
		dec	word [word_1B7D7]
		jge	loc_7B3D
		mov	al, byte [byte_1A58F]
		add	byte [byte_1A58E], al
		mov	al, byte [byte_1A58E]
		cmp	al, 0Ch
		jb	short loc_7AE3
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B814+bx]
		mov	byte [byte_1A58E], al
loc_7AE3:
		cmp	word [word_1A554], 0FFFFh
		jl	loc_7B05
		jnz	loc_7AF4
		cmp	word [word_1A552], 0C000h
		jb	short loc_7B05
loc_7AF4:
		cmp	word [word_1A554], 0
		jl	loc_7B29
		jg	loc_7B05
		cmp	word [word_1A552], 4000h
		jbe	short loc_7B29
loc_7B05:
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B7F0+bx]
		mov	ah, 0
		push	ax
		test	byte [byte_1A515], 80h
		jz	short loc_7B1F
		mov	ax, 20h
		jmp	short loc_7B22
loc_7B1F:
		mov	ax, 22h
loc_7B22:
		pop	dx
		add	ax, dx
		mov	word [word_1A50E], ax
		retf
loc_7B29:
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B7F0+bx]
		mov	ah, 0
		add	ax, 24h
		mov	word [word_1A50E], ax
		retf
loc_7B3D:
		test	byte [byte_1A51D], 8
		jz	short loc_7B4B
		mov	word [word_1A50E], 2Eh
		retf
loc_7B4B:
		test	byte [byte_1A515], 80h
		jz	short loc_7B57
		mov	ax, 0Fh
		jmp	short loc_7B5A
loc_7B57:
		mov	ax, 0Eh
loc_7B5A:
		mov	word [word_1A50E], ax
		retf
loc_7B5E:
		mov	word [word_1B7D7], 1Eh
		mov	ax, word [word_1A556]
		or	ax, word [word_1A558]
		jz	short loc_7BBD
		mov	ax, word [word_1A554]
		xor	ax, word [word_1A558]
		jge	loc_7BBD
		test	byte [_direction], 8
		jnz	loc_7BBD
		mov	al, byte [byte_1A58F]
		add	byte [byte_1A58E], al
		mov	al, byte [byte_1A58E]
		cmp	al, 12h
		jb	short loc_7B99
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B814+bx]
		mov	byte [byte_1A58E], al
loc_7B99:
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, byte [byte_1B7F0+bx]
		mov	ah, 0
		push	ax
		cmp	word [word_1A554], 0
		jge	loc_7BB3
		mov	ax, 17h
		jmp	short loc_7BB6
loc_7BB3:
		mov	ax, 14h
loc_7BB6:
		pop	dx
		add	ax, dx
		mov	word [word_1A50E], ax
		retf
loc_7BBD:
		test	byte [_direction], 8
		jz	short loc_7C04
		mov	al, byte [byte_1A58F]
		add	byte [byte_1A58E], al
		mov	al, byte [byte_1A58E]
		cmp	al, 0Ch
		jb	short loc_7BE0
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, [bx+13B4h]
		mov	byte [byte_1A58E], al
loc_7BE0:
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, [bx+1390h]
		mov	ah, 0
		push	ax
		cmp	byte [byte_1A515], 0
		jle	short loc_7BFA
		mov	ax, 10h
		jmp	short loc_7BFD
loc_7BFA:
		mov	ax, 12h
loc_7BFD:
		pop	dx
		add	ax, dx
		mov	word [word_1A50E], ax
		retf
loc_7C04:
		mov	al, byte [byte_1A58F]
		add	byte [byte_1A58E], al
		mov	al, byte [byte_1A58E]
		cmp	al, 24h
		jb	short loc_7C20
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, [bx+13B4h]
		mov	byte [byte_1A58E], al
loc_7C20:
		mov	al, byte [byte_1A58E]
		mov	ah, 0
		mov	bx, ax
		mov	al, [bx+1390h]
		mov	ah, 0
		push	ax
		cmp	byte [byte_1A515], 0
		jle	short loc_7C3A
		mov	ax, 2
		jmp	short loc_7C3D
loc_7C3A:
		mov	ax, 8
loc_7C3D:
		pop	dx
		add	ax, dx
		mov	word [word_1A50E], ax
		retf
%pop
