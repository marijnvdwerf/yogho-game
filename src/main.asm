%include "structs.asm"

; C0
extern __cleanup
extern __restorezero
extern __checknull
extern __terminate
extern errno
extern __brklvl
extern _abort
extern _psp
extern _envLng
extern _version
extern _envseg
extern __C0argc
extern __C0argv
extern word_1A462

%include "seg000/segment.asm"
%include "seg001/segment.asm"
%include "seg002/segment.asm"
%include "seg003/segment.asm"
%include "seg004/segment.asm"
%include "seg005/segment.asm"
%include "seg006/segment.asm"
%include "seg007/segment.asm"
%include "seg008/segment.asm"
%include "seg009/segment.asm"
%include "seg010/segment.asm"
%include "dseg/segment.asm"
%include "seg012/segment.asm"

extern sub_1F972
extern sub_1FEBC
extern sub_1F75B
extern sub_1FE64
extern sub_1F7CC

global stru_1B1B9
global stru_1B1FA
global stru_1B1AC

