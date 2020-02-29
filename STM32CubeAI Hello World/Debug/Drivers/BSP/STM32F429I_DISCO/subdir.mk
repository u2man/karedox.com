################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.c \
../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.c \
../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.c \
../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.c \
../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.c 

OBJS += \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.o \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.o 

C_DEPS += \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.d \
./Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.o: ../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.o: ../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_io.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.o: ../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_lcd.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.o: ../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_sdram.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.o: ../Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DDEBUG -DSTM32F429xx -c -I../Drivers/CMSIS/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Middlewares/ST/AI/Inc -I../Core/Inc -I../X-CUBE-AI -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../X-CUBE-AI/App -I../Drivers/BSP/Components -I../Drivers/BSP/STM32F429I_DISCO -I../Drivers/Utilities/Fonts -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/BSP/STM32F429I_DISCO/stm32f429i_discovery_ts.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

