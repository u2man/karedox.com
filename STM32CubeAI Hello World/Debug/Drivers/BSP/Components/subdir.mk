################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/Components/ili9341.c \
../Drivers/BSP/Components/stmpe811.c 

OBJS += \
./Drivers/BSP/Components/ili9341.o \
./Drivers/BSP/Components/stmpe811.o 

C_DEPS += \
./Drivers/BSP/Components/ili9341.d \
./Drivers/BSP/Components/stmpe811.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/ili9341.o: ../Drivers/BSP/Components/ili9341.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/ili9341.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/Components/stmpe811.o: ../Drivers/BSP/Components/stmpe811.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/Components/stmpe811.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

