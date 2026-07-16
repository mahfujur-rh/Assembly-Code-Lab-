.MODEL SMALL
.STACK 100H

.DATA  

;HERE YOU CAN DECLARE VARIABLE 

NUM1 DB 4
CHAR DB 'HELLO WORLD$'
NUM2 DB 5
NUM3 DB ?

.CODE 

MAIN PROC
    
    MOV AX,@DATA 
    MOV DS,AX 
    
    
    
    MOV DL,AL
    
    LEA DX,CHAR
     
    MOV AH,09H
     
                     ;Display character    
    INT 21H   
    
    
    
    
    
    MOV AX, 4CH ;Return Zero
    INT 21H     ;Return Zero
              
              
    MAIN ENDP
    END MAIN

    
