// LED addresses
#define MOJO_LEDS = 140
#define IO_LEDS_A = 141
#define IO_LEDS_B = 142
#define IO_LEDS_C = 143

// Print statement options
#define DEC       = 0
#define HEX       = 1
#define BIN       = 2



loop:
  MOVRI   R1, 1
  PRTSTR1 Decimal_Output_______  
  PRTREG2 R1,DEC 
  PRTSTR1 Hexadecimal_Output___  
  PRTREG2 R1,HEX 
  PRTSTR1 16_bit_Binary_Output_  
  PRTREG2 R1,BIN 
  PRTSTR2 _
  PRTSTR2 _ 
  
  WAIT 30
  
 MOVRI   R1, 16
  PRTSTR1 Decimal_Output_______  
  PRTREG2 R1,DEC 
  PRTSTR1 Hexadecimal_Output___  
  PRTREG2 R1,HEX 
  PRTSTR1 16_bit_Binary_Output_  
  PRTREG2 R1,BIN 
  PRTSTR2 _
  PRTSTR2 _ 
  
  WAIT 30
  
  MOVRI   R1, 128
  PRTSTR1 Decimal_Output_______  
  PRTREG2 R1,DEC 
  PRTSTR1 Hexadecimal_Output___  
  PRTREG2 R1,HEX 
  PRTSTR1 16_bit_Binary_Output_  
  PRTREG2 R1,BIN 
  PRTSTR2 _
  PRTSTR2 _ 
  
  WAIT 30
  
  MOVRI   R1, 1024
  PRTSTR1 Decimal_Output_______  
  PRTREG2 R1,DEC 
  PRTSTR1 Hexadecimal_Output___  
  PRTREG2 R1,HEX 
  PRTSTR1 16_bit_Binary_Output_  
  PRTREG2 R1,BIN 
  PRTSTR2 _
  PRTSTR2 _ 
  
  WAIT 30
  
  MOVRI   R1, 8192
  PRTSTR1 Decimal_Output_______  
  PRTREG2 R1,DEC 
  PRTSTR1 Hexadecimal_Output___  
  PRTREG2 R1,HEX 
  PRTSTR1 16_bit_Binary_Output_  
  PRTREG2 R1,BIN 
  PRTSTR2 _
  PRTSTR2 _ 
  
  WAIT 30
   WAIT 100
  JMP loop

