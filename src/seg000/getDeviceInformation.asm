getDeviceInformation:
%push local
%define arg_0  6
		push	bp
		mov	bp, sp
		mov	ax, 4400h
		mov	bx, [bp+arg_0]
		int	21h
		xchg	ax, dx
		and	ax, 80h
		pop	bp
		retf
%pop
