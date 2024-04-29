#include "xil_io.h" // Include for Xil_In32 and Xil_Out32 functions
#include "sleep.h" // Include for usleep function

// Function to write data to a specified register
void reg_write(int addr, int data) {
    // Configure control bits for bus communication
    u32 in2 = Xil_In32(0xE0005000);  // Read current value of control register
    in2 |= 64 | 16;  // Set bit 6 (ACK) and bit 4 (CLR FIFO)
    in2 &= ~1;       // Clear bit 0 (hold bus)
    Xil_Out32(0xE0005000, in2);  // Write back the updated control register value

    // Write data to the specified register
    Xil_Out32(0xE000500c, (addr << 1) | ((data & 256) ? 1 : 0));  // Address and LSB of data
    Xil_Out32(0xE000500c, data & 255);  // Remaining data bits

    // Write the address of the target register
    Xil_Out32(0xE0005008, 26);

    // Wait for completion of the operation
    u32 status;
    do {
        status = Xil_In32(0xE0005010) & 1;  // Read completion status
    } while (!status);  // Wait until status becomes 1

    // Clear interrupts
    Xil_Out32(0xE0005010, 1);

    // Clear control bit for bus communication
    in2 = Xil_In32(0xE0005000) & (~16);  // Clear bit 4 (hold bus)
    Xil_Out32(0xE0005000, in2);  // Write back the updated control register value
}

// Function to initialise sound settings
void init_sound() {
    // Set number of output channels to 31
    Xil_Out32(0xE000501c, 0x1f);

    // Set divider and addressing mode
    Xil_Out32(0xE0005000, 0x9004);

    // Configure control bits for bus communication
    Xil_Out32(0xE0005000, 0x9004 + 2 + 8);

    // Write initial configuration to sound registers
    reg_write(15,0);
    usleep(1000);
    reg_write(6, 0b001110000);
    reg_write(0, 0b000100000); // Disable mute on ADC left channel, +13.5 dB
    reg_write(1, 0b000100000); // Disable mute on ADC left channel, +13.5 dB
    reg_write(2, 0b101111001);
    reg_write(3, 0b101111001);
    reg_write(4, 0);
    reg_write(5, 0);
    reg_write(7, 0b000000010);
    reg_write(8, 0);
    usleep(1000);
    reg_write(9, 1);
    usleep(1000);
    reg_write(6, 32);
    usleep(1000);
    reg_write(4, 0b000010000);
}

// Main function
int main() {
    init_sound(); // Initialise sound settings

    // Add your main code here

    return 0;
}
