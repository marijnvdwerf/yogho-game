%include "structs.asm"

; C0
extern __cleanup
extern __restorezero
extern __checknull
extern __terminate
extern _errno
extern __brklvl
extern _abort
extern __psp
extern __envLng
extern __osmajor
extern __envseg
extern __C0argc
extern __C0argv

global __stklen
global __heaplen
global __nfile
global _main
global _exit
global __exit

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

extern sub_1F972
extern sub_1FEBC
extern sub_1F75B
extern sub_1FE64
extern sub_1F7CC

global stru_1B1B9
global stru_1B1FA
global stru_1B1AC

