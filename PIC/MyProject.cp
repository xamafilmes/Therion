#line 1 "C:/Users/usuario/Desktop/coisas do André\Pasta de dente PIC/simple while/MyProject.c"
void main() {
 TRISB = 0b00000011;
 TRISA = 0b11111100;
 TRISC = 0b01010101;
 TRISD = 0b10101010;
 PORTB = 0b00000000;
 PORTA = 0b00000000;
 PORTD = 0b00000000;
 PORTC = 0b00000000;

 while (1)
 {
 RA0_bit = 1;
 RB0_bit = 0;
 delay_ms(1000);
 RB0_bit = 1;
 RA0_bit = 0;
 }
}
