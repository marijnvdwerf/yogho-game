Byte2Ascii:
%push local
		aam	10h
		xchg	ah, al
		call	Nibble2Ascii
		xchg	ah, al
%pop
