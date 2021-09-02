Nibble2Ascii:
%push local
		add	al, 90h
		daa
		adc	al, 40h
		daa
		stosb
		retn
%pop
