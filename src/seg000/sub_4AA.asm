sub_4AA:
%push local
		push	es
		push	di
		mov	ax, word [unk_2CDA]
		mov word [cs:word_1011],	ax
		mov	ax, word [unk_2CDE]
		mov word [cs:word_1015],	ax
		mov	ax, word [unk_2CE2]
		mov word [cs:word_1013],	ax
		mov	ax, word [word_2DA6]
		mov word [cs:word_1017],	ax
		mov	ax, word [loc_1401+1]
		mov word [cs:word_1025],	ax
		pop	di
		pop	es
		retf
%pop
