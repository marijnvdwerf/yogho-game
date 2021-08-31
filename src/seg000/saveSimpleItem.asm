saveSimpleItem:
%push local
		mov	[ds:_simpleItems + SimpleItem.levelDataPtr+bp], si
		mov	[ds:_simpleItems + SimpleItem.x+bp],	ax
		mov	[ds:_simpleItems + SimpleItem.y+bp],	bx
		mov	al, [es:si+LevelItem_Basic.field_F]
		mov	byte [ds:_simpleItems + SimpleItem.isKey+bp], al
		mov	ax, [es:si+LevelItem_Basic.field_D]
		mov	word [ds:_simpleItems + SimpleItem.drawingFn+bp], ax
		mov	ax, [es:si+LevelItem_Basic.field_B]
		mov	[ds:_simpleItems + SimpleItem.field_6+bp], ax
		xor	ax, ax
		mov	word [ds:_simpleItems + SimpleItem.flags+bp], ax
		retf
%pop
