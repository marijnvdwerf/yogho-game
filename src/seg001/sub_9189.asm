sub_9189:
%push local
		mov	[_keyboardInput], 0
loc_918E:
		cmp	[_keyboardInput], 0
		jz	short loc_918E
		retf
%pop
