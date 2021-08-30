sub_4EBB:
%push local
		aam	10h
		xchg	ah, al
		call	sub_4EC4
		xchg	ah, al
%pop
