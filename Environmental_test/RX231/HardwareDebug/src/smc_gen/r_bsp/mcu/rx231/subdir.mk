################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables
C_SRCS += \
../src/smc_gen/r_bsp/mcu/rx231/mcu_clocks.c \
../src/smc_gen/r_bsp/mcu/rx231/mcu_init.c \
../src/smc_gen/r_bsp/mcu/rx231/mcu_interrupts.c \
../src/smc_gen/r_bsp/mcu/rx231/r_bsp_vbatt.c \
../src/smc_gen/r_bsp/mcu/rx231/vecttbl.c 

COMPILER_OBJS += \
src/smc_gen/r_bsp/mcu/rx231/mcu_clocks.obj \
src/smc_gen/r_bsp/mcu/rx231/mcu_init.obj \
src/smc_gen/r_bsp/mcu/rx231/mcu_interrupts.obj \
src/smc_gen/r_bsp/mcu/rx231/r_bsp_vbatt.obj \
src/smc_gen/r_bsp/mcu/rx231/vecttbl.obj 

C_DEPS += \
src/smc_gen/r_bsp/mcu/rx231/mcu_clocks.d \
src/smc_gen/r_bsp/mcu/rx231/mcu_init.d \
src/smc_gen/r_bsp/mcu/rx231/mcu_interrupts.d \
src/smc_gen/r_bsp/mcu/rx231/r_bsp_vbatt.d \
src/smc_gen/r_bsp/mcu/rx231/vecttbl.d 

# Each subdirectory must supply rules for building sources it contributes
src/smc_gen/r_bsp/mcu/rx231/%.obj: ../src/smc_gen/r_bsp/mcu/rx231/%.c 
	@echo 'Scanning and building file: $<'
	@echo 'Invoking: Scanner and Compiler'
	@echo src\smc_gen\r_bsp\mcu\rx231\cDepSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_bsp\mcu\rx231\cDepSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_bsp\mcu\rx231\cDepSubCommand.tmp" -output=dep="$(@:%.obj=%.d)" -MT="$(@:%.d=%.obj)" -MT="$(@:%.obj=%.d)" "$<"
	@echo src\smc_gen\r_bsp\mcu\rx231\cSubCommand.tmp=
	@sed -e "s/^/ /" "src\smc_gen\r_bsp\mcu\rx231\cSubCommand.tmp"
	ccrx -subcommand="src\smc_gen\r_bsp\mcu\rx231\cSubCommand.tmp" "$<"
	@echo 'Finished Scanning and building: $<'
	@echo ''

