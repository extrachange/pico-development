# The set of languages for which implicit dependencies are needed:
set(CMAKE_DEPENDS_LANGUAGES
  "ASM"
  "C"
  "CXX"
  )
# The set of files for implicit dependencies of each language:
set(CMAKE_DEPENDS_CHECK_ASM
  "/workspaces/pico-sdk/src/rp2_common/hardware_divider/divider.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_divider/divider.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_irq/irq_handler_chain.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_bit_ops/bit_ops_aeabi.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_divider/divider.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_divider/divider.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/double_aeabi.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_double/double_aeabi.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_double/double_v1_rom_shim.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/float_aeabi.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_float/float_aeabi.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_float/float_v1_rom_shim.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_int64_ops/pico_int64_ops_aeabi.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_mem_ops/mem_ops_aeabi.S.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_standard_link/crt0.S" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_standard_link/crt0.S.obj"
  )
set(CMAKE_ASM_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_ASM
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UTIL=1"
  "LIB_TINYUSB_BOARD=1"
  "LIB_TINYUSB_DEVICE=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"tinyusb_dev_msc_dual_lun\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_ASM_TARGET_INCLUDE_PATH
  "/workspaces/pico-sdk/lib/tinyusb/examples/device/msc_dual_lun/src"
  "/workspaces/pico-sdk/src/common/pico_stdlib/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/workspaces/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/workspaces/pico-sdk/src/boards/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_platform/include"
  "/workspaces/pico-sdk/src/rp2040/hardware_regs/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_base/include"
  "/workspaces/pico-sdk/src/rp2040/hardware_structs/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_claim/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_sync/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_irq/include"
  "/workspaces/pico-sdk/src/common/pico_sync/include"
  "/workspaces/pico-sdk/src/common/pico_time/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_timer/include"
  "/workspaces/pico-sdk/src/common/pico_util/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_uart/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_resets/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_pll/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_divider/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_runtime/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_printf/include"
  "/workspaces/pico-sdk/src/common/pico_bit_ops/include"
  "/workspaces/pico-sdk/src/common/pico_divider/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_malloc/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/workspaces/pico-sdk/src/common/pico_binary_info/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/workspaces/pico-sdk/src/rp2_common/boot_stage2/include"
  "/workspaces/pico-sdk/lib/tinyusb/src"
  "/workspaces/pico-sdk/lib/tinyusb/src/common"
  "/workspaces/pico-sdk/lib/tinyusb/hw"
  "/workspaces/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  )
set(CMAKE_DEPENDS_CHECK_C
  "/workspaces/pico-sdk/lib/tinyusb/examples/device/msc_dual_lun/src/main.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/src/main.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/examples/device/msc_dual_lun/src/msc_disk_dual.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/src/msc_disk_dual.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/examples/device/msc_dual_lun/src/usb_descriptors.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/src/usb_descriptors.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/hw/bsp/rp2040/family.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/hw/bsp/rp2040/family.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/audio/audio_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/cdc/cdc_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/dfu/dfu_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/dfu/dfu_rt_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/hid/hid_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/midi/midi_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/msc/msc_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/net/ecm_rndis_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/net/ncm_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/usbtmc/usbtmc_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/vendor/vendor_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/class/video/video_device.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/class/video/video_device.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/common/tusb_fifo.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/device/usbd.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/device/usbd.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/device/usbd_control.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/device/usbd_control.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/dcd_rp2040.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/portable/raspberrypi/rp2040/rp2040_usb.c.obj"
  "/workspaces/pico-sdk/lib/tinyusb/src/tusb.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/lib/tinyusb/src/tusb.c.obj"
  "/workspaces/pico-sdk/src/common/pico_sync/critical_section.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_sync/critical_section.c.obj"
  "/workspaces/pico-sdk/src/common/pico_sync/lock_core.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_sync/lock_core.c.obj"
  "/workspaces/pico-sdk/src/common/pico_sync/mutex.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_sync/mutex.c.obj"
  "/workspaces/pico-sdk/src/common/pico_sync/sem.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_sync/sem.c.obj"
  "/workspaces/pico-sdk/src/common/pico_time/time.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_time/time.c.obj"
  "/workspaces/pico-sdk/src/common/pico_time/timeout_helper.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_time/timeout_helper.c.obj"
  "/workspaces/pico-sdk/src/common/pico_util/datetime.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_util/datetime.c.obj"
  "/workspaces/pico-sdk/src/common/pico_util/pheap.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_util/pheap.c.obj"
  "/workspaces/pico-sdk/src/common/pico_util/queue.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/common/pico_util/queue.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_claim/claim.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_claim/claim.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_clocks/clocks.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_clocks/clocks.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_gpio/gpio.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_gpio/gpio.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_irq/irq.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_irq/irq.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_pll/pll.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_pll/pll.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_sync/sync.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_sync/sync.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_timer/timer.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_timer/timer.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_uart/uart.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_uart/uart.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_vreg/vreg.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_vreg/vreg.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_watchdog/watchdog.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/hardware_xosc/xosc.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/hardware_xosc/xosc.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_bootrom/bootrom.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_bootsel_via_double_reset/pico_bootsel_via_double_reset.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_bootsel_via_double_reset/pico_bootsel_via_double_reset.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/double_init_rom.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_double/double_init_rom.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/double_math.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_double/double_math.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/rp2040_usb_device_enumeration.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/float_init_rom.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_float/float_init_rom.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/float_math.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_float/float_math.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_malloc/pico_malloc.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_platform/platform.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_platform/platform.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_printf/printf.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_printf/printf.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_runtime/runtime.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_runtime/runtime.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_standard_link/binary_info.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio/stdio.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_stdio/stdio.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_stdio_uart/stdio_uart.c.obj"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_stdlib/stdlib.c.obj"
  )
set(CMAKE_C_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_C
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UTIL=1"
  "LIB_TINYUSB_BOARD=1"
  "LIB_TINYUSB_DEVICE=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"tinyusb_dev_msc_dual_lun\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_C_TARGET_INCLUDE_PATH
  "/workspaces/pico-sdk/lib/tinyusb/examples/device/msc_dual_lun/src"
  "/workspaces/pico-sdk/src/common/pico_stdlib/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/workspaces/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/workspaces/pico-sdk/src/boards/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_platform/include"
  "/workspaces/pico-sdk/src/rp2040/hardware_regs/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_base/include"
  "/workspaces/pico-sdk/src/rp2040/hardware_structs/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_claim/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_sync/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_irq/include"
  "/workspaces/pico-sdk/src/common/pico_sync/include"
  "/workspaces/pico-sdk/src/common/pico_time/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_timer/include"
  "/workspaces/pico-sdk/src/common/pico_util/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_uart/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_resets/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_pll/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_divider/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_runtime/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_printf/include"
  "/workspaces/pico-sdk/src/common/pico_bit_ops/include"
  "/workspaces/pico-sdk/src/common/pico_divider/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_malloc/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/workspaces/pico-sdk/src/common/pico_binary_info/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/workspaces/pico-sdk/src/rp2_common/boot_stage2/include"
  "/workspaces/pico-sdk/lib/tinyusb/src"
  "/workspaces/pico-sdk/lib/tinyusb/src/common"
  "/workspaces/pico-sdk/lib/tinyusb/hw"
  "/workspaces/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  )
set(CMAKE_DEPENDS_CHECK_CXX
  "/workspaces/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp" "/workspaces/pico-development/usb/device/tinyusb_device_examples/msc_dual_lun/CMakeFiles/tinyusb_dev_msc_dual_lun.dir/workspaces/pico-sdk/src/rp2_common/pico_standard_link/new_delete.cpp.obj"
  )
set(CMAKE_CXX_COMPILER_ID "GNU")

# Preprocessor definitions for this target.
set(CMAKE_TARGET_DEFINITIONS_CXX
  "CFG_TUSB_MCU=OPT_MCU_RP2040"
  "CFG_TUSB_OS=OPT_OS_PICO"
  "LIB_PICO_BIT_OPS=1"
  "LIB_PICO_BIT_OPS_PICO=1"
  "LIB_PICO_BOOTSEL_VIA_DOUBLE_RESET=1"
  "LIB_PICO_DIVIDER=1"
  "LIB_PICO_DIVIDER_HARDWARE=1"
  "LIB_PICO_DOUBLE=1"
  "LIB_PICO_DOUBLE_PICO=1"
  "LIB_PICO_FIX_RP2040_USB_DEVICE_ENUMERATION=1"
  "LIB_PICO_FLOAT=1"
  "LIB_PICO_FLOAT_PICO=1"
  "LIB_PICO_INT64_OPS=1"
  "LIB_PICO_INT64_OPS_PICO=1"
  "LIB_PICO_MALLOC=1"
  "LIB_PICO_MEM_OPS=1"
  "LIB_PICO_MEM_OPS_PICO=1"
  "LIB_PICO_PLATFORM=1"
  "LIB_PICO_PRINTF=1"
  "LIB_PICO_PRINTF_PICO=1"
  "LIB_PICO_RUNTIME=1"
  "LIB_PICO_STANDARD_LINK=1"
  "LIB_PICO_STDIO=1"
  "LIB_PICO_STDIO_UART=1"
  "LIB_PICO_STDLIB=1"
  "LIB_PICO_SYNC=1"
  "LIB_PICO_SYNC_CRITICAL_SECTION=1"
  "LIB_PICO_SYNC_MUTEX=1"
  "LIB_PICO_SYNC_SEM=1"
  "LIB_PICO_TIME=1"
  "LIB_PICO_UTIL=1"
  "LIB_TINYUSB_BOARD=1"
  "LIB_TINYUSB_DEVICE=1"
  "PICO_BOARD=\"pico\""
  "PICO_BUILD=1"
  "PICO_CMAKE_BUILD_TYPE=\"Release\""
  "PICO_COPY_TO_RAM=0"
  "PICO_CXX_ENABLE_EXCEPTIONS=0"
  "PICO_NO_FLASH=0"
  "PICO_NO_HARDWARE=0"
  "PICO_ON_DEVICE=1"
  "PICO_RP2040_USB_DEVICE_ENUMERATION_FIX=1"
  "PICO_RP2040_USB_DEVICE_UFRAME_FIX=1"
  "PICO_TARGET_NAME=\"tinyusb_dev_msc_dual_lun\""
  "PICO_USE_BLOCKED_RAM=0"
  )

# The include file search paths:
set(CMAKE_CXX_TARGET_INCLUDE_PATH
  "/workspaces/pico-sdk/lib/tinyusb/examples/device/msc_dual_lun/src"
  "/workspaces/pico-sdk/src/common/pico_stdlib/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_gpio/include"
  "/workspaces/pico-sdk/src/common/pico_base/include"
  "generated/pico_base"
  "/workspaces/pico-sdk/src/boards/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_platform/include"
  "/workspaces/pico-sdk/src/rp2040/hardware_regs/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_base/include"
  "/workspaces/pico-sdk/src/rp2040/hardware_structs/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_claim/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_sync/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_irq/include"
  "/workspaces/pico-sdk/src/common/pico_sync/include"
  "/workspaces/pico-sdk/src/common/pico_time/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_timer/include"
  "/workspaces/pico-sdk/src/common/pico_util/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_uart/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_resets/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_clocks/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_pll/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_vreg/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_watchdog/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_xosc/include"
  "/workspaces/pico-sdk/src/rp2_common/hardware_divider/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_runtime/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_printf/include"
  "/workspaces/pico-sdk/src/common/pico_bit_ops/include"
  "/workspaces/pico-sdk/src/common/pico_divider/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_double/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_float/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_malloc/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_bootrom/include"
  "/workspaces/pico-sdk/src/common/pico_binary_info/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_stdio_uart/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_int64_ops/include"
  "/workspaces/pico-sdk/src/rp2_common/pico_mem_ops/include"
  "/workspaces/pico-sdk/src/rp2_common/boot_stage2/include"
  "/workspaces/pico-sdk/lib/tinyusb/src"
  "/workspaces/pico-sdk/lib/tinyusb/src/common"
  "/workspaces/pico-sdk/lib/tinyusb/hw"
  "/workspaces/pico-sdk/src/rp2_common/pico_fix/rp2040_usb_device_enumeration/include"
  )

# Targets to which this target links.
set(CMAKE_TARGET_LINKED_INFO_FILES
  )

# Fortran module output directory.
set(CMAKE_Fortran_TARGET_MODULE_DIR "")
