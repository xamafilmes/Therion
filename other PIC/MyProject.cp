#line 1 "C:/Users/usuario/Desktop/coisas do André\Pasta de dente PIC/Projeto a ser feito - provável carro/MyProject.c"







void main() {

 TRISA = 0b11111000;
 TRISB = 0b11111000;
 TRISC = 0b11000000;
 TRISD = 0b00000000;
 PORTB = 0b00000000;
 PORTA = 0b00000000;
 PORTD = 0b00000000;
 PORTC = 0b00000000;

if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 RD0_bit = 1;
 RD1_bit = 1;
 RD2_bit = 1;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 1;
 RD5_bit = 1;
 RD6_bit = 1;
 RD7_bit = 1;
 delay_ms(1900);
 RD0_bit = 0;
 RD1_bit = 1;
 RD2_bit = 0;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 while ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 1;
 RD5_bit = 1;
 RD6_bit = 1;
 RD7_bit = 1;
 delay_ms(1900);
 RD0_bit = 1;
 RD1_bit = 0;
 RD2_bit = 1;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 while ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 1) && (RA3_bit = 1) && (RA4_bit = 1))
 {
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 1;
 RD5_bit = 1;
 RD6_bit = 1;
 RD7_bit = 1;
 delay_ms(1000);
 RD0_bit = 1;
 RD1_bit = 0;
 RD2_bit = 1;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0))
 {
 while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0))
 {
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 1;
 RD5_bit = 1;
 RD6_bit = 1;
 RD7_bit = 1;
 delay_ms(1900);
 RD0_bit = 0;
 RD1_bit = 1;
 RD2_bit = 0;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 0) && (RA4_bit = 0))
 {
 while ((RA0_bit = 1) && (RA1_bit = 1) && (RA2_bit = 1) && (RA3_bit = 0) && (RA4_bit = 0))
 {
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 1;
 RD5_bit = 1;
 RD6_bit = 1;
 RD7_bit = 1;
 delay_ms(1000);
 RD0_bit = 0;
 RD1_bit = 1;
 RD2_bit = 0;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
 {
 while ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
 {
 RD0_bit = 1;
 RD1_bit = 1;
 RD2_bit = 1;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
 {
 while ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 1) && (RB3_bit = 1) && (RB4_bit = 1))
 {
 RD0_bit = 1;
 RD1_bit = 0;
 RD2_bit = 1;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 1) && (RB4_bit = 1))
 {
 while ((RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 1) && (RB4_bit = 1))
 {
 RD0_bit = 1;
 RD1_bit = 0;
 RD2_bit = 1;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
 {
 while ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
 {
 RD0_bit = 0;
 RD1_bit = 1;
 RD2_bit = 0;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 0) && (RB4_bit = 0))
 {
 while ((RB0_bit = 1) && (RB1_bit = 1) && (RB2_bit = 1) && (RB3_bit = 0) && (RB4_bit = 0))
 {
 RD0_bit = 0;
 RD1_bit = 1;
 RD2_bit = 0;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RC0_bit = 1) && (RC1_bit = 1))
 {
 while ((RC0_bit = 1) && (RC1_bit = 1))
 {
 RD0_bit = 1;
 RD1_bit = 1;
 RD2_bit = 1;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RC0_bit = 1) && (RC1_bit = 0))
 {
 while ((RC0_bit = 1) && (RC1_bit = 0))
 {
 RD0_bit = 0;
 RD1_bit = 1;
 RD2_bit = 0;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
 if ((RC0_bit = 0) && (RC1_bit = 1))
 {
 while ((RC0_bit = 0) && (RC1_bit = 1))
 {
 RD0_bit = 1;
 RD1_bit = 0;
 RD2_bit = 1;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RC0_bit = 0) && (RC1_bit = 0))
 {
 while ((RC0_bit = 0) && (RC1_bit = 0))
 {
 RD0_bit = 1;
 RD1_bit = 1;
 RD2_bit = 1;
 RD3_bit = 1;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
if ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0) &&(RC0_bit = 0) && (RC1_bit = 0) && (RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
 {
 while ((RA0_bit = 0) && (RA1_bit = 0) && (RA2_bit = 0) && (RA3_bit = 0) && (RA4_bit = 0) &&(RC0_bit = 0) && (RC1_bit = 0) && (RB0_bit = 0) && (RB1_bit = 0) && (RB2_bit = 0) && (RB3_bit = 0) && (RB4_bit = 0))
 {
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 delay_ms(1000);
 RD0_bit = 0;
 RD1_bit = 0;
 RD2_bit = 0;
 RD3_bit = 0;
 RD4_bit = 0;
 RD5_bit = 0;
 RD6_bit = 0;
 RD7_bit = 0;
 }
 }
}
