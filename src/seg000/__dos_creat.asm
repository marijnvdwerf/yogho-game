__dos_creat:
%push local
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
		push	bp
		mov	bp, sp
		push word [bp+arg_0]
		push word [bp+arg_2]
		push word [bp+arg_4]
		mov	al, 3Ch
		push	ax
		call	sub_4B3F
		pop	bp
		retf
%pop
