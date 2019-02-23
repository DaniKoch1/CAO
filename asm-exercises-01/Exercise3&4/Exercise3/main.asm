;
; Exercise3.asm
;
; Created: 08.10.2018 11:29:18
; Author : Dani
;


; Replace with your application code
;exercise 3
ldi R16, 42				;load decimal 42
ldi R17, $33			;load hexadecimal 33
ldi R18, 0B1011_0010	;load binary
 nop
 ;exercise 4
 ldi R18, $08	;load 08 in hex
 ldi R19, $b3
 add R18, R19	;add b3 in hex to R18
 nop

 
