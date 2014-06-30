################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../kernel/blk_drv/floppy.c \
../kernel/blk_drv/hd.c \
../kernel/blk_drv/ll_rw_blk.c \
../kernel/blk_drv/ramdisk.c 

O_SRCS += \
../kernel/blk_drv/floppy.o \
../kernel/blk_drv/hd.o \
../kernel/blk_drv/ll_rw_blk.o \
../kernel/blk_drv/ramdisk.o 

OBJS += \
./kernel/blk_drv/floppy.o \
./kernel/blk_drv/hd.o \
./kernel/blk_drv/ll_rw_blk.o \
./kernel/blk_drv/ramdisk.o 

C_DEPS += \
./kernel/blk_drv/floppy.d \
./kernel/blk_drv/hd.d \
./kernel/blk_drv/ll_rw_blk.d \
./kernel/blk_drv/ramdisk.d 


# Each subdirectory must supply rules for building sources it contributes
kernel/blk_drv/%.o: ../kernel/blk_drv/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


