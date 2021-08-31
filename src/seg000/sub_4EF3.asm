sub_4EF3:
%push local
		mov	[ss:di], al
		inc	di
		dec	byte [bp-14h]
		jnz	locret_4F2B
%pop
