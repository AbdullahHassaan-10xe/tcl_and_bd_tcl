#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
//#include "xtime_1.h"


int main()
{
    init_platform();  //The init_platform() call typically initializes all the various aspects of a specific hardware platform so that user code can work and expect a default environment where e.g. caches and memory access is set up properly and standard input/out is available.

    print("Hello World\n\r");


    //BRAM contents
    unsigned int* bramptr = XPAR_AXI_BRAM_CTRL_0_S_AXI_BASEADDR; //this 0x40000000 is actually the &a, the address where the starting indexof this pointer variable is pointing too.

        for(int i = 0; i < 5; i++)
        	bramptr[i] = i;
        for(int i = 0; i < 10; i++)
        	xil_printf("bram[%d] = %d\n\r", i, bramptr[i]);
            //xil_printf() is a light-weight implementation of printf.
    unsigned int* axi_regs_ptr = XPAR_AXI_REGS_LATEST_2_0_S00_AXI_BASEADDR;



     for(int i = 0; i < 4; i++)
         xil_printf("axi_reg [%d] = %d\n", i, axi_regs_ptr[i]);  //axi_regs_ptr[i] is used to access the value stored at the memory location pointed to by axi_regs_ptr at index i
                    //when you access an array using a pointer and the subscript operator [], you're essentially
                    //dereferencing the pointer and accessing the value at the memory location pointed to by the pointer

      axi_regs_ptr[0] = 1; //start
        	//sum
      int sum = axi_regs_ptr[3];
      axi_regs_ptr[0] = 0;
      xil_printf("sum = %d\n\r", sum);




     cleanup_platform();
         return 0;
}
