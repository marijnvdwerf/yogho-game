mousedealloc:
%push local
		push	cs
		call	near  mousecallroutineswitch
		nop
		retf
%pop
