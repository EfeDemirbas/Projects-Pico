# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialise pico_sdk from installed location
# (note this can come from environment, CMake cache etc)
set(PICO_SDK_PATH "/mnt/c/Users/efede/pico/pico-sdk")

# Pull in Raspberry Pi Pico SDK (must be before project)
include(pico_sdk_import.cmake)

project(Pico_Pwm_Led C CXX ASM)

# Initialise the Raspberry Pi Pico SDK
pico_sdk_init()

# Add executable. Default name is the project name, version 0.1

add_executable(Pico_Pwm_Led Pico_Pwm_Led.c )

pico_set_program_name(Pico_Pwm_Led "Pico_Pwm_Led")
pico_set_program_version(Pico_Pwm_Led "0.1")

pico_enable_stdio_uart(Pico_Pwm_Led 1)
pico_enable_stdio_usb(Pico_Pwm_Led 1)

# Add the standard library to the build
target_link_libraries(Pico_Pwm_Led pico_stdlib)

# Add any user requested libraries
target_link_libraries(Pico_Pwm_Led
        hardware_spi
        hardware_i2c
        hardware_dma
        hardware_pio
        hardware_interp
        hardware_timer
        hardware_watchdog
        hardware_clocks
	  hardware_pwm
        )

pico_add_extra_outputs(Pico_Pwm_Led)

