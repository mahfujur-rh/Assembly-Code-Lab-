.MODEL SMALL
.STACK 100H

.DATA  

;HERE YOU CAN DECLARE VARIABLE 


NUM DB ?

.CODE 

MAIN PROC
    
    MOV AX,@DATA 
    MOV DS,AX 
    
    MOV AH,01H ; Input character
    INT 21H
    MOV NUM,AL
    
    MOV DL,NUM
     
    MOV AH,02H
     
                     ;Display character    
    INT 21H   
    
    
    
    
    
    MOV AX, 4CH ;Return Zero
    INT 21H     ;Return Zero
              
              
    MAIN ENDP
    END MAIN

    
