sub_1082:
%push local
		mov	cx, 4
		mov	bx, 92
		add	si, 0C0h
loc_108C:
		mov	ax, [si+2]
		xchg	ah, al
		stosw
		mov	ax, [si]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+6]
		xchg	ah, al
		stosw
		mov	ax, [si+4]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+0Ah]
		xchg	ah, al
		stosw
		mov	ax, [si+8]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+0Eh]
		xchg	ah, al
		stosw
		mov	ax, [si+0Ch]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+12h]
		xchg	ah, al
		stosw
		mov	ax, [si+10h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+16h]
		xchg	ah, al
		stosw
		mov	ax, [si+14h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+1Ah]
		xchg	ah, al
		stosw
		mov	ax, [si+18h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+1Eh]
		xchg	ah, al
		stosw
		mov	ax, [si+1Ch]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+22h]
		xchg	ah, al
		stosw
		mov	ax, [si+20h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+26h]
		xchg	ah, al
		stosw
		mov	ax, [si+24h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+2Ah]
		xchg	ah, al
		stosw
		mov	ax, [si+28h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+2Eh]
		xchg	ah, al
		stosw
		mov	ax, [si+2Ch]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+32h]
		xchg	ah, al
		stosw
		mov	ax, [si+30h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+36h]
		xchg	ah, al
		stosw
		mov	ax, [si+34h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+3Ah]
		xchg	ah, al
		stosw
		mov	ax, [si+38h]
		xchg	ah, al
		stosw
		add	di, bx
		mov	ax, [si+3Eh]
		xchg	ah, al
		stosw
		mov	ax, [si+3Ch]
		xchg	ah, al
		stosw
		sub	si, 40h
		sub	di, 5A4h
		mov	bp, es
		add	bp, 600h
		mov	es, bp
		dec	cx
		jz	short locret_117E
		jmp	loc_108C
locret_117E:
		retn
%pop
