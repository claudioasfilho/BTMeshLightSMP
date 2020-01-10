################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../platform/service/sleeptimer/src/sl_sleeptimer.c \
../platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c 

OBJS += \
./platform/service/sleeptimer/src/sl_sleeptimer.o \
./platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o 

C_DEPS += \
./platform/service/sleeptimer/src/sl_sleeptimer.d \
./platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d 


# Each subdirectory must supply rules for building sources it contributes
platform/service/sleeptimer/src/sl_sleeptimer.o: ../platform/service/sleeptimer/src/sl_sleeptimer.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STACK_SIZE=0x1000' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__HEAP_SIZE=0x1700' '-DHAL_CONFIG=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-DEFR32MG21A010F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/gpiointerrupt/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/inc/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/glib" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/nvm3/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/inc/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/service/sleeptimer/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/Device/SiliconLabs/EFR32MG21/Source/GCC" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/dmd/ssd2119" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/dmd" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/dmd/display" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/common/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/ble_stack/src/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/plugin/coexistence/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/service/sleeptimer/config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/Device/SiliconLabs/EFR32MG21/Source" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/EFR32MG21_BRD4181A/config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"platform/service/sleeptimer/src/sl_sleeptimer.d" -MT"platform/service/sleeptimer/src/sl_sleeptimer.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o: ../platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.c
	@echo 'Building file: $<'
	@echo 'Invoking: GNU ARM C Compiler'
	arm-none-eabi-gcc -g -gdwarf-2 -mcpu=cortex-m33 -mthumb -std=c99 '-D__STACK_SIZE=0x1000' '-DMESH_LIB_NATIVE=1' '-DNVM3_DEFAULT_NVM_SIZE=24576' '-D__HEAP_SIZE=0x1700' '-DHAL_CONFIG=1' '-DNVM3_DEFAULT_MAX_OBJECT_SIZE=512' '-DEFR32MG21A010F1024IM32=1' -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/gpiointerrupt/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/CMSIS/Include" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emlib/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/Device/SiliconLabs/EFR32MG21/Include" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/inc/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/common/drivers" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/glib" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emlib/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/bootloader/api" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/common/bsp" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/nvm3/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/bt_mesh/inc/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/common/halconfig" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/service/sleeptimer/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/nvm3/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/Device/SiliconLabs/EFR32MG21/Source/GCC" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/dmd/ssd2119" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/dmd" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/plugin/coexistence/hal/efr32" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/common/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/ble_stack/inc/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/middleware/glib/dmd/display" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/common/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/protocol/ieee802154" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/service/sleeptimer/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/uartdrv/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/gpiointerrupt/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/protocol/bluetooth/ble_stack/src/soc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/plugin/coexistence/common" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/chip/efr32/efr32xg2x" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/sleep/inc" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/service/sleeptimer/config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/halconfig/inc/hal-config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/Device/SiliconLabs/EFR32MG21/Source" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/protocol/ble" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/hardware/kit/EFR32MG21_BRD4181A/config" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/emdrv/sleep/src" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21" -I"/Users/clfilho/SimplicityStudio/NM_workspace/BtmeshLightMG21/platform/radio/rail_lib/plugin" -Os -fno-builtin -Wall -c -fmessage-length=0 -ffunction-sections -fdata-sections -mfpu=fpv5-sp-d16 -mfloat-abi=hard -MMD -MP -MF"platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.d" -MT"platform/service/sleeptimer/src/sl_sleeptimer_hal_rtcc.o" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

