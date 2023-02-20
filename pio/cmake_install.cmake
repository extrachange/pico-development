# Install script for directory: /workspaces/pico-development/pio

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/workspaces/pico-development/pio/addition/cmake_install.cmake")
  include("/workspaces/pico-development/pio/apa102/cmake_install.cmake")
  include("/workspaces/pico-development/pio/clocked_input/cmake_install.cmake")
  include("/workspaces/pico-development/pio/differential_manchester/cmake_install.cmake")
  include("/workspaces/pico-development/pio/hello_pio/cmake_install.cmake")
  include("/workspaces/pico-development/pio/hub75/cmake_install.cmake")
  include("/workspaces/pico-development/pio/i2c/cmake_install.cmake")
  include("/workspaces/pico-development/pio/ir_nec/cmake_install.cmake")
  include("/workspaces/pico-development/pio/logic_analyser/cmake_install.cmake")
  include("/workspaces/pico-development/pio/manchester_encoding/cmake_install.cmake")
  include("/workspaces/pico-development/pio/pio_blink/cmake_install.cmake")
  include("/workspaces/pico-development/pio/pwm/cmake_install.cmake")
  include("/workspaces/pico-development/pio/quadrature_encoder/cmake_install.cmake")
  include("/workspaces/pico-development/pio/spi/cmake_install.cmake")
  include("/workspaces/pico-development/pio/squarewave/cmake_install.cmake")
  include("/workspaces/pico-development/pio/st7789_lcd/cmake_install.cmake")
  include("/workspaces/pico-development/pio/uart_rx/cmake_install.cmake")
  include("/workspaces/pico-development/pio/uart_tx/cmake_install.cmake")
  include("/workspaces/pico-development/pio/ws2812/cmake_install.cmake")

endif()

