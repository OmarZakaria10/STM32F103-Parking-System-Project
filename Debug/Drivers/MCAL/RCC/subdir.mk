################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/MCAL/RCC/RCC.c 

OBJS += \
./Drivers/MCAL/RCC/RCC.o 

C_DEPS += \
./Drivers/MCAL/RCC/RCC.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/MCAL/RCC/RCC.o: ../Drivers/MCAL/RCC/RCC.c
	arm-none-eabi-gcc  -gdwarf-2 "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DSTM32 -DSTM32F1 -DSTM32F103C6Tx -DDEBUG -c -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/ECU/LCD" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/ECU/EEPROM" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/TIMER" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/I2C" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/SPI" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/USART" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/RCC" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/USART" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/EXTI" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/ECU/KEYPAD" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/ECU" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/ECU/KEYPAD" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL" -I"C:/Users/GTX/STM32CubeIDE/workspace_1.4.0/STM32F103XX-Smart-Parking-System/Drivers/MCAL/GPIO" -I../Inc -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Drivers/MCAL/RCC/RCC.d" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

