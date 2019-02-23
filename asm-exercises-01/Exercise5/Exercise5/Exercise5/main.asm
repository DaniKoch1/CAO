;
; Exercise5.asm
;
; Created: 19.10.2018 16:56:27
; Author : Dani
;


; Replace with your application code
start:
	ldi r16, 34
    ldi r17, 55
	ldi r18, 12
	ldi r19, 3
	ldi r20, 33

	sub r17, r18 ; in r17 55-12
	mul r19, r20 ; in r19 3*33
	mov r19, r0	 ; copy r0 to r19
	add r17, r19
	add r16, r17
	nop;

    rjmp start
