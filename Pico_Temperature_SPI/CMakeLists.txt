# Generated Cmake Pico project file

cmake_minimum_required(VERSION 3.13)

set(CMAKE_C_STANDARD 11)
set(CMAKE_CXX_STANDARD 17)

# Initialise pico_sdk from installed location
# (note this can come from environment, CMake cache etc)
set(PICO_SDK_PATH "/mnt/c/Users/efede/pico/pico-sdk")

# Pull in Raspberry Pi Pico SDK (must be before project)
include(pico_sdk_import.cmake)

project(Pico_Temperature_SPI C CXX ASM)

# Initialise the Raspberry Pi Pico SDK
pico_sdk_init()

# Add executable. Default name is the project name, version 0.1

add_executable(Pico_Temperature_SPI Pico_Temperature_SPI.c )

pico_set_program_name(Pico_Temperature_SPI "Pico_Temperature_SPI")
pico_set_program_version(Pico_Temperature_SPI "0.1")

pico_enable_stdio_uart(Pico_Temperature_SPI 1)
pico_enable_stdio_usb(Pico_Temperature_SPI 1)

# Add the standard library to the build
target_link_libraries(Pico_Temperature_SPI pico_stdlib)

# Add any user requested libraries
target_link_libraries(Pico_Temperature_SPI
        hardware_spi
        )

pico_add_extra_outputs(Pico_Temperature_SPI)

