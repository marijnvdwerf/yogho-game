playIntroAnim:
%push local
		push	ds
		push	 unk_1D91A
		call	configureGpu
		add	sp, 4
		push	12
		push	16
		push	16
		push	20
		push	20
		push	4
		nop
		push	cs
		call	near  loadfromdat_anim
		add	sp, 0Ch
		mov	dx, ax
		or	dx, dx
		jnz	loc_8F82
		push	12
		push	16
		push	16
		push	20
		push	20
		push	5
		nop
		push	cs
		call	near  loadfromdat_anim
		add	sp, 0Ch
		mov	dx, ax
loc_8F82:
		or	dx, dx
		jnz	loc_8F9C
		push	8
		push	0
		push	16
		push	0
		push	20
		push	6
		nop
		push	cs
		call	near  loadfromdat_anim
		add	sp, 0Ch
		mov	dx, ax
loc_8F9C:
		or	dx, dx
		jnz	loc_8FB6
		push	8
		push	16
		push	0
		push	35
		push	20
		push	7
		nop
		push	cs
		call	near  loadfromdat_anim
		add	sp, 0Ch
		mov	dx, ax
loc_8FB6:
		or	dx, dx
		jnz	loc_8FD0
		push	8
		push	16
		push	16
		push	20
		push	20
		push	8
		nop
		push	cs
		call	near  loadfromdat_anim
		add	sp, 0Ch
		mov	dx, ax
loc_8FD0:
		or	dx, dx
		jnz	loc_8FE8
		push	8
		push	2
		push	16
		push	70
		push	20
		push	9
		nop
		push	cs
		call	near  loadfromdat_anim
		add	sp, 0Ch
loc_8FE8:
		mov	word [word_1D136], 0
		retf
%pop
