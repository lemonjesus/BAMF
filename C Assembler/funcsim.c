#include<stdio.h>
#include<stdlib.h>

int main(int argc, char** argv) {
  short* memory = calloc(1024,sizeof(char));
  short sp = 0;
  short r = 0;
  short at = 0;
  unsigned short flags = 0;
  unsigned short instruction = 0;
  unsigned short pc = 0;
  unsigned short ra = 0;

  if(argc<2) {
    printf("BAMF Program Simulator\n");
    printf("Simulates calling an assembled function\n");
    printf("Usage: funcsim <binfile> [infile]\n");
    exit(1);
  }

  printf("INST\t\tIMM\t$r\t$at\t$sp\t$pc\t$flags\tNotes\n");
  printf("------------\t------\t------\t------\t------\t------\t------\t------\n");
  printf("initial\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);

  //Load the program into memory
  FILE* infile;
  infile = fopen(argv[1], "rb");
  if(infile == NULL) return 1;
  fseek(infile, 0L, SEEK_END);
  int numbytes = ftell(infile);
  fseek(infile, 0L, SEEK_SET);
  if(numbytes>2048) {
    printf("Program is too large!\n");
    return 2;
  }

  fread(memory, sizeof(char), numbytes, infile);
  fclose(infile);

  while(pc<2048) {
    instruction = memory[pc];
    //U-TYPE instruction
    if(instruction==0) {
      printf("NOOP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
      continue; //NOOP
    }
    else if(instruction==1) { //BACKUP
      at = r;
      printf("BACKUP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==2) { //DEC
      r--;
      printf("DEC\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==3) { //INC
      r++;
      printf("INC\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==4) { //JUMP
      pc += 2*r;
      printf("JUMP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==5) { //RESTORE
      r = at;
      printf("RESTORE\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==6) { //NOT
      r = ~r;
      printf("NOT\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==7) { //RET
      printf("RET\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
      break;
    } else if(instruction==8) { //SKIPCLR
      if(r==0) pc+=2;
      printf("SKIPCLR\t\t\t%d\t%d\t%d\t%d\t%d\t%s\n",r,at,sp,pc,flags,(r==0)?"skip taken":"skip not taken");
    } else if(instruction==9) { //SKIPSET
      if(r!=0) pc+=2;
      printf("SKIPSET\t\t\t%d\t%d\t%d\t%d\t%d\t%s\n",r,at,sp,pc,flags,(r!=0)?"skip taken":"skip not taken");
    } else if(instruction==10) { //LOADSTACK
      r = memory[sp];
      printf("LOADSTACK\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==11) { //LSP
      r = sp;
      printf("LSP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==12) { //STORESTACK
      memory[sp] = r;
      printf("STORESTACK\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==13) { //SSP
      sp = r;
      printf("SSP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==14) { //CMPSP
      flags &= 0xFFFC; //Clear cmp flags
      if(r>memory[sp]) flags |= 4;
      if(r<memory[sp]) flags |= 2;
      if(r==memory[sp]) flags |= 1;
      printf("CMPSP\t\t\t%d\t%d\t%d\t%d\t%d\tComparing %d and %d\n",r,at,sp,pc,flags,r,memory[sp]);
    } else if(instruction==15) { //PUSH
      sp++;
      memory[sp] = r;
      printf("PUSH\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==16) { //POP
      r = stack[sp];
      sp--;
      printf("POP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==17) { //ADDSTACK
      r += stack[sp];
      printf("ADDSTACK\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==18) { //SUBSTACK
      r -= stack[sp];
      printf("SUBSTACK\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==19) { //INCSP
      sp++;
      printf("INCSP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==20) { //DECSP
      sp--;
      printf("DECSP\t\t\t%d\t%d\t%d\t%d\t%d\n",r,at,sp,pc,flags);
    } else if(instruction==21) { //INPORT
      if(argc<3) {
        printf("INPORT\t\tEXCEPTION: no input file specified. Exiting.\n");
        return 3;
      }

    }

    unsigned short f = instruction >> 8;
    if(f==0) continue; //This is a U-type, we're done
    signed short imm = instruction & 0x00FF;

    if(f==1) { //LUI
      r = imm;
      r << 12;
      printf("LUI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(f==2) { //PAGE
      flags = imm << 8;
      printf("PAGE\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(f==3) { //SKIPNIF
      if((flags&3)&imm!=0) pc += 2;
      printf("SKIPNIF\t\t%d\t%d\t%d\t%d\t%d\t%d\t%s\n",imm,r,at,sp,pc,flags,(flags&3!=imm)?"skip taken":"skip not taken");
    } else if(f==4) { //SLL
      r << imm;
      printf("SLL\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(f==5) { //SLRB
      //TODO: Implement Barrel shifting
      printf("SLRB\t\tNOT IMPLEMENTED\n");
    } else if(f==6) { //SLR
      r >> imm;
      printf("SLR\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(f==7) { //SKIPIF
      if((flags&3)&imm==0) pc += 2;
      printf("SKIPIF\t\t%d\t%d\t%d\t%d\t%d\t%d\t%s\n",imm,r,at,sp,pc,flags,(flags&3==imm)?"skip taken":"skip not taken");
    }

    unsigned short i = instruction >> 12;
    if(i==0) continue; //This is a F-type, we're done
    imm = (instruction & 0xFFF) | ((instruction & 0x800) ? 0xF000 : 0x0000);

    if(i==1) { //ADDI
      r += imm;
      printf("ADDI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==2) { //ADDM
      r += memory[imm];
      printf("ADDM\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==3) { //ANDI
      r &= imm;
      printf("ANDI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==4) { //ANDM
      r &= memory[imm];
      printf("ANDM\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==5) { //CALL
      ra = pc;
      pc += imm*2;
      printf("CALL\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==6) { //CMPI
      flags &= 0xFFFC; //Clear cmp flags
      if(r>imm) flags |= 4;
      if(r<imm) flags |= 2;
      if(r==imm) flags |= 1;
      printf("CMPI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==7) { //CMPM
      flags &= 0xFFFC; //Clear cmp flags
      if(r>memory[imm]) flags |= 4;
      if(r<memory[imm]) flags |= 2;
      if(r==memory[imm]) flags |= 1;
      printf("CMPM\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==8) { //JUMPI
      if(imm==-1) break;
      pc += imm*2;
      printf("JUMPI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==9) { //LOAD
      r = memory[imm];
      printf("LOAD\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==10) { //ORI
      r |= imm;
      printf("ORI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==11) { //ORM
      r |= memory[imm];
      printf("ORM\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==12) { //STORE
      stack[imm] = r;
      printf("STORE\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==13) { //SUBM
      r -= memory[imm];
      printf("SUBM\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==14) { //XORI
      r ^= imm;
      printf("XORI\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    } else if(i==15) { //XORM
      r ^= memory[imm];
      printf("XORM\t\t%d\t%d\t%d\t%d\t%d\t%d\n",imm,r,at,sp,pc,flags);
    }
  }
}
