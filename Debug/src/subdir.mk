################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/functionsAddTest.cpp \
../src/main.cpp 

C_SRCS += \
../src/functions.c \
../src/real_main.c 

CPP_DEPS += \
./src/functionsAddTest.d \
./src/main.d 

C_DEPS += \
./src/functions.d \
./src/real_main.d 

OBJS += \
./src/functions.o \
./src/functionsAddTest.o \
./src/main.o \
./src/real_main.o 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C Compiler'
	gcc -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '

src/%.o: ../src/%.cpp src/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: Cygwin C++ Compiler'
	g++ -std=c++17 -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-src

clean-src:
	-$(RM) ./src/functions.d ./src/functions.o ./src/functionsAddTest.d ./src/functionsAddTest.o ./src/main.d ./src/main.o ./src/real_main.d ./src/real_main.o

.PHONY: clean-src

