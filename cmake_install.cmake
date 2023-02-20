# Install script for directory: /workspaces/pico-development

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
  include("/workspaces/pico-development/pico-sdk/cmake_install.cmake")
  include("/workspaces/pico-development/blink/cmake_install.cmake")
  include("/workspaces/pico-development/hello_world/cmake_install.cmake")
  include("/workspaces/pico-development/adc/cmake_install.cmake")
  include("/workspaces/pico-development/clocks/cmake_install.cmake")
  include("/workspaces/pico-development/cmake/cmake_install.cmake")
  include("/workspaces/pico-development/divider/cmake_install.cmake")
  include("/workspaces/pico-development/dma/cmake_install.cmake")
  include("/workspaces/pico-development/flash/cmake_install.cmake")
  include("/workspaces/pico-development/gpio/cmake_install.cmake")
  include("/workspaces/pico-development/i2c/cmake_install.cmake")
  include("/workspaces/pico-development/interp/cmake_install.cmake")
  include("/workspaces/pico-development/multicore/cmake_install.cmake")
  include("/workspaces/pico-development/picoboard/cmake_install.cmake")
  include("/workspaces/pico-development/pico_w/cmake_install.cmake")
  include("/workspaces/pico-development/pio/cmake_install.cmake")
  include("/workspaces/pico-development/pwm/cmake_install.cmake")
  include("/workspaces/pico-development/reset/cmake_install.cmake")
  include("/workspaces/pico-development/rtc/cmake_install.cmake")
  include("/workspaces/pico-development/spi/cmake_install.cmake")
  include("/workspaces/pico-development/system/cmake_install.cmake")
  include("/workspaces/pico-development/timer/cmake_install.cmake")
  include("/workspaces/pico-development/uart/cmake_install.cmake")
  include("/workspaces/pico-development/usb/cmake_install.cmake")
  include("/workspaces/pico-development/watchdog/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/workspaces/pico-development/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
