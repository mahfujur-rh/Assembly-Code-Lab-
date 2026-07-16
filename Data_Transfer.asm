.MODEL SMALL
.STACK 100H

.DATA  

;HERE YOU CAN DECLARE VARIABLE 

NUM1 DB 10H
CHAR DB 'A'
NUM2 DW 3286H

.CODE 

MAIN PROC
    
    MOV AX,@DATA 
    MOV DS,AX 
    
    MOV AL,NUM1
    MOV BX,NUM2 
    
    MOV AH,02H
        MOV DL,CHAR  ;Display character 
    INT 21H   
    
    
    
    
    
    MOV AX, 4CH ;Return Zero
    INT 21H     ;Return Zero
              
              
    MAIN ENDP
    END MAIN

    
