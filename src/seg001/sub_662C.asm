sub_662C:
%push local
		call	vga_5A9
		call	clearGPU
		call	sub_4804
		or	[word_1D106], 1
		cmp	[_memorySubtracted], 0
		jz	short loc_6661
		mov	ax, seg	dseg
		mov	es, ax
		mov	ax, [es:word_1A460]
		sub	ah, 31h
		add	ah, ah
		cmp	al, 42h
		jnz	short loc_665B
		inc	ah
loc_665B:
		mov	[_levelIndex], ah
		jmp	short loc_6666
loc_6661:
		mov	[_levelIndex], 0
loc_6666:
		mov	[word_1A52C], 0
		mov	[word_1A52A], 0
		mov	[word_1A51E], 5
		mov	[word_1A526], 0FFFFh
		mov	[word_1A56C], 0
		mov	[word_1A56A], 2000h
		mov	[word_1A570], 0FFFFh
loc_6690:
		mov	[word_1A56E], 0E000h
		mov	[word_1A57C], 0
		mov	[word_1A57A], 2000h
		mov	[word_1A574], 2
		mov	[word_1A572], 0
		mov	[word_1A578], 0FFFEh
		mov	[word_1A576], 0
		mov	[word_1A580], 3
		mov	[word_1A57E], 0
		mov	[word_1B858], 0
		retf
%pop
