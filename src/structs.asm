%line 1

struc LevelData
.field_0		resb 1
.width		resw 1
.height		resw 1
.index_palette	resw 1
.index_17	resw 1
.index_18	resw 1
.index_19	resw 1
.index_20	resw 1
.startX		resw 1
.startY		resw 1
.newsX		resw 1
.newsY		resw 1
.introText	resw 1
.index_unk	resw 1
endstruc

%macro LevelData 14
%endmacro


struc DatHeader
.start		resw 1
.end		resw 1
endstruc

%macro DatHeader 1
%endmacro


struc struct_1
.field_0		resw 1			; offset (00000000)
.field_2		resw 1			; offset (0001A460)
endstruc

%macro struct_1 1
%endmacro


struc Highscore
.field_0		resw 1
.field_2		resw 1
.field_4		resb 10
.field_E		resb 1
.field_F		resb 1
endstruc

%macro Highscore 5
%endmacro


struc struct_0
.anonymous_0	resd 1			; offset (000092B0)
.field_4		resw 1			; base 10 signed
.field_6		resw 1			; base 10 signed
endstruc

%macro struct_0 1
%endmacro

%macro struct_0 3
%endmacro


struc struct_2
.field_0		resw 1			; offset (0001A460)
.field_2		resw 1			; offset (0001A460)
.field_4		resw 1			; offset (0001A460)
.field_6		resw 1			; offset (0001A460)
endstruc

%macro struct_2 4
%endmacro


struc SmartItem
.ptr_renderFn	resd 1
.ptr_10_offset	resw 1
.ptr_10_val_00	resw 1
.anonymous_3	resw 1
.field_A		resb 1
.field_B		resb 1
.field_C		resb 1
.field_D		resb 1
.anonymous_6	resw 1
.anonymous_7	resw 1
.anonymous_8	resw 1
.field_14	resw 1
		resb 1 
		resb 1 
		resb 1 
		resb 1 
.field_1A	resb 1
.field_1B	resb 1
.ptr_10_val_02	resw 1
.anonymous_11	resw 1
.anonymous_12	resw 1
.anonymous_13	resw 1
.anonymous_14	resw 1
.anonymous_15	resw 1
.anonymous_16	resw 1
.anonymous_17	resw 1
.anonymous_18	resw 1
.anonymous_19	resw 1
.field_30	resw 1
.field_32	resw 1
.field_34	resw 1
.field_36	resw 1
.anonymous_20	resw 1
.field_3A	resb 1
.field_3B	resb 1
.anonymous_22	resw 1
.field_3E	resb 1
.photomanFrame	resb 1
.field_40	resd 1
endstruc

%macro SmartItem 1
%endmacro


struc LevelContents
.field_0		resw 1
.relocationTablePtr resw 1
.field_4		resw 1
.photoman	resw 1
.field_8		resb 3
.functions	resd 26
endstruc

%macro LevelContents 1
%endmacro


struc LevelItem_Smart
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
		resb 1 
.field_B		resb 1
.field_C		resb 1
.field_D		resb 1
.field_E		resw 1
.field_10	resw 1
.field_12	resw 1
endstruc

%macro LevelItem_Smart 1
%endmacro


struc LevelItem_Basic
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
		resb 1
.field_B		resw 1
.field_D		resw 1
.field_F		resb 1
		resb 1
		resb 1
.field_12	resw 1
endstruc

%macro LevelItem_Basic 1
%endmacro


struc LevelContents_c
.x		resw 1
.y		resw 1
.field_4		resw 1
.field_6		resw 1
.field_8		resw 1
.field_A		resb 1
.field_B		resw 1
.field_D		resb 1
.ptr_renderFn	resw 1
.ptr_10		resw 1
.field_12	resw 1
endstruc

%macro LevelContents_c 1
%endmacro


struc LevelContents_b
.offset		resw 1
.segment		resw 1
endstruc

%macro LevelContents_b 1
%endmacro


struc struct_4
.anonymous_0	resw 1			; base 16
.field_2		resw 1			; base 10 signed
.anonymous_1	resw 1			; base 10 signed
endstruc

%macro struct_4 3
%endmacro


struc ScoreTrail
.type		resw 1
.x		resw 1
.anonymous_2	resw 1
.y		resw 1
.anonymous_4	resw 1
.anonymous_5	resw 1
endstruc

%macro ScoreTrail 1
%endmacro


struc struct_6
.anonymous_0	resw 1			; base 10 signed
.anonymous_1	resw 1			; base 10 signed
endstruc

%macro struct_6 2
%endmacro


struc SimpleItem
.drawingFn	resw 1
.x		resw 1
.y		resw 1
.field_6		resw 1
.levelDataPtr	resw 1
.flags		resw 1
.isKey		resb 1
endstruc

%macro SimpleItem 1
%endmacro


struc struct_5
.anonymous_0	resb 1			; base 10
.anonymous_1	resb 1			; base 10
.anonymous_2	resb 1			; base 10
.field_3		resb 1
endstruc

%macro struct_5 4
%endmacro

%macro struct_5 1
%endmacro


struc struct_3
.anonymous_0	resw 1			; offset (000138E0)
.anonymous_1	resw 1			; seg
endstruc

%macro struct_3 2
%endmacro


struc struct_7
.anonymous_0	resw 1
.anonymous_1	resw 1			; base 10
endstruc

%macro struct_7 2
%endmacro
