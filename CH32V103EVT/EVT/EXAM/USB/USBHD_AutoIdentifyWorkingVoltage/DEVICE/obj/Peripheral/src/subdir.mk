################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_adc.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_bkp.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_crc.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_dbgmcu.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_dma.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_exti.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_flash.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_gpio.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_i2c.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_iwdg.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_misc.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_pwr.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_rcc.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_rtc.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_spi.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_tim.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_usart.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_usb.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_usb_host.c \
C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_wwdg.c 

OBJS += \
./Peripheral/src/ch32v10x_adc.o \
./Peripheral/src/ch32v10x_bkp.o \
./Peripheral/src/ch32v10x_crc.o \
./Peripheral/src/ch32v10x_dbgmcu.o \
./Peripheral/src/ch32v10x_dma.o \
./Peripheral/src/ch32v10x_exti.o \
./Peripheral/src/ch32v10x_flash.o \
./Peripheral/src/ch32v10x_gpio.o \
./Peripheral/src/ch32v10x_i2c.o \
./Peripheral/src/ch32v10x_iwdg.o \
./Peripheral/src/ch32v10x_misc.o \
./Peripheral/src/ch32v10x_pwr.o \
./Peripheral/src/ch32v10x_rcc.o \
./Peripheral/src/ch32v10x_rtc.o \
./Peripheral/src/ch32v10x_spi.o \
./Peripheral/src/ch32v10x_tim.o \
./Peripheral/src/ch32v10x_usart.o \
./Peripheral/src/ch32v10x_usb.o \
./Peripheral/src/ch32v10x_usb_host.o \
./Peripheral/src/ch32v10x_wwdg.o 

C_DEPS += \
./Peripheral/src/ch32v10x_adc.d \
./Peripheral/src/ch32v10x_bkp.d \
./Peripheral/src/ch32v10x_crc.d \
./Peripheral/src/ch32v10x_dbgmcu.d \
./Peripheral/src/ch32v10x_dma.d \
./Peripheral/src/ch32v10x_exti.d \
./Peripheral/src/ch32v10x_flash.d \
./Peripheral/src/ch32v10x_gpio.d \
./Peripheral/src/ch32v10x_i2c.d \
./Peripheral/src/ch32v10x_iwdg.d \
./Peripheral/src/ch32v10x_misc.d \
./Peripheral/src/ch32v10x_pwr.d \
./Peripheral/src/ch32v10x_rcc.d \
./Peripheral/src/ch32v10x_rtc.d \
./Peripheral/src/ch32v10x_spi.d \
./Peripheral/src/ch32v10x_tim.d \
./Peripheral/src/ch32v10x_usart.d \
./Peripheral/src/ch32v10x_usb.d \
./Peripheral/src/ch32v10x_usb_host.d \
./Peripheral/src/ch32v10x_wwdg.d 


# Each subdirectory must supply rules for building sources it contributes
Peripheral/src/ch32v10x_adc.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_bkp.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_bkp.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_crc.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_crc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_dbgmcu.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_dbgmcu.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_dma.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_dma.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_exti.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_exti.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_flash.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_gpio.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_i2c.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_iwdg.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_iwdg.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_misc.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_misc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_pwr.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_rcc.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_rcc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_rtc.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_rtc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_spi.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_spi.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_tim.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_tim.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_usart.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_usart.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_usb.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_usb.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_usb_host.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_usb_host.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
Peripheral/src/ch32v10x_wwdg.o: C:/Users/OWNER/Desktop/CH32V103EVT/EVT/EXAM/SRC/Peripheral/src/ch32v10x_wwdg.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -Wunused -Wuninitialized  -g -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Debug" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Core" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\USB\USBHD_AutoIdentifyWorkingVoltage\DEVICE\User" -I"C:\Users\OWNER\Desktop\CH32V103EVT\EVT\EXAM\SRC\Peripheral\inc" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@

