INPORT      // grab the input
PUSH        // put the input on the stack for future use, not as a paremeter yet
BACKUP      // backup the input
ANDI 0      // clear out working register
ADDI 2      // set working register to 2
PUSH        // put 2 on the stack
PUSH        // put it on the stack again, this time as a parameter
RESTORE     // put input back in working register
gcdLoop:    // keeps computing GCD and incrementing m if gcd isn't 1
CALL gcd    // compute GCD
CMPI 1      // compare working register against 1
SKIPNIF 1   // skip if working not 1 (flags aren't 001)
JUMPI end   // we found a relatively prime number. go to the end
POP
INC
PUSH
PUSH
DECSP
DECSP
LOADSTACK
INCSP
INCSP
JUMPI gcdLoop   // compute gcd again


gcd:
SKIPCLR     // if a!=0 go to the while
JUMPI while // (2)
POP         // pop b off the stack
RET         // return b

while:      // a should be in working register
BACKUP      // backup a
LOADSTACK   // put b in $r
CMPI 0      // compare with 0
SKIPIF 1    // Skip the jump if b==0
JUMPI continue  // Jump to a>b (3)
POP         // b==0 so pop b off the stack
RESTORE     // put a back in $r
RET         // return a

continue:   // a should be in $at
RESTORE     // get a back in $r
CMPSP       // compare a against b
SKIPIF 4    // if a>b skip the jump
JUMPI lte   // jump to else case (2)
SUBSTACK    // subtract b from a
JUMPI while // go back to while condition (-14)

lte:        // less than or equal to case, a should be in $r
PUSH        // put a on the stack
DECSP       // decrement stack pointer
LOADSTACK   // get b in $r
INCSP       // increment stack pointer
SUBSTACK    // subtract a from b
DECSP       // decrement stack pointer
STORESTACK  // update b in the stack
INCSP       // increment stack pointer
POP
JUMPI while // (-24)
NOOP


end:
POP         // grab the answer from the stack
OUTPORT     // output the answer
