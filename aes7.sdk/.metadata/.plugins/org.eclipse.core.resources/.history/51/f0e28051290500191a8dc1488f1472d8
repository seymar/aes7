
/* Include Files */
#include "xparameters.h"
#include "xgpio.h"
#include "xstatus.h"
#include "xil_printf.h"

/* Definitions */
#define GPIO_DEVICE_ID  XPAR_AXI_GPIO_0_DEVICE_ID	/* GPIO device that LEDs are connected to */
#define SEND_CHANNEL 1								/* GPIO port for LEDs */

XGpio Gpio;											/* GPIO Device driver instance */

/* Main function. */
int main(void){
	int Status = XGpio_Initialize(&Gpio, GPIO_DEVICE_ID);
	if (Status != XST_SUCCESS) { return XST_FAILURE; }

	XGpio_SetDataDirection(&Gpio, SEND_CHANNEL, 0x00);

	xil_printf("Test");

	// Main loop
	while(1) {
		uint32_t data = 0xFFFFFFFF;

		XGpio_DiscreteWrite(&Gpio, SEND_CHANNEL, data);
	}

	return 0;
}
