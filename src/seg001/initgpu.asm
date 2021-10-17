initgpu:
%push local
		push	cs
		call	near  checkGFX
		cmp	byte [hasVGA], 1
		jz	short loc_9226
		push	 aSorryUHeeftEen
		call	far _printf
		add	sp, 2
		mov	al, 0
		retf
loc_9226:
		call	far sub_2C8
		mov	byte [byte_1A50B], al
		or	al, al
		jnz	loc_9240
		push	 aVideoInitializ
		call	far _printf
		add	sp, 2
		mov	al, 0
		retf
loc_9240:
		call	far initMouse
		mov	byte [mousestatus], al
		call	far initTimer
		mov	al, 0FFh
		retf
%pop
