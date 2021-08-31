sub_5DA:
%push local
		mov	ax, word [word_1A536]
		add	word [word_1A538], ax
		mov	ax, word [word_1A538]
		adc	word [word_1A53A], ax
		mov	ax, word [word_1A53A]
		adc	word [word_1A536], ax
		retf
%pop
