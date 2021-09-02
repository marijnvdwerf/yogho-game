Hex4:
%push local
		mov	al, dh
		call	Byte2Ascii
		mov	al, dl
%pop
