sub_20CD:
%push local
		sub	dx, 10h
		sub	si, dx
		jg	short loc_20C7
		jmp	short near  sub_206C
%pop
