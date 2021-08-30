palette_8DE9:
%push local
%define var_6 -6
%define var_3 -3
%define var_2 -2
%define var_1 -1
%define arg_0  6
%define arg_2  8
%define arg_4  0Ah
%define arg_6  0Ch
		push	bp
		mov	bp, sp
		sub	sp, 6
		push	si
		push	di
		mov	dx, [bp+arg_2]
		mov	cx, [bp+arg_4]
		dec	[bp+arg_0]
		jl	short loc_8DFF
		jmp	loc_8F06
loc_8DFF:
		mov	ax, [bp+arg_6]
		mov	[bp+arg_0], ax
		or	dx, dx
		jge	short loc_8E81
		neg	dx
		mov	bx, dx
		shl	bx, 1
		add	bx, dx
		mov	al, [InitEnd+bx]
		mov	[bp+var_1], al
		mov	bx, dx
		shl	bx, 1
		add	bx, dx
		mov	al, [(InitEnd+1)+bx]
		mov	[bp+var_2], al
		mov	bx, dx
		shl	bx, 1
		add	bx, dx
		mov	al, [(InitEnd+2)+bx]
		mov	[bp+var_3], al
		mov	di, dx
		shl	di, 1
		add	di, dx
		mov	si, di
		add	si, 3
		add	si,  InitEnd
		mov	ax, cx
		shl	ax, 1
		add	ax, cx
		mov	dx, ax
		jmp	short loc_8E53
loc_8E4B:
		mov	al, [si]
		mov	[InitEnd+di], al
		inc	si
		inc	di
loc_8E53:
		cmp	dx, di
		ja	short loc_8E4B
		mov	bx, cx
		shl	bx, 1
		add	bx, cx
		mov	al, [bp+var_1]
		mov	[InitEnd+bx], al
		mov	bx, cx
		shl	bx, 1
		add	bx, cx
		mov	al, [bp+var_2]
		mov	[(InitEnd+1)+bx], al
		mov	bx, cx
		shl	bx, 1
		add	bx, cx
		mov	al, [bp+var_3]
		mov	[(InitEnd+2)+bx], al
		jmp	loc_8F06
loc_8E81:
		mov	ax, cx
		dec	ax
		mov	si, ax
		mov	bx, ax
		shl	bx, 1
		add	bx, ax
		mov	al, [InitEnd+bx]
		mov	[bp+var_1], al
		mov	bx, si
		shl	bx, 1
		add	bx, si
		mov	al, [(InitEnd+1)+bx]
		mov	[bp+var_2], al
		mov	bx, si
		shl	bx, 1
		add	bx, si
		mov	al, [(InitEnd+2)+bx]
		mov	[bp+var_3], al
		mov	di, si
		shl	di, 1
		add	di, si
		mov	ax, di
		add	ax, 3
		add	ax,  InitEnd
		mov	[bp+var_6], ax
		mov	ax, cx
		shl	ax, 1
		add	ax, cx
		mov	ax, dx
		shl	ax, 1
		add	ax, dx
		mov	cx, ax
		jmp	short loc_8EDB
loc_8ECE:
		mov	bx, [bp+var_6]
		mov	al, [InitEnd+di]
		mov	[bx], al
		dec	[bp+var_6]
		dec	di
loc_8EDB:
		cmp	cx, di
		jbe	short loc_8ECE
		mov	bx, dx
		shl	bx, 1
		add	bx, dx
		mov	al, [bp+var_1]
		mov	[InitEnd+bx], al
		mov	bx, dx
		shl	bx, 1
		add	bx, dx
		mov	al, [bp+var_2]
		mov	[(InitEnd+1)+bx], al
		mov	bx, dx
		shl	bx, 1
		add	bx, dx
		mov	al, [bp+var_3]
		mov	[(InitEnd+2)+bx], al
loc_8F06:
		mov	ax, [bp+arg_0]
		pop	di
		pop	si
		leave
		retf
%pop
