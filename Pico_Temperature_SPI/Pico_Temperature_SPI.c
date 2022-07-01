#include <stdio.h>
#include "pico/stdlib.h"
#include "hardware/spi.h"

// SPI Defines
// We are going to use SPI 0, and allocate it to the following GPIO pins
// Pins can be changed, see the GPIO function select table in the datasheet for information on GPIO assignments
#define SPI_PORT spi1
#define PIN_MISO 12
#define PIN_CS   13
#define PIN_SCK  14
#define PIN_MOSI 15



int main()
{
    stdio_init_all();

    // SPI initialisation. This example will use SPI at 1MHz.
    spi_init(SPI_PORT, 1000);
    gpio_set_function(PIN_MISO, GPIO_FUNC_SPI);
    gpio_set_function(PIN_CS,   GPIO_FUNC_SPI);
    gpio_set_function(PIN_SCK,  GPIO_FUNC_SPI);
    gpio_set_function(PIN_MOSI, GPIO_FUNC_SPI);
    
    // Chip select is active-low, so we'll initialise it to a driven-high state
    gpio_set_dir(PIN_CS, GPIO_OUT);
    gpio_put(PIN_CS, 1);


    spi_set_format (SPI_PORT, 8, 0, 1, SPI_MSB_FIRST);

    

    uint8_t temp_buf[1];
    int temp = 0;
    uint8_t reg[1];
    float temp_f = 0;


    while(true){

    temp = 0;
    gpio_put(PIN_CS, 0);
    spi_write_blocking (SPI_PORT, reg, 1);
    spi_read_blocking (SPI_PORT, 0, temp_buf, 1);
    temp = (0b01111111&temp_buf[0])<<5;
    spi_read_blocking (SPI_PORT, 0, temp_buf, 1);
    temp = temp|(temp_buf[0]>>3);
    gpio_put(PIN_CS,1);


    temp_f = temp*0.25;

    printf("Temp: %.2f \n", temp_f);
    sleep_ms(200);
    }

    return 0;
}
