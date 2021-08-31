musicsub_47BB:
%push local
%define arg_0  6
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		mov	word [word_1D1DC], 0
		push	ds
		push	es
		push	si
		push	di
		lds	si, [bp+arg_0]
		mov	ax, [bp+arg_4]
		call far sub_1F7CC
		pop	di
		pop	si
		pop	es
		pop	ds
		pop	bp
		mov	word [word_1D1DC], 0FFFFh
		retf
%pop
