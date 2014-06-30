################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include tools/subdir.mk
-include mm/subdir.mk
-include lib/subdir.mk
-include kernel/math/subdir.mk
-include kernel/chr_drv/subdir.mk
-include kernel/blk_drv/subdir.mk
-include kernel/subdir.mk
-include init/subdir.mk
-include fs/subdir.mk
-include boot/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: linux0.11

# Tool invocations
linux0.11: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GCC C Linker'
	gcc  -o "linux0.11" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) linux0.11
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets
