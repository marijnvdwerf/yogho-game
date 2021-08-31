sub_1FB02:
%push local
		mov	al, [es:si+1]
		mov	byte [byte_20421], al
		retn
%pop
