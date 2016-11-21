SKIPCLR   ;Does A==0?
JUMPI 2   ;If it doesn't, go to the loop
LOADSTACK ;If it does, move B to $r
RET       ;For the return value

BACKUP    ;Backup A
LOADSTACK ;Load B from the stack
SKIPSET   ;Does B==0?
JUMPI 28  ;It does, return
RESTORE   ;It doesn't, put A back into $r
CMPSP     ;Compare $r to the stack pointer
SKIPNIF 0 ;Not less than and not equal to
JUMPI 22  ;Go to a>b branch
PUSH      ;If a<=b, push A
LSP        ;Load the stack pointer
ADDI -1    ;Point to B
SSP
LOADSTACK ;Get B's Value
BACKUP    ;Save B's Value
LSP        ;Load the stack pointer
ADDI 1    ;Point to A
SSP
RESTORE   ;Put B back into $r
SUBSTACK     ;Subtract A from B
BACKUP
LSP        ;Load the stack pointer
ADDI -1    ;Point to B
SSP
RESTORE   ;Restore the new B
STORESTACK ;Save B to the stack
LSP        ;Load the stack pointer
ADDI 1    ;Point to A
SSP
POP
JUMPI -28

SUBSTACK     ;If a>b
JUMPI -33

POP       ;Restore the stack for the caller
RESTORE   ;Put the computed A in $r
RET       ;Return it
