################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../AdaptiveMedianBGS.cpp \
../BgSubEngine.cpp \
../BlobDetectionEngine.cpp \
../Eigenbackground.cpp \
../Environment.cpp \
../GrimsonGMM.cpp \
../Hypothesis.cpp \
../Image.cpp \
../MeanBGS.cpp \
../Mukadderat.cpp \
../PratiMediodBGS.cpp \
../VideoWrapper.cpp \
../WrenGA.cpp \
../ZivkovicAGMM.cpp 

OBJS += \
./AdaptiveMedianBGS.o \
./BgSubEngine.o \
./BlobDetectionEngine.o \
./Eigenbackground.o \
./Environment.o \
./GrimsonGMM.o \
./Hypothesis.o \
./Image.o \
./MeanBGS.o \
./Mukadderat.o \
./PratiMediodBGS.o \
./VideoWrapper.o \
./WrenGA.o \
./ZivkovicAGMM.o 

CPP_DEPS += \
./AdaptiveMedianBGS.d \
./BgSubEngine.d \
./BlobDetectionEngine.d \
./Eigenbackground.d \
./Environment.d \
./GrimsonGMM.d \
./Hypothesis.d \
./Image.d \
./MeanBGS.d \
./Mukadderat.d \
./PratiMediodBGS.d \
./VideoWrapper.d \
./WrenGA.d \
./ZivkovicAGMM.d 


# Each subdirectory must supply rules for building sources it contributes
%.o: ../%.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -I/usr/local/include/opencv -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


