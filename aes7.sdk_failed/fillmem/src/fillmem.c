#include <stdio.h>
#include "platform.h"
#include "xgpiops.h"

// Pins
#define _LD4 7

// Macros
#define LOCADDR(I) XPAR_AXI_BRAM_CTRL_0_DEVICE_ID + sizeof(uint16_t) * I

int main()
{
    init_platform();

    XGpioPs my_Gpio;
    XGpioPs_Config* GPIO_Config = XGpioPs_LookupConfig(XPAR_PS7_GPIO_0_DEVICE_ID);
    XGpioPs_CfgInitialize(&my_Gpio, GPIO_Config, GPIO_Config->BaseAddr);

    XGpioPs_SetDirectionPin(&my_Gpio, _LD4, 1);
    XGpioPs_SetOutputEnablePin(&my_Gpio, _LD4, 1);

    print("Initializing...\n\r");

    Xil_Out16(LOCADDR(0), 0b10101010101010101);
    Xil_Out16(LOCADDR(1), 0b10101010101010101);
    Xil_Out16(LOCADDR(2), 0b10101010101010101);
    Xil_Out16(LOCADDR(3), 0b10101010101010101);
    Xil_Out16(LOCADDR(4), 0b10101010101010101);
    Xil_Out16(LOCADDR(5), 0b10101010101010101);
    Xil_Out16(LOCADDR(6), 0b10101010101010101);
    Xil_Out16(LOCADDR(7), 0b10101010101010101);

    print("Memory written\n\r");

    // Blink LED to indicate that the memory has been written
    while(1) {
       XGpioPs_WritePin(&my_Gpio, _LD4, 1);
       for(int delay = 0; delay < 1000; delay++) printf(".");
       XGpioPs_WritePin(&my_Gpio, _LD4, 0);
       for(int delay2 = 0; delay2 < 5000; delay2++) printf(".");
    }

    /*while(1) {
    	uint16_t mem0 = Xil_In16(LOCADDR(0));
    	uint16_t mem2 = Xil_In16(LOCADDR(2));
    	uint16_t mem4 = Xil_In16(LOCADDR(4));
    	uint16_t mem6 = Xil_In16(LOCADDR(6));

    	printf("mem0 = 0x%08x\tmem2 = 0x%08x\tmem4 = 0x%08x\tmem6 = 0x%08x\n\r", mem0, mem2, mem4, mem6);

    	while(1);
    }*/

    cleanup_platform();
    return 0;
}
