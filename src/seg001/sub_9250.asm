sub_9250:
%push local
		call	restoreTimerInterrupt
		cmp	[byte_1A50B], 0
		jz	short loc_9270
		call	restoreGfx
		or	al, al
		jnz	short loc_9270
		push	 aMemoryAllocati
		call	printf
		add	sp, 2
loc_9270:
		cmp	[mousestatus], 0
		jz	short locret_927C
		call	mousedealloc
locret_927C:
		retf
%pop
