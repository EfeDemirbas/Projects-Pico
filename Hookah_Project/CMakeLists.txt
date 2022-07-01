# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialise pico_sdk from installed location
# (note this can come from environment, CMake cache etc)
set(PICO_SDK_PATH "/mnt/c/Users/efede/pico/pico-sdk")

# Pull in Raspberry Pi Pico SDK (must be before project)
include(pico_sdk_import.cmake)

project(Hookah_Project C CXX ASM)

# Initialise the Raspberry Pi Pico SDK
pico_sdk_init()

# Add executable. Default name is the project name, version 0.1

add_executable(Hookah_Project Hookah_Project.c ssd1306.c )

pico_set_program_name(Hookah_Project "Hookah_Project")
pico_set_program_version(Hookah_Project "0.1")

pico_enable_stdio_uart(Hookah_Project 1)
pico_enable_stdio_usb(Hookah_Project 1)

# Add the standard library to the build
target_link_libraries(Hookah_Project pico_stdlib)

# Add any user requested libraries
target_link_libraries(Hookah_Project
        hardware_i2c
        hardware_spi
        )

pico_add_extra_outputs(Hookah_Project)

