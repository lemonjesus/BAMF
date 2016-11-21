#include<stdio.h>
#include<stdlib.h>
#include<string.h>

void compose_ftype(short*,unsigned short,short);
void compose_itype(short*,short,short);

int main(int argc, char** argv) {
  if(argc<2) {
    printf("BAMFASS - Ben AJ Matt Tucker Assembler\n");
    printf("Usage: bamfass <input>\n");
    exit(0);
  }

  //Open the file we're assembling
  FILE* fp;
  FILE* out;
  char* line = malloc(128);
  char* mn = NULL;
  size_t len = 0;
  ssize_t read;
  unsigned short instruction = 0;

  fp = fopen(argv[1], "r");
  out = fopen("a.out","wb");
  if (fp == NULL || out == NULL) {
      printf("Couldn't open the file :(\n");
      exit(EXIT_FAILURE);
  }

  while (fgets(line,128,fp)!=NULL) {
      instruction = 0;
      if(line[0]=='\n') continue; //Blank line
      line[strlen(line)-1] = 0;
      mn = strtok(line," ");
      if(strcasecmp(mn,"NOOP")==0) instruction = 0;
      else if(strcasecmp(mn,"BACKUP")==0) instruction = 1;
      else if(strcasecmp(mn,"DEC")==0) instruction = 2;
      else if(strcasecmp(mn,"INC")==0) instruction = 3;
      else if(strcasecmp(mn,"JUMP")==0) instruction = 4;
      else if(strcasecmp(mn,"RESTORE")==0) instruction = 5;
      else if(strcasecmp(mn,"NOT")==0) instruction = 6;
      else if(strcasecmp(mn,"RET")==0) instruction = 7;
      else if(strcasecmp(mn,"SKIPCLR")==0) instruction = 8;
      else if(strcasecmp(mn,"SKIPSET")==0) instruction = 9;
      else if(strcasecmp(mn,"LOADSTACK")==0) instruction = 10;
      else if(strcasecmp(mn,"LSP")==0) instruction = 11;
      else if(strcasecmp(mn,"STORESTACK")==0) instruction = 12;
      else if(strcasecmp(mn,"SSP")==0) instruction = 13;
      else if(strcasecmp(mn,"CMPSP")==0) instruction = 14;
      else if(strcasecmp(mn,"PUSH")==0) instruction = 15;
      else if(strcasecmp(mn,"POP")==0) instruction = 16;
      else if(strcasecmp(mn,"ADDSTACK")==0) instruction = 17;
      else if(strcasecmp(mn,"SUBSTACK")==0) instruction = 18;
      else if(strcasecmp(mn,"INCSP")==0) instruction = 19;
      else if(strcasecmp(mn,"DECSP")==0) instruction = 20;
      else if(strcasecmp(mn,"LUI")==0) compose_ftype(&instruction,1,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"PAGE")==0) compose_ftype(&instruction,2,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"SKIPNIF")==0) compose_ftype(&instruction,3,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"SLL")==0) compose_ftype(&instruction,4,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"SLRB")==0) compose_ftype(&instruction,5,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"SRL")==0) compose_ftype(&instruction,6,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"SKIPIF")==0) compose_ftype(&instruction,7,(char)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"ADDI")==0) compose_itype(&instruction,1,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"ADDM")==0) compose_itype(&instruction,2,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"ANDI")==0) compose_itype(&instruction,3,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"ANDM")==0) compose_itype(&instruction,4,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"CALL")==0) compose_itype(&instruction,5,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"CMPI")==0) compose_itype(&instruction,6,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"CMPM")==0) compose_itype(&instruction,7,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"JUMPI")==0) compose_itype(&instruction,8,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"LOAD")==0) compose_itype(&instruction,9,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"ORI")==0) compose_itype(&instruction,10,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"ORM")==0) compose_itype(&instruction,11,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"STORE")==0) compose_itype(&instruction,12,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"SUBM")==0) compose_itype(&instruction,13,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"XORI")==0) compose_itype(&instruction,14,(short)atoi(strtok(NULL," ")));
      else if(strcasecmp(mn,"XORM")==0) compose_itype(&instruction,15,(short)atoi(strtok(NULL," ")));
      else {
        printf("Encountered illegal instruction: %s, ignoring\n",mn);
        continue;
      }
      fwrite(&instruction,1,2,out);
      //printf("Instruction: 0x%04X\n",instruction);
      //fflush(out);
  }

  fclose(fp);
  fclose(out);
  free(line);
  free(instruction);
  exit(EXIT_SUCCESS);
}

void compose_ftype(short* instruction, unsigned short func, short immediate) {
  //printf("\tftype: func:%d immediate:%d\n",func,immediate);
  func = func << 8;
  *instruction = func | immediate;
  return;
}

void compose_itype(short* instruction, short func, short immediate) {
  func = func << 12;
  immediate &= (short)4095;
  *instruction = func | immediate;
}
