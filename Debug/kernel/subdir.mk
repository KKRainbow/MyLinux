################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/exit.c \
../kernel/fork.c \
../kernel/mktime.c \
../kernel/panic.c \
../kernel/printk.c \
../kernel/sched.c \
../kernel/signal.c \
../kernel/sys.c \
../kernel/traps.c \
../kernel/vsprintf.c 

O_SRCS += \
../kernel/asm.o \
../kernel/exit.o \
../kernel/fork.o \
../kernel/kernel.o \
../kernel/mktime.o \
../kernel/panic.o \
../kernel/printk.o \
../kernel/sched.o \
../kernel/signal.o \
../kernel/sys.o \
../kernel/system_call.o \
../kernel/traps.o \
../kernel/vsprintf.o 

OBJS += \
./kernel/exit.o \
./kernel/fork.o \
./kernel/mktime.o \
./kernel/panic.o \
./kernel/printk.o \
./kernel/sched.o \
./kernel/signal.o \
./kernel/sys.o \
./kernel/traps.o \
./kernel/vsprintf.o 

C_DEPS += \
./kernel/exit.d \
./kernel/fork.d \
./kernel/mktime.d \
./kernel/panic.d \
./kernel/printk.d \
./kernel/sched.d \
./kernel/signal.d \
./kernel/sys.d \
./kernel/traps.d \
./kernel/vsprintf.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/%.o: ../kernel/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


