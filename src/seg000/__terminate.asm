__terminate:
%push local
%define arg_2  4
		mov	bp, sp
		mov	ah, 4Ch
		mov	al, [bp+arg_2]
		int	21h
%pop
