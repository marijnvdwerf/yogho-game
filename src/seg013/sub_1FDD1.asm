sub_1FDD1:
%push local
		mov	ah, ch
		mov	bl, [es:di]
		add	ah, 20h
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+1]
		add	ah, 3
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+2]
		add	ah, 1Dh
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+4]
		add	ah, 20h
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+5]
		add	ah, 3
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+6]
		add	ah, 1Dh
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+7]
		add	ah, 3
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+8]
		add	ah, 5Dh
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	bl, [es:di+9]
		add	ah, 3
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		mov	ah, [ds:byte_20314+bp]
		add	ah, 0C0h
		mov	bl, [es:di+0Ah]
		mov	dl, ah
		mov	dh, bl
		call	private_sub_1F6E0
		retn
%pop
