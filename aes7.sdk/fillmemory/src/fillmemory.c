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

    while(1) {
        Xil_Out16(LOCADDR(0), 0b0101010101010101);
        Xil_Out16(LOCADDR(1), 0b0101010101010101);
        Xil_Out16(LOCADDR(2), 0b0101010101010101);
        Xil_Out16(LOCADDR(3), 0b0101010101010101);
        Xil_Out16(LOCADDR(4), 0b0101010101010101);
        Xil_Out16(LOCADDR(5), 0b0101010101010101);
        Xil_Out16(LOCADDR(6), 0b0101010101010101);
        Xil_Out16(LOCADDR(7), 0b0101010101010101);

		for(uint8_t i = 0; i < 16; i++) {
			uint16_t memval = Xil_In16(LOCADDR(0));
			XGpioPs_WritePin(&my_Gpio, _LD4, memval >> i);
			for(int delay = 0; delay < 1000; delay++) printf(".");
		}
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
