################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lib/_exit.c \
../lib/close.c \
../lib/ctype.c \
../lib/dup.c \
../lib/errno.c \
../lib/execve.c \
../lib/malloc.c \
../lib/open.c \
../lib/setsid.c \
../lib/string.c \
../lib/wait.c \
../lib/write.c 

O_SRCS += \
../lib/_exit.o \
../lib/close.o \
../lib/ctype.o \
../lib/dup.o \
../lib/errno.o \
../lib/execve.o \
../lib/malloc.o \
../lib/open.o \
../lib/setsid.o \
../lib/string.o \
../lib/wait.o \
../lib/write.o 

OBJS += \
./lib/_exit.o \
./lib/close.o \
./lib/ctype.o \
./lib/dup.o \
./lib/errno.o \
./lib/execve.o \
./lib/malloc.o \
./lib/open.o \
./lib/setsid.o \
./lib/string.o \
./lib/wait.o \
./lib/write.o 

C_DEPS += \
./lib/_exit.d \
./lib/close.d \
./lib/ctype.d \
./lib/dup.d \
./lib/errno.d \
./lib/execve.d \
./lib/malloc.d \
./lib/open.d \
./lib/setsid.d \
./lib/string.d \
./lib/wait.d \
./lib/write.d 


# Each subdirectory must supply rules for building sources it contributes
lib/%.o: ../lib/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


