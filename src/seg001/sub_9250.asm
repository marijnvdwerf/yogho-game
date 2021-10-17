sub_9250:
%push local
		call	far restoreTimerInterrupt
		cmp	byte [byte_1A50B], 0
		jz	short loc_9270
		call	far restoreGfx
		or	al, al
		jnz	loc_9270
		push	 aMemoryAllocati
		call	far _printf
		add	sp, 2
loc_9270:
		cmp	byte [mousestatus], 0
		jz	short locret_927C
		call	far mousedealloc
locret_927C:
		retf
%pop
