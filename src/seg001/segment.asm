segment seg001 class=CODE

; 060A:0009
%include "seg001/main.asm"
%include "seg001/setBasePath.asm"
%include "seg001/sub_662C.asm"
%include "seg001/loadlevel.asm"
%include "seg001/sub_69AD.asm"
%include "seg001/renderIntro.asm"
%include "seg001/setcamera.asm"
%include "seg001/loadfromdat.asm"
%include "seg001/loadintoBuffer.asm"
%include "seg001/sub_7428.asm"

off_7C44:
		dw loc_755D
		dw loc_75BC
		dw loc_75DD
		dw loc_7599
		dw loc_75DD
		dw loc_75DD
		dw loc_75DD
		dw loc_755D
		dw loc_75DD
		dw loc_75BC
		dw loc_75DD
		dw loc_7599
		dw loc_75DD
		dw loc_75DD
		dw loc_75DD
		dw loc_755D
		dw loc_75DD
		dw loc_75BC
		dw loc_75DD
		dw loc_7599
%include "seg001/drawPlayer.asm"
%include "seg001/sub_7CFB.asm"
%include "seg001/processMovement.asm"
%include "seg001/renderStatusBar.asm"
%include "seg001/sub_7E40.asm"
%include "seg001/sub_804D.asm"

off_80FE:
		dw loc_80B1
		dw loc_80B5
		dw loc_80D8
		dw loc_80E1
		dw loc_80EA
%include "seg001/sub_8108.asm"
%include "seg001/sub_8232.asm"
%include "seg001/sub_8548.asm"
%include "seg001/sub_861D.asm"
%include "seg001/sub_86E2.asm"
%include "seg001/sub_874B.asm"
%include "seg001/sub_87DC.asm"
%include "seg001/sub_8AB3.asm"
%include "seg001/drawHighscore.asm"
%include "seg001/sub_8D4E.asm"
%include "seg001/palette_8DE9.asm"
%include "seg001/loadPalette.asm"
%include "seg001/playIntroAnim.asm"
%include "seg001/loadfromdat_anim.asm"
%include "seg001/sub_9092.asm"
%include "seg001/sub_90A5.asm"
%include "seg001/waitfade_90B8.asm"
%include "seg001/sub_90E2.asm"
%include "seg001/sub_9114.asm"
%include "seg001/sub_9165.asm"
%include "seg001/sub_9189.asm"
%include "seg001/checkGFX.asm"

off_9203:
		dw loc_91CC
		dw loc_91CC
		dw locret_91D3
		dw loc_91CC
		dw loc_91CC
%include "seg001/initgpu.asm"
%include "seg001/sub_9250.asm"
%include "seg001/sub_927D.asm"

%include "seg002/nullsub_6.asm"