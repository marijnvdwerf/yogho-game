write_stderr:
%push local
		mov	ah, 40h
		mov	bx, 2
		int	21h
		retn
%pop
