sub_5DA:
%push local
		mov	ax, [word_1A536]
		add	[word_1A538], ax
		mov	ax, [word_1A538]
		adc	[word_1A53A], ax
		mov	ax, [word_1A53A]
		adc	[word_1A536], ax
		retf
%pop
