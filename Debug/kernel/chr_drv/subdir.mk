################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/chr_drv/console.c \
../kernel/chr_drv/serial.c \
../kernel/chr_drv/tty_io.c \
../kernel/chr_drv/tty_ioctl.c 

O_SRCS += \
../kernel/chr_drv/console.o \
../kernel/chr_drv/keyboard.o \
../kernel/chr_drv/rs_io.o \
../kernel/chr_drv/serial.o \
../kernel/chr_drv/tty_io.o \
../kernel/chr_drv/tty_ioctl.o 

S_UPPER_SRCS += \
../kernel/chr_drv/keyboard.S 

OBJS += \
./kernel/chr_drv/console.o \
./kernel/chr_drv/keyboard.o \
./kernel/chr_drv/serial.o \
./kernel/chr_drv/tty_io.o \
./kernel/chr_drv/tty_ioctl.o 

C_DEPS += \
./kernel/chr_drv/console.d \
./kernel/chr_drv/serial.d \
./kernel/chr_drv/tty_io.d \
./kernel/chr_drv/tty_ioctl.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/chr_drv/%.o: ../kernel/chr_drv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

kernel/chr_drv/%.o: ../kernel/chr_drv/%.S
	@echo 'Building file: $<'
	@echo 'Invoking: GCC Assembler'
	as  -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


