%line 1
initgpu:
%push local
		push	cs
		call	near  checkGFX
		cmp	byte [hasVGA], 1
		jz	short loc_9226
		push	 aSorryUHeeftEen
		call	printf
		add	sp, 2
		mov	al, 0
		retf
loc_9226:
		call	sub_2C8
		mov	byte [byte_1A50B], al
		or	al, al
		jnz	loc_9240
		push	 aVideoInitializ
		call	printf
		add	sp, 2
		mov	al, 0
		retf
loc_9240:
		call	initMouse
		mov	byte [mousestatus], al
		call	initTimer
		mov	al, 0FFh
		retf
%pop
