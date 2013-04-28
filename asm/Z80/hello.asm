 EQU CR    = #0D          ; carriage return
 EQU PROUT = #xxxx        ; character output routine
 ;
         LD  HL,MSG       ; Point to message
 ; 
 PRLOOP  LD  A,(HL)       ; read byte from message
         AND A            ; set zero flag from byte read
         RET Z            ; end of text if zero
         JSR PROUT        ; output char
         INC HL           ; point to next char
         JR  PRLOOP       ; repeat
 ;
 MSG     DB  "Hello, world!",CR,00
 ;