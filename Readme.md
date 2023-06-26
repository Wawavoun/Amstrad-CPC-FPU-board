This is information about a FPU board I made for my Amstrad CPC6128.

They use AMD AM9511 / Intel C8231 or AMD AM9512 / Intel C8232 (3 jumpers to change).

If you dont use interrupt (I mean if you dont have a routine that manage the interrupt) leave the INT jumper open or the CPC will crash.

The board can be set for 4 MHz clock or 2 MHz clock (one jumper).
Usually AMD --> 2 MHz, INTEL --> 4 MHz but double check the exact reference of your FPU. 

To check board into Locomotive Basic :

1- make OUT &FBFE,26  ask the FPU to put pi on the stack

2- make 4 times Print IN(&FBFF) and read in this order 2,201,15,218 (pi representation in 4 bytes float)

If its ok then... success !

I only test the board with a Intel C8231 at 2 and 4 MHz.
AM9512 and C8232 are really difficult to source and I never find one. If you have information about that please take contact.

Have fun !

20/06/2023
Philippe Roehr
