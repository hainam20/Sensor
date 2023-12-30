################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (11.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/VL53L1X/platform/src/vl53l1_platform.c \
../Drivers/VL53L1X/platform/src/vl53l1_platform_log.c 

OBJS += \
./Drivers/VL53L1X/platform/src/vl53l1_platform.o \
./Drivers/VL53L1X/platform/src/vl53l1_platform_log.o 

C_DEPS += \
./Drivers/VL53L1X/platform/src/vl53l1_platform.d \
./Drivers/VL53L1X/platform/src/vl53l1_platform_log.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/VL53L1X/platform/src/%.o Drivers/VL53L1X/platform/src/%.su Drivers/VL53L1X/platform/src/%.cyclo: ../Drivers/VL53L1X/platform/src/%.c Drivers/VL53L1X/platform/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -I"D:/CE437/Lab/Lab5/Sensor/Drivers/VL53L1X/core/inc" -I"D:/CE437/Lab/Lab5/Sensor/Drivers/VL53L1X/platform/inc" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-VL53L1X-2f-platform-2f-src

clean-Drivers-2f-VL53L1X-2f-platform-2f-src:
	-$(RM) ./Drivers/VL53L1X/platform/src/vl53l1_platform.cyclo ./Drivers/VL53L1X/platform/src/vl53l1_platform.d ./Drivers/VL53L1X/platform/src/vl53l1_platform.o ./Drivers/VL53L1X/platform/src/vl53l1_platform.su ./Drivers/VL53L1X/platform/src/vl53l1_platform_log.cyclo ./Drivers/VL53L1X/platform/src/vl53l1_platform_log.d ./Drivers/VL53L1X/platform/src/vl53l1_platform_log.o ./Drivers/VL53L1X/platform/src/vl53l1_platform_log.su

.PHONY: clean-Drivers-2f-VL53L1X-2f-platform-2f-src

