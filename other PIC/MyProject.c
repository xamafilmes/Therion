// saca só, seu merda, tens que fazer um código que pare um carro para ele conseguir estacionar. faça isso corretamente animal.
// aqui temos que 1 é o sençor sem ver e zero ele está vendo.
// RA são os sensores da frente
// RB são os sensores de traz
// RC são os sensores das laterais
// RD são os CONTROLES DAS RODAS

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
   }
  }
}
// RA0 é o sensor do PCB
// RA1 é o sensor do PT
// RA2 é o sensor do PMDB
// RA3 é o sensor do NOVO
// RA4 é o sensor do ANCAP

// RB0 é o sensor do PCB, só que traseiro
// RB1 é o sensor do PT, só que traseiro
// RB2 é o sensor do PMDB, só que traseiro
// RB3 é o sensor do NOVO, só que traseiro
// RB4 é o sensor do ANCAP, só que traseiro

// RC0 é o sensor da lateal esquerda
// RC1 é o sensor da lateral direita

// RD0 é a roda da frente esquerda
// RD1 é a roda da frente direita
// RD2 é a roda de tras esquerda
// RD3 é a roda de tras direita
// RD4 é a roda da frente esquerda, ré
// RD5 é a roda da frente direita, ré
// RD6 é a roda de tras esquerda, ré
// RD7 é a roda de tras direita, ré