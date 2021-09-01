SaveVectors:
%push local
		push	ds
; Save INT 0
		mov	ax, 3500h
		int	21h
		mov	word [_Int0Vector], bx
		mov	word [_Int0Vector+2], es
; Save INT 4
		mov	ax, 3504h
		int	21h
		mov	[_Int4Vector], bx
		mov	[_Int4Vector+2], es
; Save INT 5
		mov	ax, 3505h
		int	21h
		mov	[_Int5Vector], bx
		mov	[_Int5Vector+2], es
; Save INT 6
		mov	ax, 3506h
		int	21h
		mov	[_Int6Vector], bx
		mov	[_Int6Vector+2], es
;
;	Install default divide by zero handler.
;
		mov	ax, 2500h
		mov	dx, cs
		mov	ds, dx
		mov	dx, ZeroDivision
		int	21h

		pop	ds
		retn
%pop
