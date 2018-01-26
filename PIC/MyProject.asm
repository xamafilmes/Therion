
_main:

;MyProject.c,1 :: 		void main() {
;MyProject.c,2 :: 		TRISB = 0b00000011;
	MOVLW      3
	MOVWF      TRISB+0
;MyProject.c,3 :: 		TRISA = 0b11111100;
	MOVLW      252
	MOVWF      TRISA+0
;MyProject.c,4 :: 		TRISC = 0b01010101;
	MOVLW      85
	MOVWF      TRISC+0
;MyProject.c,5 :: 		TRISD = 0b10101010;
	MOVLW      170
	MOVWF      TRISD+0
;MyProject.c,6 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,7 :: 		PORTA = 0b00000000;
	CLRF       PORTA+0
;MyProject.c,8 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;MyProject.c,9 :: 		PORTC = 0b00000000;
	CLRF       PORTC+0
;MyProject.c,11 :: 		while (1)
L_main0:
;MyProject.c,13 :: 		RA0_bit = 1;
	BSF        RA0_bit+0, 0
;MyProject.c,14 :: 		RB0_bit = 0;
	BCF        RB0_bit+0, 0
;MyProject.c,15 :: 		delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main2:
	DECFSZ     R13+0, 1
	GOTO       L_main2
	DECFSZ     R12+0, 1
	GOTO       L_main2
	DECFSZ     R11+0, 1
	GOTO       L_main2
	NOP
	NOP
;MyProject.c,16 :: 		RB0_bit = 1;
	BSF        RB0_bit+0, 0
;MyProject.c,17 :: 		RA0_bit = 0;
	BCF        RA0_bit+0, 0
;MyProject.c,18 :: 		}
	GOTO       L_main0
;MyProject.c,19 :: 		}
	GOTO       $+0
; end of _main
