.MODEL SMALL
.STACK 100H

.DATA  

;HERE YOU CAN DECLARE VARIABLE 

NUM1 DB 10H
NUM2 DB 04H
NUM3 DB 05H

.CODE 

MAIN PROC
    
    MOV AX,@DATA 
    MOV DS,AX 
    MOV AL,NUM1 
    
    MOV BL,NUM2
    
    ADD AL,BL ; HERE AL=AL+BL
    
    ADD AL,NUM3 ; HERE AL=14+05 ;19 
    
    
    
    MOV AX, 4CH ;Return Zero
    INT 21H     ;Return Zero
              
              
    MAIN ENDP
    END MAIN

    
