--
--  Copyright (C) 2016, AdaCore
--

--  This spec has been automatically generated from STM32F105xx.svd

--  This is a version for the STM32F105xx MCU
package Ada.Interrupts.Names is

   --  All identifiers in this unit are implementation defined

   pragma Implementation_Defined;

   ----------------
   -- Interrupts --
   ----------------

   --  The position of the interrupts are documented as starting at 0.
   --  Unfortunately, Interrupt_Id 0 is reserved and the SysTick interrupt (a
   --  core interrupt) is handled by the runtime like other interrupts. So IRQ
   --  0 is numbered 2 while it is at position 0 in the manual. The offset of 2
   --  is reflected in s-bbbosu.adb by the First_IRQ constant.
   Sys_Tick_Interrupt       : constant Interrupt_ID := 1;

   --  Window Watchdog interrupt
   WWDG_Interrupt           : constant Interrupt_ID := 2;

   --  PVD through EXTI line detection interrupt
   PVD_Interrupt            : constant Interrupt_ID := 3;

   --  Tamper interrupt
   TAMPER_Interrupt         : constant Interrupt_ID := 4;

   --  RTC global interrupt
   RTC_Interrupt            : constant Interrupt_ID := 5;

   --  Flash global interrupt
   FLASH_Interrupt          : constant Interrupt_ID := 6;

   --  RCC global interrupt
   RCC_Interrupt            : constant Interrupt_ID := 7;

   --  EXTI Line0 interrupt
   EXTI0_Interrupt          : constant Interrupt_ID := 8;

   --  EXTI Line1 interrupt
   EXTI1_Interrupt          : constant Interrupt_ID := 9;

   --  EXTI Line2 interrupt
   EXTI2_Interrupt          : constant Interrupt_ID := 10;

   --  EXTI Line3 interrupt
   EXTI3_Interrupt          : constant Interrupt_ID := 11;

   --  EXTI Line4 interrupt
   EXTI4_Interrupt          : constant Interrupt_ID := 12;

   --  DMA1 Channel1 global interrupt
   DMA1_Channel1_Interrupt  : constant Interrupt_ID := 13;

   --  DMA1 Channel2 global interrupt
   DMA1_Channel2_Interrupt  : constant Interrupt_ID := 14;

   --  DMA1 Channel3 global interrupt
   DMA1_Channel3_Interrupt  : constant Interrupt_ID := 15;

   --  DMA1 Channel4 global interrupt
   DMA1_Channel4_Interrupt  : constant Interrupt_ID := 16;

   --  DMA1 Channel5 global interrupt
   DMA1_Channel5_Interrupt  : constant Interrupt_ID := 17;

   --  DMA1 Channel6 global interrupt
   DMA1_Channel6_Interrupt  : constant Interrupt_ID := 18;

   --  DMA1 Channel7 global interrupt
   DMA1_Channel7_Interrupt  : constant Interrupt_ID := 19;

   --  ADC1 global interrupt
   ADC_Interrupt            : constant Interrupt_ID := 20;

   --  CAN1 TX interrupts
   CAN1_TX_Interrupt        : constant Interrupt_ID := 21;

   --  CAN1 RX0 interrupts
   CAN1_RX0_Interrupt       : constant Interrupt_ID := 22;

   --  CAN1 RX1 interrupts
   CAN1_RX1_Interrupt       : constant Interrupt_ID := 23;

   --  CAN1 SCE interrupt
   CAN1_SCE_Interrupt       : constant Interrupt_ID := 24;

   --  EXTI Line[9:5] interrupts
   EXTI9_5_Interrupt        : constant Interrupt_ID := 25;

   --  TIM1 Break interrupt
   TIM1_BRK_Interrupt       : constant Interrupt_ID := 26;

   --  TIM1 Update interrupt
   TIM1_UP_Interrupt        : constant Interrupt_ID := 27;

   --  TIM1 Trigger and Commutation interrupts
   TIM1_TRG_COM_Interrupt   : constant Interrupt_ID := 28;

   --  TIM1 Capture Compare interrupt
   TIM1_CC_Interrupt        : constant Interrupt_ID := 29;

   --  TIM2 global interrupt
   TIM2_Interrupt           : constant Interrupt_ID := 30;

   --  TIM3 global interrupt
   TIM3_Interrupt           : constant Interrupt_ID := 31;

   --  TIM4 global interrupt
   TIM4_Interrupt           : constant Interrupt_ID := 32;

   --  I2C1 event interrupt
   I2C1_EV_Interrupt        : constant Interrupt_ID := 33;

   --  I2C1 error interrupt
   I2C1_ER_Interrupt        : constant Interrupt_ID := 34;

   --  I2C2 event interrupt
   I2C2_EV_Interrupt        : constant Interrupt_ID := 35;

   --  I2C2 error interrupt
   I2C2_ER_Interrupt        : constant Interrupt_ID := 36;

   --  SPI1 global interrupt
   SPI1_Interrupt           : constant Interrupt_ID := 37;

   --  SPI2 global interrupt
   SPI2_Interrupt           : constant Interrupt_ID := 38;

   --  USART1 global interrupt
   USART1_Interrupt         : constant Interrupt_ID := 39;

   --  USART2 global interrupt
   USART2_Interrupt         : constant Interrupt_ID := 40;

   --  USART3 global interrupt
   USART3_Interrupt         : constant Interrupt_ID := 41;

   --  EXTI Line[15:10] interrupts
   EXTI15_10_Interrupt      : constant Interrupt_ID := 42;

   --  RTC Alarms through EXTI line interrupt
   RTCAlarm_Interrupt       : constant Interrupt_ID := 43;

   --  TIM5 global interrupt
   TIM5_Interrupt           : constant Interrupt_ID := 52;

   --  SPI3 global interrupt
   SPI3_Interrupt           : constant Interrupt_ID := 53;

   --  UART4 global interrupt
   UART4_Interrupt          : constant Interrupt_ID := 54;

   --  UART5 global interrupt
   UART5_Interrupt          : constant Interrupt_ID := 55;

   --  TIM6 global interrupt
   TIM6_Interrupt           : constant Interrupt_ID := 56;

   --  TIM7 global interrupt
   TIM7_Interrupt           : constant Interrupt_ID := 57;

   --  DMA2 Channel1 global interrupt
   DMA2_Channel1_Interrupt  : constant Interrupt_ID := 58;

   --  DMA2 Channel2 global interrupt
   DMA2_Channel2_Interrupt  : constant Interrupt_ID := 59;

   --  DMA2 Channel3 global interrupt
   DMA2_Channel3_Interrupt  : constant Interrupt_ID := 60;

   --  DMA2 Channel4 global interrupt
   DMA2_Channel4_Interrupt  : constant Interrupt_ID := 61;

   --  DMA2 Channel5 global interrupt
   DMA2_Channel5_Interrupt  : constant Interrupt_ID := 62;

   --  CAN2 TX interrupts
   CAN2_TX_Interrupt        : constant Interrupt_ID := 65;

   --  CAN2 RX0 interrupts
   CAN2_RX0_Interrupt       : constant Interrupt_ID := 66;

   --  CAN2 RX1 interrupts
   CAN2_RX1_Interrupt       : constant Interrupt_ID := 67;

   --  CAN2 SCE interrupt
   CAN2_SCE_Interrupt       : constant Interrupt_ID := 68;

   --  USB On The Go FS global interrupt
   OTG_FS_Interrupt         : constant Interrupt_ID := 69;

   --  FPU global interrupt
   FPU_Interrupt            : constant Interrupt_ID := 83;

end Ada.Interrupts.Names;
