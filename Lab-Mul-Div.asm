;# (num1*num2)/num3
;>=use variable
;>=save the final answer in variable as well 
;#



.MODEL SMALL
.STACK 100H

.DATA  
  
    NUM1 DW 3   ;DW 2 BYTE
    NUM2 DW 4
    NUM3 DW 5
    NUM4 DW ? ;QUOTIENT
    NUM5 DW ? ;REMAINDER


.CODE 

MAIN PROC
    
    MOV AX,@DATA 
    MOV DS,AX 
                
    MOV AX,NUM1
    MOV BX, NUM2
    
    MUL BX ;MULTIPLICATION
    
    
    MOV CX,NUM3
    
    DIV CX  ;DIVISION
    
    MOV NUM4,AX
    MOV NUM5,DX
    
   
    
    
    
    MOV AX, 4CH 
    INT 21H     
              
              
    MAIN ENDP
    END MAIN

    

