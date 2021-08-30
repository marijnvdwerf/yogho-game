mousecallroutineswitch:
%push local
		push	es
		mov	cx, [mousecallmask]
		les	dx, [mousecallroutine]
		mov	ax, 14h
		int	33h
		mov	[mousecallmask], cx
		mov	[word  mousecallroutine+2], dx
		mov	[word  mousecallroutine], es
		pop	es
		retf
%pop
