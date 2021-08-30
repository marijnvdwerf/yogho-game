saveSimpleItem:
%push local
		mov	[ds:_simpleItems.levelDataPtr+bp], si
		mov	[ds:_simpleItems.x+bp],	ax
		mov	[ds:_simpleItems.y+bp],	bx
		mov	al, [es:si+LevelItem_Basic.field_F]
		mov	[ds:_simpleItems.isKey+bp], al
		mov	ax, [es:si+LevelItem_Basic.field_D]
		mov	[word  ds:_simpleItems.drawingFn+bp], ax
		mov	ax, [es:si+LevelItem_Basic.field_B]
		mov	[ds:_simpleItems.field_6+bp], ax
		xor	ax, ax
		mov	[ds:_simpleItems.flags+bp], ax
		retf
%pop
