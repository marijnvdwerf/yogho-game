isCPU286:
%push local
		pushf
		mov	dx, 0
		xor	ax, ax
		push	ax
		popf
		pushf
		pop	ax
		and	ax, 0F000h
		cmp	ax, 0F000h
		jz	short loc_4873
		mov	dx, 1
		mov	ax, 7000h
		push	ax
		popf
		pushf
		pop	ax
		and	ax, 7000h
		jz	short loc_4873
		mov	dx, 2
		cli
		mov	ebx, esp
		and	esp, 0FFFCh
		pushfd
		pop	eax
		mov	ecx, eax
		xor	eax, 40000h
		push	eax
		popfd
		pushfd
		pop	eax
		push	ecx
		popfd
		xor	eax, ecx
		xor	eax, 12h
		and	eax, 1
		mov	esp, ebx
		sti
		add	dl, al
loc_4873:
		popf
		mov	ax, dx
		retf
%pop
