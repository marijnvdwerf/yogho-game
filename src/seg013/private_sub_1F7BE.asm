private_sub_1F7BE:
%push local
		mov	dx, 3DAh
loc_1F7C1:
		in	al, dx
		test	al, 8
		jnz	short loc_1F7C1
loc_1F7C6:
		in	al, dx
		test	al, 8
		jz	short loc_1F7C6
		retn
%pop
