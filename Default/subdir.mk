################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../kbhit.cpp \
../main.cpp \
../signal_catch.cpp 

OBJS += \
./kbhit.o \
./main.o \
./signal_catch.o 

CPP_DEPS += \
./kbhit.d \
./main.d \
./signal_catch.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/home/sara/kinect/OpenNI/Include -I/home/sara/kinect/OpenNI/Include/Linux-x86 -I/home/sara/kinect/Nite-1.3.1.3/Include -I/home/sara/kinect/Sensor -O2 -g -Wall -c -fmessage-length=0 -v -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o"$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


