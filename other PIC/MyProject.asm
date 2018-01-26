
_main:

;MyProject.c,8 :: 		void main() {
;MyProject.c,10 :: 		TRISA = 0b11111000;
	MOVLW      248
	MOVWF      TRISA+0
;MyProject.c,11 :: 		TRISB = 0b11111000;
	MOVLW      248
	MOVWF      TRISB+0
;MyProject.c,12 :: 		TRISC = 0b11000000;
	MOVLW      192
	MOVWF      TRISC+0
;MyProject.c,13 :: 		TRISD = 0b00000000;
	CLRF       TRISD+0
;MyProject.c,14 :: 		PORTB = 0b00000000;
	CLRF       PORTB+0
;MyProject.c,15 :: 		PORTA = 0b00000000;
	CLRF       PORTA+0
;MyProject.c,16 :: 		PORTD = 0b00000000;
	CLRF       PORTD+0
;MyProject.c,17 :: 		PORTC = 0b00000000;
	CLRF       PORTC+0
;MyProject.c,19 :: 		if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main2
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main2
	BSF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main2
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main2
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main2
L__main149:
;MyProject.c,21 :: 		while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
L_main3:
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main4
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main4
	BSF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main4
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main4
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main4
L__main148:
;MyProject.c,23 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,24 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,25 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,26 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,27 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,28 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,29 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,30 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,31 :: 		}
	GOTO       L_main3
L_main4:
;MyProject.c,32 :: 		}
L_main2:
;MyProject.c,33 :: 		if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main9
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main9
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main9
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main9
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main9
L__main147:
;MyProject.c,35 :: 		while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
L_main10:
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main11
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main11
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main11
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main11
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main11
L__main146:
;MyProject.c,37 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,38 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,39 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,40 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,41 :: 		RD4_bit = 1;
	BSF        RD4_bit+0, 4
;MyProject.c,42 :: 		RD5_bit = 1;
	BSF        RD5_bit+0, 5
;MyProject.c,43 :: 		RD6_bit = 1;
	BSF        RD6_bit+0, 6
;MyProject.c,44 :: 		RD7_bit = 1;
	BSF        RD7_bit+0, 7
;MyProject.c,45 :: 		delay_ms(1900);
	MOVLW      20
	MOVWF      R11+0
	MOVLW      72
	MOVWF      R12+0
	MOVLW      1
	MOVWF      R13+0
L_main14:
	DECFSZ     R13+0, 1
	GOTO       L_main14
	DECFSZ     R12+0, 1
	GOTO       L_main14
	DECFSZ     R11+0, 1
	GOTO       L_main14
;MyProject.c,46 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,47 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,48 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,49 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,50 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,51 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,52 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,53 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,54 :: 		}
	GOTO       L_main10
L_main11:
;MyProject.c,55 :: 		}
L_main9:
;MyProject.c,56 :: 		if ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
	BCF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main17
	BCF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main17
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main17
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main17
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main17
L__main145:
;MyProject.c,58 :: 		while ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
L_main18:
	BCF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main19
	BCF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main19
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main19
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main19
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main19
L__main144:
;MyProject.c,60 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,61 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,62 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,63 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,64 :: 		RD4_bit = 1;
	BSF        RD4_bit+0, 4
;MyProject.c,65 :: 		RD5_bit = 1;
	BSF        RD5_bit+0, 5
;MyProject.c,66 :: 		RD6_bit = 1;
	BSF        RD6_bit+0, 6
;MyProject.c,67 :: 		RD7_bit = 1;
	BSF        RD7_bit+0, 7
;MyProject.c,68 :: 		delay_ms(1900);
	MOVLW      20
	MOVWF      R11+0
	MOVLW      72
	MOVWF      R12+0
	MOVLW      1
	MOVWF      R13+0
L_main22:
	DECFSZ     R13+0, 1
	GOTO       L_main22
	DECFSZ     R12+0, 1
	GOTO       L_main22
	DECFSZ     R11+0, 1
	GOTO       L_main22
;MyProject.c,69 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,70 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,71 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,72 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,73 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,74 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,75 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,76 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,77 :: 		}
	GOTO       L_main18
L_main19:
;MyProject.c,78 :: 		}
L_main17:
;MyProject.c,79 :: 		if ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
	BCF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main25
	BCF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main25
	BSF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main25
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main25
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main25
L__main143:
;MyProject.c,81 :: 		while ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
L_main26:
	BCF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main27
	BCF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main27
	BSF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main27
	BSF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main27
	BSF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main27
L__main142:
;MyProject.c,83 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,84 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,85 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,86 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,87 :: 		RD4_bit = 1;
	BSF        RD4_bit+0, 4
;MyProject.c,88 :: 		RD5_bit = 1;
	BSF        RD5_bit+0, 5
;MyProject.c,89 :: 		RD6_bit = 1;
	BSF        RD6_bit+0, 6
;MyProject.c,90 :: 		RD7_bit = 1;
	BSF        RD7_bit+0, 7
;MyProject.c,91 :: 		delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main30:
	DECFSZ     R13+0, 1
	GOTO       L_main30
	DECFSZ     R12+0, 1
	GOTO       L_main30
	DECFSZ     R11+0, 1
	GOTO       L_main30
	NOP
	NOP
;MyProject.c,92 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,93 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,94 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,95 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,96 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,97 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,98 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,99 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,100 :: 		}
	GOTO       L_main26
L_main27:
;MyProject.c,101 :: 		}
L_main25:
;MyProject.c,102 :: 		if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0))
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main33
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main33
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main33
	BCF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main33
	BCF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main33
L__main141:
;MyProject.c,104 :: 		while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0))
L_main34:
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main35
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main35
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main35
	BCF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main35
	BCF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main35
L__main140:
;MyProject.c,106 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,107 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,108 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,109 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,110 :: 		RD4_bit = 1;
	BSF        RD4_bit+0, 4
;MyProject.c,111 :: 		RD5_bit = 1;
	BSF        RD5_bit+0, 5
;MyProject.c,112 :: 		RD6_bit = 1;
	BSF        RD6_bit+0, 6
;MyProject.c,113 :: 		RD7_bit = 1;
	BSF        RD7_bit+0, 7
;MyProject.c,114 :: 		delay_ms(1900);
	MOVLW      20
	MOVWF      R11+0
	MOVLW      72
	MOVWF      R12+0
	MOVLW      1
	MOVWF      R13+0
L_main38:
	DECFSZ     R13+0, 1
	GOTO       L_main38
	DECFSZ     R12+0, 1
	GOTO       L_main38
	DECFSZ     R11+0, 1
	GOTO       L_main38
;MyProject.c,115 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,116 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,117 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,118 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,119 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,120 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,121 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,122 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,123 :: 		}
	GOTO       L_main34
L_main35:
;MyProject.c,124 :: 		}
L_main33:
;MyProject.c,125 :: 		if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 0) && (RA4_bit = 0))
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main41
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main41
	BSF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main41
	BCF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main41
	BCF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main41
L__main139:
;MyProject.c,127 :: 		while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 0) && (RA4_bit = 0))
L_main42:
	BSF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main43
	BSF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main43
	BSF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main43
	BCF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main43
	BCF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main43
L__main138:
;MyProject.c,129 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,130 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,131 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,132 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,133 :: 		RD4_bit = 1;
	BSF        RD4_bit+0, 4
;MyProject.c,134 :: 		RD5_bit = 1;
	BSF        RD5_bit+0, 5
;MyProject.c,135 :: 		RD6_bit = 1;
	BSF        RD6_bit+0, 6
;MyProject.c,136 :: 		RD7_bit = 1;
	BSF        RD7_bit+0, 7
;MyProject.c,137 :: 		delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main46:
	DECFSZ     R13+0, 1
	GOTO       L_main46
	DECFSZ     R12+0, 1
	GOTO       L_main46
	DECFSZ     R11+0, 1
	GOTO       L_main46
	NOP
	NOP
;MyProject.c,138 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,139 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,140 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,141 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,142 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,143 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,144 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,145 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,146 :: 		}
	GOTO       L_main42
L_main43:
;MyProject.c,147 :: 		}
L_main41:
;MyProject.c,148 :: 		if ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
	BSF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main49
	BSF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main49
	BSF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main49
	BSF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main49
	BSF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main49
L__main137:
;MyProject.c,150 :: 		while ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
L_main50:
	BSF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main51
	BSF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main51
	BSF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main51
	BSF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main51
	BSF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main51
L__main136:
;MyProject.c,152 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,153 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,154 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,155 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,156 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,157 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,158 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,159 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,160 :: 		}
	GOTO       L_main50
L_main51:
;MyProject.c,161 :: 		}
L_main49:
;MyProject.c,162 :: 		if ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
	BCF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main56
	BCF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main56
	BSF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main56
	BSF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main56
	BSF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main56
L__main135:
;MyProject.c,164 :: 		while ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
L_main57:
	BCF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main58
	BCF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main58
	BSF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main58
	BSF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main58
	BSF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main58
L__main134:
;MyProject.c,166 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,167 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,168 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,169 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,170 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,171 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,172 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,173 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,174 :: 		}
	GOTO       L_main57
L_main58:
;MyProject.c,175 :: 		}
L_main56:
;MyProject.c,176 :: 		if ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 1) && (RB4_bit = 1))
	BCF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main63
	BCF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main63
	BCF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main63
	BSF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main63
	BSF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main63
L__main133:
;MyProject.c,178 :: 		while ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 1) && (RB4_bit = 1))
L_main64:
	BCF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main65
	BCF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main65
	BCF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main65
	BSF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main65
	BSF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main65
L__main132:
;MyProject.c,180 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,181 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,182 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,183 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,184 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,185 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,186 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,187 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,188 :: 		}
	GOTO       L_main64
L_main65:
;MyProject.c,189 :: 		}
L_main63:
;MyProject.c,190 :: 		if ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
	BSF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main70
	BSF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main70
	BCF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main70
	BCF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main70
	BCF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main70
L__main131:
;MyProject.c,192 :: 		while ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
L_main71:
	BSF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main72
	BSF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main72
	BCF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main72
	BCF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main72
	BCF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main72
L__main130:
;MyProject.c,194 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,195 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,196 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,197 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,198 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,199 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,200 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,201 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,202 :: 		}
	GOTO       L_main71
L_main72:
;MyProject.c,203 :: 		}
L_main70:
;MyProject.c,204 :: 		if ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 0) && (RB4_bit = 0))
	BSF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main77
	BSF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main77
	BSF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main77
	BCF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main77
	BCF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main77
L__main129:
;MyProject.c,206 :: 		while ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 0) && (RB4_bit = 0))
L_main78:
	BSF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main79
	BSF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main79
	BSF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main79
	BCF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main79
	BCF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main79
L__main128:
;MyProject.c,208 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,209 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,210 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,211 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,212 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,213 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,214 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,215 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,216 :: 		}
	GOTO       L_main78
L_main79:
;MyProject.c,217 :: 		}
L_main77:
;MyProject.c,218 :: 		if ((RC0_bit = 1) && (RC1_bit = 1))
	BSF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main84
	BSF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main84
L__main127:
;MyProject.c,220 :: 		while ((RC0_bit = 1) && (RC1_bit = 1))
L_main85:
	BSF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main86
	BSF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main86
L__main126:
;MyProject.c,222 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,223 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,224 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,225 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,226 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,227 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,228 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,229 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,230 :: 		}
	GOTO       L_main85
L_main86:
;MyProject.c,231 :: 		}
L_main84:
;MyProject.c,232 :: 		if ((RC0_bit = 1) && (RC1_bit = 0))
	BSF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main91
	BCF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main91
L__main125:
;MyProject.c,234 :: 		while ((RC0_bit = 1) && (RC1_bit = 0))
L_main92:
	BSF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main93
	BCF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main93
L__main124:
;MyProject.c,236 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,237 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,238 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,239 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,240 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,241 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,242 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,243 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,244 :: 		}
	GOTO       L_main92
L_main93:
;MyProject.c,245 :: 		}
L_main91:
;MyProject.c,246 :: 		if ((RC0_bit = 0) && (RC1_bit = 1))
	BCF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main98
	BSF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main98
L__main123:
;MyProject.c,248 :: 		while ((RC0_bit = 0) && (RC1_bit = 1))
L_main99:
	BCF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main100
	BSF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main100
L__main122:
;MyProject.c,250 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,251 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,252 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,253 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,254 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,255 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,256 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,257 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,258 :: 		}
	GOTO       L_main99
L_main100:
;MyProject.c,259 :: 		}
L_main98:
;MyProject.c,260 :: 		if ((RC0_bit = 0) && (RC1_bit = 0))
	BCF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main105
	BCF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main105
L__main121:
;MyProject.c,262 :: 		while ((RC0_bit = 0) && (RC1_bit = 0))
L_main106:
	BCF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main107
	BCF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main107
L__main120:
;MyProject.c,264 :: 		RD0_bit = 1;
	BSF        RD0_bit+0, 0
;MyProject.c,265 :: 		RD1_bit = 1;
	BSF        RD1_bit+0, 1
;MyProject.c,266 :: 		RD2_bit = 1;
	BSF        RD2_bit+0, 2
;MyProject.c,267 :: 		RD3_bit = 1;
	BSF        RD3_bit+0, 3
;MyProject.c,268 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,269 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,270 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,271 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,272 :: 		}
	GOTO       L_main106
L_main107:
;MyProject.c,273 :: 		}
L_main105:
;MyProject.c,274 :: 		if ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0) &&(RC0_bit = 0) && (RC1_bit = 0) && (RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
	BCF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main112
	BCF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main112
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main112
	BCF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main112
	BCF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main112
	BCF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main112
	BCF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main112
	BCF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main112
	BCF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main112
	BCF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main112
	BCF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main112
	BCF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main112
L__main119:
;MyProject.c,276 :: 		while ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0) &&(RC0_bit = 0) && (RC1_bit = 0) && (RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
L_main113:
	BCF        RA0_bit+0, 0
	BTFSS      RA0_bit+0, 0
	GOTO       L_main114
	BCF        RA1_bit+0, 1
	BTFSS      RA1_bit+0, 1
	GOTO       L_main114
	BCF        RA2_bit+0, 2
	BTFSS      RA2_bit+0, 2
	GOTO       L_main114
	BCF        RA3_bit+0, 3
	BTFSS      RA3_bit+0, 3
	GOTO       L_main114
	BCF        RA4_bit+0, 4
	BTFSS      RA4_bit+0, 4
	GOTO       L_main114
	BCF        RC0_bit+0, 0
	BTFSS      RC0_bit+0, 0
	GOTO       L_main114
	BCF        RC1_bit+0, 1
	BTFSS      RC1_bit+0, 1
	GOTO       L_main114
	BCF        RB0_bit+0, 0
	BTFSS      RB0_bit+0, 0
	GOTO       L_main114
	BCF        RB1_bit+0, 1
	BTFSS      RB1_bit+0, 1
	GOTO       L_main114
	BCF        RB2_bit+0, 2
	BTFSS      RB2_bit+0, 2
	GOTO       L_main114
	BCF        RB3_bit+0, 3
	BTFSS      RB3_bit+0, 3
	GOTO       L_main114
	BCF        RB4_bit+0, 4
	BTFSS      RB4_bit+0, 4
	GOTO       L_main114
L__main118:
;MyProject.c,278 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,279 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,280 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,281 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,282 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,283 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,284 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,285 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,286 :: 		delay_ms(1000);
	MOVLW      11
	MOVWF      R11+0
	MOVLW      38
	MOVWF      R12+0
	MOVLW      93
	MOVWF      R13+0
L_main117:
	DECFSZ     R13+0, 1
	GOTO       L_main117
	DECFSZ     R12+0, 1
	GOTO       L_main117
	DECFSZ     R11+0, 1
	GOTO       L_main117
	NOP
	NOP
;MyProject.c,287 :: 		RD0_bit = 0;
	BCF        RD0_bit+0, 0
;MyProject.c,288 :: 		RD1_bit = 0;
	BCF        RD1_bit+0, 1
;MyProject.c,289 :: 		RD2_bit = 0;
	BCF        RD2_bit+0, 2
;MyProject.c,290 :: 		RD3_bit = 0;
	BCF        RD3_bit+0, 3
;MyProject.c,291 :: 		RD4_bit = 0;
	BCF        RD4_bit+0, 4
;MyProject.c,292 :: 		RD5_bit = 0;
	BCF        RD5_bit+0, 5
;MyProject.c,293 :: 		RD6_bit = 0;
	BCF        RD6_bit+0, 6
;MyProject.c,294 :: 		RD7_bit = 0;
	BCF        RD7_bit+0, 7
;MyProject.c,295 :: 		}
	GOTO       L_main113
L_main114:
;MyProject.c,296 :: 		}
L_main112:
;MyProject.c,297 :: 		}
	GOTO       $+0
; end of _main
