################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/UDP_1907.cpp 

OBJS += \
./src/UDP_1907.o 

CPP_DEPS += \
./src/UDP_1907.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cross G++ Compiler'
	mipsel-openwrt-linux-musl-g++ -I/home/rd/Desktop/RD_AI7688/staging_dir/target-mipsel_24kc_musl/usr/include -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


