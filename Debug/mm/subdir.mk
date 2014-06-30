################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../mm/memory.c 

O_SRCS += \
../mm/memory.o \
../mm/mm.o \
../mm/page.o 

OBJS += \
./mm/memory.o 

C_DEPS += \
./mm/memory.d 


# Each subdirectory must supply rules for building sources it contributes
mm/%.o: ../mm/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


