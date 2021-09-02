__c_exit:
%push local
		mov	ax, 1
		push	ax
		push	ax
		xor	ax, ax
		push	ax
		call	____exit
		retf
%pop
