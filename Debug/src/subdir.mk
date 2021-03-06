################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/BarGraph.cpp \
../src/DeltaTime.cpp \
../src/DigitalIOPin.cpp \
../src/Lab6.cpp \
../src/LiquidCrystal.cpp \
../src/NewBarGraph.cpp \
../src/StateMachine.cpp \
../src/boardLED.cpp \
../src/cr_cpp_config.cpp \
../src/cr_startup_lpc15xx.cpp 

C_SRCS += \
../src/ITM_write.c \
../src/crp.c \
../src/sysinit.c 

OBJS += \
./src/BarGraph.o \
./src/DeltaTime.o \
./src/DigitalIOPin.o \
./src/ITM_write.o \
./src/Lab6.o \
./src/LiquidCrystal.o \
./src/NewBarGraph.o \
./src/StateMachine.o \
./src/boardLED.o \
./src/cr_cpp_config.o \
./src/cr_startup_lpc15xx.o \
./src/crp.o \
./src/sysinit.o 

CPP_DEPS += \
./src/BarGraph.d \
./src/DeltaTime.d \
./src/DigitalIOPin.d \
./src/Lab6.d \
./src/LiquidCrystal.d \
./src/NewBarGraph.d \
./src/StateMachine.d \
./src/boardLED.d \
./src/cr_cpp_config.d \
./src/cr_startup_lpc15xx.d 

C_DEPS += \
./src/ITM_write.d \
./src/crp.d \
./src/sysinit.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C++ Compiler'
	arm-none-eabi-c++ -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -DCPP_USE_HEAP -D__LPC15XX__ -I"C:\Users\Nick\Documents\LPCXpresso_8.2.2_650\workspace\lpc_board_nxp_lpcxpresso_1549\inc" -I"C:\Users\Nick\Documents\LPCXpresso_8.2.2_650\workspace\lpc_chip_15xx\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -fno-rtti -fno-exceptions -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -D__NEWLIB__ -DDEBUG -D__CODE_RED -DCORE_M3 -D__USE_LPCOPEN -DCPP_USE_HEAP -D__LPC15XX__ -I"C:\Users\Nick\Documents\LPCXpresso_8.2.2_650\workspace\lpc_board_nxp_lpcxpresso_1549\inc" -I"C:\Users\Nick\Documents\LPCXpresso_8.2.2_650\workspace\lpc_chip_15xx\inc" -O0 -fno-common -g3 -Wall -c -fmessage-length=0 -fno-builtin -ffunction-sections -fdata-sections -mcpu=cortex-m3 -mthumb -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


