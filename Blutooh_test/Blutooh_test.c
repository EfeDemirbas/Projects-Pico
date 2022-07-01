#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/uart.h"
#include "hardware/gpio.h"
#include "hardware/divider.h"

// UART defines
// By default the stdout UART is `uart0`, so we will use the second one
#define UART_ID uart1
#define BAUD_RATE 9600

// Use pins 4 and 5 for UART1
// Pins can be changed, see the GPIO function select table in the datasheet for information on GPIO assignments
#define UART_TX_PIN 8
#define UART_RX_PIN 9

// GPIO defines
// Example uses GPIO 2
#define GPIO 2




int main()
{
    stdio_init_all();

    // Set up our UART
    uart_init(UART_ID, BAUD_RATE);
    // Set the TX and RX pins by using the function select on the GPIO
    // Set datasheet for more information on function select
    gpio_set_function(UART_TX_PIN, GPIO_FUNC_UART);
    gpio_set_function(UART_RX_PIN, GPIO_FUNC_UART);
    

    
    
    
    sleep_ms(1000);
    uart_puts(uart1, "AT+NAMEEFE\r\n"); //This works but apparently there is no support for hc-06 on Iphone, might get and android phone just to try it out.


    sleep_ms(1000);
    
    uart_puts(uart1, "AT+BAUD8\r\n");
    

    return 0;
}
