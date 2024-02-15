# Peripheral access API for ATMEGA128RFR2 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega128RFR2"
const other_REV* = 0x0000
const MPU_PRESENT* = false
const FPU_PRESENT* = false
const VTOR_PRESENT* = true
const NVIC_PRIO_BITS* = 4
const Vendor_SysTickConfig* = false

################################################################################
# Interrupt Number Definition
################################################################################
type IRQn* = enum
# #### CPU Core Exception Numbers ##############################################
# Unknown CPU, svd2nim could not generate CPU exception numbers

# #### Device Peripheral Interrupts ############################################
  irqRESET             =    0 # External Pin,Power-on Reset,Brown-out Reset,Watchdog Reset,and JTAG AVR Reset. See Datasheet.
  irqINT0              =    1 # External Interrupt Request 0
  irqINT1              =    2 # External Interrupt Request 1
  irqINT2              =    3 # External Interrupt Request 2
  irqINT3              =    4 # External Interrupt Request 3
  irqINT4              =    5 # External Interrupt Request 4
  irqINT5              =    6 # External Interrupt Request 5
  irqINT6              =    7 # External Interrupt Request 6
  irqINT7              =    8 # External Interrupt Request 7
  irqPCINT0            =    9 # Pin Change Interrupt Request 0
  irqPCINT1            =   10 # Pin Change Interrupt Request 1
  irqPCINT2            =   11 # Pin Change Interrupt Request 2
  irqWDT               =   12 # Watchdog Time-out Interrupt
  irqTIMER2_COMPA      =   13 # Timer/Counter2 Compare Match A
  irqTIMER2_COMPB      =   14 # Timer/Counter2 Compare Match B
  irqTIMER2_OVF        =   15 # Timer/Counter2 Overflow
  irqTIMER1_CAPT       =   16 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =   17 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =   18 # Timer/Counter1 Compare Match B
  irqTIMER1_COMPC      =   19 # Timer/Counter1 Compare Match C
  irqTIMER1_OVF        =   20 # Timer/Counter1 Overflow
  irqTIMER0_COMPA      =   21 # Timer/Counter0 Compare Match A
  irqTIMER0_COMPB      =   22 # Timer/Counter0 Compare Match B
  irqTIMER0_OVF        =   23 # Timer/Counter0 Overflow
  irqSPI_STC           =   24 # SPI Serial Transfer Complete
  irqUSART0_RX         =   25 # USART0, Rx Complete
  irqUSART0_UDRE       =   26 # USART0 Data register Empty
  irqUSART0_TX         =   27 # USART0, Tx Complete
  irqANALOG_COMP       =   28 # Analog Comparator
  irqADC               =   29 # ADC Conversion Complete
  irqEE_READY          =   30 # EEPROM Ready
  irqTIMER3_CAPT       =   31 # Timer/Counter3 Capture Event
  irqTIMER3_COMPA      =   32 # Timer/Counter3 Compare Match A
  irqTIMER3_COMPB      =   33 # Timer/Counter3 Compare Match B
  irqTIMER3_COMPC      =   34 # Timer/Counter3 Compare Match C
  irqTIMER3_OVF        =   35 # Timer/Counter3 Overflow
  irqUSART1_RX         =   36 # USART1, Rx Complete
  irqUSART1_UDRE       =   37 # USART1 Data register Empty
  irqUSART1_TX         =   38 # USART1, Tx Complete
  irqTWI               =   39 # 2-wire Serial Interface
  irqSPM_READY         =   40 # Store Program Memory Read
  irqTIMER4_CAPT       =   41 # Timer/Counter4 Capture Event
  irqTIMER4_COMPA      =   42 # Timer/Counter4 Compare Match A
  irqTIMER4_COMPB      =   43 # Timer/Counter4 Compare Match B
  irqTIMER4_COMPC      =   44 # Timer/Counter4 Compare Match C
  irqTIMER4_OVF        =   45 # Timer/Counter4 Overflow
  irqTIMER5_CAPT       =   46 # Timer/Counter5 Capture Event
  irqTIMER5_COMPA      =   47 # Timer/Counter5 Compare Match A
  irqTIMER5_COMPB      =   48 # Timer/Counter5 Compare Match B
  irqTIMER5_COMPC      =   49 # Timer/Counter5 Compare Match C
  irqTIMER5_OVF        =   50 # Timer/Counter5 Overflow
  irqTRX24_PLL_LOCK    =   57 # TRX24 - PLL lock interrupt
  irqTRX24_PLL_UNLOCK  =   58 # TRX24 - PLL unlock interrupt
  irqTRX24_RX_START    =   59 # TRX24 - Receive start interrupt
  irqTRX24_RX_END      =   60 # TRX24 - RX_END interrupt
  irqTRX24_CCA_ED_DONE =   61 # TRX24 - CCA/ED done interrupt
  irqTRX24_XAH_AMI     =   62 # TRX24 - XAH - AMI
  irqTRX24_TX_END      =   63 # TRX24 - TX_END interrupt
  irqTRX24_AWAKE       =   64 # TRX24 AWAKE - transceiver is reaching state TRX_OFF
  irqSCNT_CMP1         =   65 # Symbol counter - compare match 1 interrupt
  irqSCNT_CMP2         =   66 # Symbol counter - compare match 2 interrupt
  irqSCNT_CMP3         =   67 # Symbol counter - compare match 3 interrupt
  irqSCNT_OVFL         =   68 # Symbol counter - overflow interrupt
  irqSCNT_BACKOFF      =   69 # Symbol counter - backoff interrupt
  irqAES_READY         =   70 # AES engine ready interrupt
  irqBAT_LOW           =   71 # Battery monitor indicates supply voltage below threshold
  irqTRX24_TX_START    =   72 # TRX24 TX start interrupt
  irqTRX24_AMI0        =   73 # Address match interrupt of address filter 0
  irqTRX24_AMI1        =   74 # Address match interrupt of address filter 1
  irqTRX24_AMI2        =   75 # Address match interrupt of address filter 2
  irqTRX24_AMI3        =   76 # Address match interrupt of address filter 3

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_ACSR_Type* = object
  loc: uint

type AC_ADCSRB_Type* = object
  loc: uint

type AC_DIDR1_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type
  ADCSRB*: AC_ADCSRB_Type
  DIDR1*: AC_DIDR1_Type

type ADC_ADC_Type* = object
  loc: uint

type ADC_ADCSRA_Type* = object
  loc: uint

type ADC_ADCSRB_Type* = object
  loc: uint

type ADC_ADCSRC_Type* = object
  loc: uint

type ADC_ADMUX_Type* = object
  loc: uint

type ADC_DIDR0_Type* = object
  loc: uint

type ADC_DIDR2_Type* = object
  loc: uint

type ADC_Type* = object
  ADCSRC*: ADC_ADCSRC_Type
  ADC*: ADC_ADC_Type
  ADCSRA*: ADC_ADCSRA_Type
  ADCSRB*: ADC_ADCSRB_Type
  ADMUX*: ADC_ADMUX_Type
  DIDR2*: ADC_DIDR2_Type
  DIDR0*: ADC_DIDR0_Type

type BOOT_LOAD_SPMCSR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCSR*: BOOT_LOAD_SPMCSR_Type

type CPU_CLKPR_Type* = object
  loc: uint

type CPU_GPIOR0_Type* = object
  loc: uint

type CPU_GPIOR1_Type* = object
  loc: uint

type CPU_GPIOR2_Type* = object
  loc: uint

type CPU_MCUCR_Type* = object
  loc: uint

type CPU_MCUSR_Type* = object
  loc: uint

type CPU_OSCCAL_Type* = object
  loc: uint

type CPU_PRR0_Type* = object
  loc: uint

type CPU_PRR1_Type* = object
  loc: uint

type CPU_PRR2_Type* = object
  loc: uint

type CPU_RAMPZ_Type* = object
  loc: uint

type CPU_SMCR_Type* = object
  loc: uint

type CPU_Type* = object
  GPIOR0*: CPU_GPIOR0_Type
  GPIOR1*: CPU_GPIOR1_Type
  GPIOR2*: CPU_GPIOR2_Type
  SMCR*: CPU_SMCR_Type
  MCUSR*: CPU_MCUSR_Type
  MCUCR*: CPU_MCUCR_Type
  RAMPZ*: CPU_RAMPZ_Type
  CLKPR*: CPU_CLKPR_Type
  PRR2*: CPU_PRR2_Type
  PRR0*: CPU_PRR0_Type
  PRR1*: CPU_PRR1_Type
  OSCCAL*: CPU_OSCCAL_Type

type EEPROM_EEAR_Type* = object
  loc: uint

type EEPROM_EECR_Type* = object
  loc: uint

type EEPROM_EEDR_Type* = object
  loc: uint

type EEPROM_Type* = object
  EECR*: EEPROM_EECR_Type
  EEDR*: EEPROM_EEDR_Type
  EEAR*: EEPROM_EEAR_Type

type EXINT_EICRA_Type* = object
  loc: uint

type EXINT_EICRB_Type* = object
  loc: uint

type EXINT_EIFR_Type* = object
  loc: uint

type EXINT_EIMSK_Type* = object
  loc: uint

type EXINT_PCICR_Type* = object
  loc: uint

type EXINT_PCIFR_Type* = object
  loc: uint

type EXINT_PCMSK0_Type* = object
  loc: uint

type EXINT_PCMSK1_Type* = object
  loc: uint

type EXINT_PCMSK2_Type* = object
  loc: uint

type EXINT_Type* = object
  PCIFR*: EXINT_PCIFR_Type
  EIFR*: EXINT_EIFR_Type
  EIMSK*: EXINT_EIMSK_Type
  PCICR*: EXINT_PCICR_Type
  EICRA*: EXINT_EICRA_Type
  EICRB*: EXINT_EICRB_Type
  PCMSK0*: EXINT_PCMSK0_Type
  PCMSK1*: EXINT_PCMSK1_Type
  PCMSK2*: EXINT_PCMSK2_Type

type FLASH_BGCR_Type* = object
  loc: uint

type FLASH_NEMCR_Type* = object
  loc: uint

type FLASH_Type* = object
  BGCR*: FLASH_BGCR_Type
  NEMCR*: FLASH_NEMCR_Type

type FUSE_EXTENDED_Type* = object
  loc: uint

type FUSE_HIGH_Type* = object
  loc: uint

type FUSE_LOW_Type* = object
  loc: uint

type FUSE_Type* = object
  LOW*: FUSE_LOW_Type
  HIGH*: FUSE_HIGH_Type
  EXTENDED*: FUSE_EXTENDED_Type

type JTAG_MCUCR_Type* = object
  loc: uint

type JTAG_MCUSR_Type* = object
  loc: uint

type JTAG_OCDR_Type* = object
  loc: uint

type JTAG_Type* = object
  OCDR*: JTAG_OCDR_Type
  MCUSR*: JTAG_MCUSR_Type
  MCUCR*: JTAG_MCUCR_Type

type LOCKBIT_LOCKBIT_Type* = object
  loc: uint

type LOCKBIT_Type* = object
  LOCKBIT*: LOCKBIT_LOCKBIT_Type

type PORTA_DDRA_Type* = object
  loc: uint

type PORTA_PINA_Type* = object
  loc: uint

type PORTA_PORTA_Type* = object
  loc: uint

type PORTA_Type* = object
  PINA*: PORTA_PINA_Type
  DDRA*: PORTA_DDRA_Type
  PORTA*: PORTA_PORTA_Type

type PORTB_DDRB_Type* = object
  loc: uint

type PORTB_PINB_Type* = object
  loc: uint

type PORTB_PORTB_Type* = object
  loc: uint

type PORTB_Type* = object
  PINB*: PORTB_PINB_Type
  DDRB*: PORTB_DDRB_Type
  PORTB*: PORTB_PORTB_Type

type PORTC_DDRC_Type* = object
  loc: uint

type PORTC_PINC_Type* = object
  loc: uint

type PORTC_PORTC_Type* = object
  loc: uint

type PORTC_Type* = object
  PINC*: PORTC_PINC_Type
  DDRC*: PORTC_DDRC_Type
  PORTC*: PORTC_PORTC_Type

type PORTD_DDRD_Type* = object
  loc: uint

type PORTD_PIND_Type* = object
  loc: uint

type PORTD_PORTD_Type* = object
  loc: uint

type PORTD_Type* = object
  PIND*: PORTD_PIND_Type
  DDRD*: PORTD_DDRD_Type
  PORTD*: PORTD_PORTD_Type

type PORTE_DDRE_Type* = object
  loc: uint

type PORTE_PINE_Type* = object
  loc: uint

type PORTE_PORTE_Type* = object
  loc: uint

type PORTE_Type* = object
  PINE*: PORTE_PINE_Type
  DDRE*: PORTE_DDRE_Type
  PORTE*: PORTE_PORTE_Type

type PORTF_DDRF_Type* = object
  loc: uint

type PORTF_PINF_Type* = object
  loc: uint

type PORTF_PORTF_Type* = object
  loc: uint

type PORTF_Type* = object
  PINF*: PORTF_PINF_Type
  DDRF*: PORTF_DDRF_Type
  PORTF*: PORTF_PORTF_Type

type PORTG_DDRG_Type* = object
  loc: uint

type PORTG_PING_Type* = object
  loc: uint

type PORTG_PORTG_Type* = object
  loc: uint

type PORTG_Type* = object
  PING*: PORTG_PING_Type
  DDRG*: PORTG_DDRG_Type
  PORTG*: PORTG_PORTG_Type

type PWRCTRL_DPDS0_Type* = object
  loc: uint

type PWRCTRL_DPDS1_Type* = object
  loc: uint

type PWRCTRL_DRTRAM0_Type* = object
  loc: uint

type PWRCTRL_DRTRAM1_Type* = object
  loc: uint

type PWRCTRL_DRTRAM2_Type* = object
  loc: uint

type PWRCTRL_DRTRAM3_Type* = object
  loc: uint

type PWRCTRL_LLCR_Type* = object
  loc: uint

type PWRCTRL_LLDRH_Type* = object
  loc: uint

type PWRCTRL_LLDRL_Type* = object
  loc: uint

type PWRCTRL_MCUCR_Type* = object
  loc: uint

type PWRCTRL_TRXPR_Type* = object
  loc: uint

type PWRCTRL_Type* = object
  MCUCR*: PWRCTRL_MCUCR_Type
  LLCR*: PWRCTRL_LLCR_Type
  LLDRL*: PWRCTRL_LLDRL_Type
  LLDRH*: PWRCTRL_LLDRH_Type
  DRTRAM3*: PWRCTRL_DRTRAM3_Type
  DRTRAM2*: PWRCTRL_DRTRAM2_Type
  DRTRAM1*: PWRCTRL_DRTRAM1_Type
  DRTRAM0*: PWRCTRL_DRTRAM0_Type
  DPDS0*: PWRCTRL_DPDS0_Type
  DPDS1*: PWRCTRL_DPDS1_Type
  TRXPR*: PWRCTRL_TRXPR_Type

type SPI_SPCR_Type* = object
  loc: uint

type SPI_SPDR_Type* = object
  loc: uint

type SPI_SPSR_Type* = object
  loc: uint

type SPI_Type* = object
  SPCR*: SPI_SPCR_Type
  SPSR*: SPI_SPSR_Type
  SPDR*: SPI_SPDR_Type

type SYMCNT_SCBTSRHH_Type* = object
  loc: uint

type SYMCNT_SCBTSRHL_Type* = object
  loc: uint

type SYMCNT_SCBTSRLH_Type* = object
  loc: uint

type SYMCNT_SCBTSRLL_Type* = object
  loc: uint

type SYMCNT_SCCNTHH_Type* = object
  loc: uint

type SYMCNT_SCCNTHL_Type* = object
  loc: uint

type SYMCNT_SCCNTLH_Type* = object
  loc: uint

type SYMCNT_SCCNTLL_Type* = object
  loc: uint

type SYMCNT_SCCR0_Type* = object
  loc: uint

type SYMCNT_SCCR1_Type* = object
  loc: uint

type SYMCNT_SCCSR_Type* = object
  loc: uint

type SYMCNT_SCIRQM_Type* = object
  loc: uint

type SYMCNT_SCIRQS_Type* = object
  loc: uint

type SYMCNT_SCOCR1HH_Type* = object
  loc: uint

type SYMCNT_SCOCR1HL_Type* = object
  loc: uint

type SYMCNT_SCOCR1LH_Type* = object
  loc: uint

type SYMCNT_SCOCR1LL_Type* = object
  loc: uint

type SYMCNT_SCOCR2HH_Type* = object
  loc: uint

type SYMCNT_SCOCR2HL_Type* = object
  loc: uint

type SYMCNT_SCOCR2LH_Type* = object
  loc: uint

type SYMCNT_SCOCR2LL_Type* = object
  loc: uint

type SYMCNT_SCOCR3HH_Type* = object
  loc: uint

type SYMCNT_SCOCR3HL_Type* = object
  loc: uint

type SYMCNT_SCOCR3LH_Type* = object
  loc: uint

type SYMCNT_SCOCR3LL_Type* = object
  loc: uint

type SYMCNT_SCRSTRHH_Type* = object
  loc: uint

type SYMCNT_SCRSTRHL_Type* = object
  loc: uint

type SYMCNT_SCRSTRLH_Type* = object
  loc: uint

type SYMCNT_SCRSTRLL_Type* = object
  loc: uint

type SYMCNT_SCSR_Type* = object
  loc: uint

type SYMCNT_SCTSRHH_Type* = object
  loc: uint

type SYMCNT_SCTSRHL_Type* = object
  loc: uint

type SYMCNT_SCTSRLH_Type* = object
  loc: uint

type SYMCNT_SCTSRLL_Type* = object
  loc: uint

type SYMCNT_SCTSTRHH_Type* = object
  loc: uint

type SYMCNT_SCTSTRHL_Type* = object
  loc: uint

type SYMCNT_SCTSTRLH_Type* = object
  loc: uint

type SYMCNT_SCTSTRLL_Type* = object
  loc: uint

type SYMCNT_Type* = object
  SCRSTRLL*: SYMCNT_SCRSTRLL_Type
  SCRSTRLH*: SYMCNT_SCRSTRLH_Type
  SCRSTRHL*: SYMCNT_SCRSTRHL_Type
  SCRSTRHH*: SYMCNT_SCRSTRHH_Type
  SCCSR*: SYMCNT_SCCSR_Type
  SCCR0*: SYMCNT_SCCR0_Type
  SCCR1*: SYMCNT_SCCR1_Type
  SCSR*: SYMCNT_SCSR_Type
  SCIRQM*: SYMCNT_SCIRQM_Type
  SCIRQS*: SYMCNT_SCIRQS_Type
  SCCNTLL*: SYMCNT_SCCNTLL_Type
  SCCNTLH*: SYMCNT_SCCNTLH_Type
  SCCNTHL*: SYMCNT_SCCNTHL_Type
  SCCNTHH*: SYMCNT_SCCNTHH_Type
  SCBTSRLL*: SYMCNT_SCBTSRLL_Type
  SCBTSRLH*: SYMCNT_SCBTSRLH_Type
  SCBTSRHL*: SYMCNT_SCBTSRHL_Type
  SCBTSRHH*: SYMCNT_SCBTSRHH_Type
  SCTSRLL*: SYMCNT_SCTSRLL_Type
  SCTSRLH*: SYMCNT_SCTSRLH_Type
  SCTSRHL*: SYMCNT_SCTSRHL_Type
  SCTSRHH*: SYMCNT_SCTSRHH_Type
  SCOCR3LL*: SYMCNT_SCOCR3LL_Type
  SCOCR3LH*: SYMCNT_SCOCR3LH_Type
  SCOCR3HL*: SYMCNT_SCOCR3HL_Type
  SCOCR3HH*: SYMCNT_SCOCR3HH_Type
  SCOCR2LL*: SYMCNT_SCOCR2LL_Type
  SCOCR2LH*: SYMCNT_SCOCR2LH_Type
  SCOCR2HL*: SYMCNT_SCOCR2HL_Type
  SCOCR2HH*: SYMCNT_SCOCR2HH_Type
  SCOCR1LL*: SYMCNT_SCOCR1LL_Type
  SCOCR1LH*: SYMCNT_SCOCR1LH_Type
  SCOCR1HL*: SYMCNT_SCOCR1HL_Type
  SCOCR1HH*: SYMCNT_SCOCR1HH_Type
  SCTSTRLL*: SYMCNT_SCTSTRLL_Type
  SCTSTRLH*: SYMCNT_SCTSTRLH_Type
  SCTSTRHL*: SYMCNT_SCTSTRHL_Type
  SCTSTRHH*: SYMCNT_SCTSTRHH_Type

type TC0_GTCCR_Type* = object
  loc: uint

type TC0_OCR0A_Type* = object
  loc: uint

type TC0_OCR0B_Type* = object
  loc: uint

type TC0_TCCR0A_Type* = object
  loc: uint

type TC0_TCCR0B_Type* = object
  loc: uint

type TC0_TCNT0_Type* = object
  loc: uint

type TC0_TIFR0_Type* = object
  loc: uint

type TC0_TIMSK0_Type* = object
  loc: uint

type TC0_Type* = object
  TIFR0*: TC0_TIFR0_Type
  GTCCR*: TC0_GTCCR_Type
  TCCR0A*: TC0_TCCR0A_Type
  TCCR0B*: TC0_TCCR0B_Type
  TCNT0*: TC0_TCNT0_Type
  OCR0A*: TC0_OCR0A_Type
  OCR0B*: TC0_OCR0B_Type
  TIMSK0*: TC0_TIMSK0_Type

type TC1_ICR1_Type* = object
  loc: uint

type TC1_OCR1A_Type* = object
  loc: uint

type TC1_OCR1B_Type* = object
  loc: uint

type TC1_OCR1C_Type* = object
  loc: uint

type TC1_TCCR1A_Type* = object
  loc: uint

type TC1_TCCR1B_Type* = object
  loc: uint

type TC1_TCCR1C_Type* = object
  loc: uint

type TC1_TCNT1_Type* = object
  loc: uint

type TC1_TIFR1_Type* = object
  loc: uint

type TC1_TIMSK1_Type* = object
  loc: uint

type TC1_Type* = object
  TIFR1*: TC1_TIFR1_Type
  TIMSK1*: TC1_TIMSK1_Type
  TCCR1A*: TC1_TCCR1A_Type
  TCCR1B*: TC1_TCCR1B_Type
  TCCR1C*: TC1_TCCR1C_Type
  TCNT1*: TC1_TCNT1_Type
  ICR1*: TC1_ICR1_Type
  OCR1A*: TC1_OCR1A_Type
  OCR1B*: TC1_OCR1B_Type
  OCR1C*: TC1_OCR1C_Type

type TC2_ASSR_Type* = object
  loc: uint

type TC2_GTCCR_Type* = object
  loc: uint

type TC2_OCR2A_Type* = object
  loc: uint

type TC2_OCR2B_Type* = object
  loc: uint

type TC2_TCCR2A_Type* = object
  loc: uint

type TC2_TCCR2B_Type* = object
  loc: uint

type TC2_TCNT2_Type* = object
  loc: uint

type TC2_TIFR2_Type* = object
  loc: uint

type TC2_TIMSK2_Type* = object
  loc: uint

type TC2_Type* = object
  TIFR2*: TC2_TIFR2_Type
  GTCCR*: TC2_GTCCR_Type
  TIMSK2*: TC2_TIMSK2_Type
  TCCR2A*: TC2_TCCR2A_Type
  TCCR2B*: TC2_TCCR2B_Type
  TCNT2*: TC2_TCNT2_Type
  OCR2A*: TC2_OCR2A_Type
  OCR2B*: TC2_OCR2B_Type
  ASSR*: TC2_ASSR_Type

type TC3_ICR3_Type* = object
  loc: uint

type TC3_OCR3A_Type* = object
  loc: uint

type TC3_OCR3B_Type* = object
  loc: uint

type TC3_OCR3C_Type* = object
  loc: uint

type TC3_TCCR3A_Type* = object
  loc: uint

type TC3_TCCR3B_Type* = object
  loc: uint

type TC3_TCCR3C_Type* = object
  loc: uint

type TC3_TCNT3_Type* = object
  loc: uint

type TC3_TIFR3_Type* = object
  loc: uint

type TC3_TIMSK3_Type* = object
  loc: uint

type TC3_Type* = object
  TIFR3*: TC3_TIFR3_Type
  TIMSK3*: TC3_TIMSK3_Type
  TCCR3A*: TC3_TCCR3A_Type
  TCCR3B*: TC3_TCCR3B_Type
  TCCR3C*: TC3_TCCR3C_Type
  TCNT3*: TC3_TCNT3_Type
  ICR3*: TC3_ICR3_Type
  OCR3A*: TC3_OCR3A_Type
  OCR3B*: TC3_OCR3B_Type
  OCR3C*: TC3_OCR3C_Type

type TC4_ICR4_Type* = object
  loc: uint

type TC4_OCR4A_Type* = object
  loc: uint

type TC4_OCR4B_Type* = object
  loc: uint

type TC4_OCR4C_Type* = object
  loc: uint

type TC4_TCCR4A_Type* = object
  loc: uint

type TC4_TCCR4B_Type* = object
  loc: uint

type TC4_TCCR4C_Type* = object
  loc: uint

type TC4_TCNT4_Type* = object
  loc: uint

type TC4_TIFR4_Type* = object
  loc: uint

type TC4_TIMSK4_Type* = object
  loc: uint

type TC4_Type* = object
  TIFR4*: TC4_TIFR4_Type
  TIMSK4*: TC4_TIMSK4_Type
  TCCR4A*: TC4_TCCR4A_Type
  TCCR4B*: TC4_TCCR4B_Type
  TCCR4C*: TC4_TCCR4C_Type
  TCNT4*: TC4_TCNT4_Type
  ICR4*: TC4_ICR4_Type
  OCR4A*: TC4_OCR4A_Type
  OCR4B*: TC4_OCR4B_Type
  OCR4C*: TC4_OCR4C_Type

type TC5_ICR5_Type* = object
  loc: uint

type TC5_OCR5A_Type* = object
  loc: uint

type TC5_OCR5B_Type* = object
  loc: uint

type TC5_OCR5C_Type* = object
  loc: uint

type TC5_TCCR5A_Type* = object
  loc: uint

type TC5_TCCR5B_Type* = object
  loc: uint

type TC5_TCCR5C_Type* = object
  loc: uint

type TC5_TCNT5_Type* = object
  loc: uint

type TC5_TIFR5_Type* = object
  loc: uint

type TC5_TIMSK5_Type* = object
  loc: uint

type TC5_Type* = object
  TIFR5*: TC5_TIFR5_Type
  TIMSK5*: TC5_TIMSK5_Type
  TCCR5A*: TC5_TCCR5A_Type
  TCCR5B*: TC5_TCCR5B_Type
  TCCR5C*: TC5_TCCR5C_Type
  TCNT5*: TC5_TCNT5_Type
  ICR5*: TC5_ICR5_Type
  OCR5A*: TC5_OCR5A_Type
  OCR5B*: TC5_OCR5B_Type
  OCR5C*: TC5_OCR5C_Type

type TRX24_AES_CTRL_Type* = object
  loc: uint

type TRX24_AES_KEY_Type* = object
  loc: uint

type TRX24_AES_STATE_Type* = object
  loc: uint

type TRX24_AES_STATUS_Type* = object
  loc: uint

type TRX24_ANT_DIV_Type* = object
  loc: uint

type TRX24_BATMON_Type* = object
  loc: uint

type TRX24_CCA_THRES_Type* = object
  loc: uint

type TRX24_CC_CTRL_0_Type* = object
  loc: uint

type TRX24_CC_CTRL_1_Type* = object
  loc: uint

type TRX24_CSMA_BE_Type* = object
  loc: uint

type TRX24_CSMA_SEED_0_Type* = object
  loc: uint

type TRX24_CSMA_SEED_1_Type* = object
  loc: uint

type TRX24_FTN_CTRL_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_0_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_1_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_2_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_3_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_4_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_5_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_6_Type* = object
  loc: uint

type TRX24_IEEE_ADDR_7_Type* = object
  loc: uint

type TRX24_IRQ_MASK_Type* = object
  loc: uint

type TRX24_IRQ_MASK1_Type* = object
  loc: uint

type TRX24_IRQ_STATUS_Type* = object
  loc: uint

type TRX24_IRQ_STATUS1_Type* = object
  loc: uint

type TRX24_MAFCR0_Type* = object
  loc: uint

type TRX24_MAFCR1_Type* = object
  loc: uint

type TRX24_MAFPA0H_Type* = object
  loc: uint

type TRX24_MAFPA0L_Type* = object
  loc: uint

type TRX24_MAFPA1H_Type* = object
  loc: uint

type TRX24_MAFPA1L_Type* = object
  loc: uint

type TRX24_MAFPA2H_Type* = object
  loc: uint

type TRX24_MAFPA2L_Type* = object
  loc: uint

type TRX24_MAFPA3H_Type* = object
  loc: uint

type TRX24_MAFPA3L_Type* = object
  loc: uint

type TRX24_MAFSA0H_Type* = object
  loc: uint

type TRX24_MAFSA0L_Type* = object
  loc: uint

type TRX24_MAFSA1H_Type* = object
  loc: uint

type TRX24_MAFSA1L_Type* = object
  loc: uint

type TRX24_MAFSA2H_Type* = object
  loc: uint

type TRX24_MAFSA2L_Type* = object
  loc: uint

type TRX24_MAFSA3H_Type* = object
  loc: uint

type TRX24_MAFSA3L_Type* = object
  loc: uint

type TRX24_MAN_ID_0_Type* = object
  loc: uint

type TRX24_MAN_ID_1_Type* = object
  loc: uint

type TRX24_PAN_ID_0_Type* = object
  loc: uint

type TRX24_PAN_ID_1_Type* = object
  loc: uint

type TRX24_PARCR_Type* = object
  loc: uint

type TRX24_PART_NUM_Type* = object
  loc: uint

type TRX24_PHY_CC_CCA_Type* = object
  loc: uint

type TRX24_PHY_ED_LEVEL_Type* = object
  loc: uint

type TRX24_PHY_RSSI_Type* = object
  loc: uint

type TRX24_PHY_TX_PWR_Type* = object
  loc: uint

type TRX24_PLL_CF_Type* = object
  loc: uint

type TRX24_PLL_DCU_Type* = object
  loc: uint

type TRX24_RX_CTRL_Type* = object
  loc: uint

type TRX24_RX_SYN_Type* = object
  loc: uint

type TRX24_SFD_VALUE_Type* = object
  loc: uint

type TRX24_SHORT_ADDR_0_Type* = object
  loc: uint

type TRX24_SHORT_ADDR_1_Type* = object
  loc: uint

type TRX24_TRXFBEND_Type* = object
  loc: uint

type TRX24_TRXFBST_Type* = object
  loc: uint

type TRX24_TRX_CTRL_0_Type* = object
  loc: uint

type TRX24_TRX_CTRL_1_Type* = object
  loc: uint

type TRX24_TRX_CTRL_2_Type* = object
  loc: uint

type TRX24_TRX_RPC_Type* = object
  loc: uint

type TRX24_TRX_STATE_Type* = object
  loc: uint

type TRX24_TRX_STATUS_Type* = object
  loc: uint

type TRX24_TST_CTRL_DIGI_Type* = object
  loc: uint

type TRX24_TST_RX_LENGTH_Type* = object
  loc: uint

type TRX24_VERSION_NUM_Type* = object
  loc: uint

type TRX24_VREG_CTRL_Type* = object
  loc: uint

type TRX24_XAH_CTRL_0_Type* = object
  loc: uint

type TRX24_XAH_CTRL_1_Type* = object
  loc: uint

type TRX24_XOSC_CTRL_Type* = object
  loc: uint

type TRX24_Type* = object
  IRQ_MASK1*: TRX24_IRQ_MASK1_Type
  IRQ_STATUS1*: TRX24_IRQ_STATUS1_Type
  MAFCR0*: TRX24_MAFCR0_Type
  MAFCR1*: TRX24_MAFCR1_Type
  MAFSA0L*: TRX24_MAFSA0L_Type
  MAFSA0H*: TRX24_MAFSA0H_Type
  MAFPA0L*: TRX24_MAFPA0L_Type
  MAFPA0H*: TRX24_MAFPA0H_Type
  MAFSA1L*: TRX24_MAFSA1L_Type
  MAFSA1H*: TRX24_MAFSA1H_Type
  MAFPA1L*: TRX24_MAFPA1L_Type
  MAFPA1H*: TRX24_MAFPA1H_Type
  MAFSA2L*: TRX24_MAFSA2L_Type
  MAFSA2H*: TRX24_MAFSA2H_Type
  MAFPA2L*: TRX24_MAFPA2L_Type
  MAFPA2H*: TRX24_MAFPA2H_Type
  MAFSA3L*: TRX24_MAFSA3L_Type
  MAFSA3H*: TRX24_MAFSA3H_Type
  MAFPA3L*: TRX24_MAFPA3L_Type
  MAFPA3H*: TRX24_MAFPA3H_Type
  PARCR*: TRX24_PARCR_Type
  AES_CTRL*: TRX24_AES_CTRL_Type
  AES_STATUS*: TRX24_AES_STATUS_Type
  AES_STATE*: TRX24_AES_STATE_Type
  AES_KEY*: TRX24_AES_KEY_Type
  TRX_STATUS*: TRX24_TRX_STATUS_Type
  TRX_STATE*: TRX24_TRX_STATE_Type
  TRX_CTRL_0*: TRX24_TRX_CTRL_0_Type
  TRX_CTRL_1*: TRX24_TRX_CTRL_1_Type
  PHY_TX_PWR*: TRX24_PHY_TX_PWR_Type
  PHY_RSSI*: TRX24_PHY_RSSI_Type
  PHY_ED_LEVEL*: TRX24_PHY_ED_LEVEL_Type
  PHY_CC_CCA*: TRX24_PHY_CC_CCA_Type
  CCA_THRES*: TRX24_CCA_THRES_Type
  RX_CTRL*: TRX24_RX_CTRL_Type
  SFD_VALUE*: TRX24_SFD_VALUE_Type
  TRX_CTRL_2*: TRX24_TRX_CTRL_2_Type
  ANT_DIV*: TRX24_ANT_DIV_Type
  IRQ_MASK*: TRX24_IRQ_MASK_Type
  IRQ_STATUS*: TRX24_IRQ_STATUS_Type
  VREG_CTRL*: TRX24_VREG_CTRL_Type
  BATMON*: TRX24_BATMON_Type
  XOSC_CTRL*: TRX24_XOSC_CTRL_Type
  CC_CTRL_0*: TRX24_CC_CTRL_0_Type
  CC_CTRL_1*: TRX24_CC_CTRL_1_Type
  RX_SYN*: TRX24_RX_SYN_Type
  TRX_RPC*: TRX24_TRX_RPC_Type
  XAH_CTRL_1*: TRX24_XAH_CTRL_1_Type
  FTN_CTRL*: TRX24_FTN_CTRL_Type
  PLL_CF*: TRX24_PLL_CF_Type
  PLL_DCU*: TRX24_PLL_DCU_Type
  PART_NUM*: TRX24_PART_NUM_Type
  VERSION_NUM*: TRX24_VERSION_NUM_Type
  MAN_ID_0*: TRX24_MAN_ID_0_Type
  MAN_ID_1*: TRX24_MAN_ID_1_Type
  SHORT_ADDR_0*: TRX24_SHORT_ADDR_0_Type
  SHORT_ADDR_1*: TRX24_SHORT_ADDR_1_Type
  PAN_ID_0*: TRX24_PAN_ID_0_Type
  PAN_ID_1*: TRX24_PAN_ID_1_Type
  IEEE_ADDR_0*: TRX24_IEEE_ADDR_0_Type
  IEEE_ADDR_1*: TRX24_IEEE_ADDR_1_Type
  IEEE_ADDR_2*: TRX24_IEEE_ADDR_2_Type
  IEEE_ADDR_3*: TRX24_IEEE_ADDR_3_Type
  IEEE_ADDR_4*: TRX24_IEEE_ADDR_4_Type
  IEEE_ADDR_5*: TRX24_IEEE_ADDR_5_Type
  IEEE_ADDR_6*: TRX24_IEEE_ADDR_6_Type
  IEEE_ADDR_7*: TRX24_IEEE_ADDR_7_Type
  XAH_CTRL_0*: TRX24_XAH_CTRL_0_Type
  CSMA_SEED_0*: TRX24_CSMA_SEED_0_Type
  CSMA_SEED_1*: TRX24_CSMA_SEED_1_Type
  CSMA_BE*: TRX24_CSMA_BE_Type
  TST_CTRL_DIGI*: TRX24_TST_CTRL_DIGI_Type
  TST_RX_LENGTH*: TRX24_TST_RX_LENGTH_Type
  TRXFBST*: TRX24_TRXFBST_Type
  TRXFBEND*: TRX24_TRXFBEND_Type

type TWI_TWAMR_Type* = object
  loc: uint

type TWI_TWAR_Type* = object
  loc: uint

type TWI_TWBR_Type* = object
  loc: uint

type TWI_TWCR_Type* = object
  loc: uint

type TWI_TWDR_Type* = object
  loc: uint

type TWI_TWSR_Type* = object
  loc: uint

type TWI_Type* = object
  TWBR*: TWI_TWBR_Type
  TWSR*: TWI_TWSR_Type
  TWAR*: TWI_TWAR_Type
  TWDR*: TWI_TWDR_Type
  TWCR*: TWI_TWCR_Type
  TWAMR*: TWI_TWAMR_Type

type USART0_UBRR0_Type* = object
  loc: uint

type USART0_UCSR0A_Type* = object
  loc: uint

type USART0_UCSR0B_Type* = object
  loc: uint

type USART0_UCSR0C_Type* = object
  loc: uint

type USART0_UDR0_Type* = object
  loc: uint

type USART0_Type* = object
  UCSR0A*: USART0_UCSR0A_Type
  UCSR0B*: USART0_UCSR0B_Type
  UCSR0C*: USART0_UCSR0C_Type
  UBRR0*: USART0_UBRR0_Type
  UDR0*: USART0_UDR0_Type

type USART0_SPI_UCSR0A_Type* = object
  loc: uint

type USART0_SPI_UCSR0B_Type* = object
  loc: uint

type USART0_SPI_UCSR0C_Type* = object
  loc: uint

type USART0_SPI_Type* = object
  UCSR0A*: USART0_SPI_UCSR0A_Type
  UCSR0B*: USART0_SPI_UCSR0B_Type
  UCSR0C*: USART0_SPI_UCSR0C_Type

type USART1_UBRR1_Type* = object
  loc: uint

type USART1_UCSR1A_Type* = object
  loc: uint

type USART1_UCSR1B_Type* = object
  loc: uint

type USART1_UCSR1C_Type* = object
  loc: uint

type USART1_UDR1_Type* = object
  loc: uint

type USART1_Type* = object
  UCSR1A*: USART1_UCSR1A_Type
  UCSR1B*: USART1_UCSR1B_Type
  UCSR1C*: USART1_UCSR1C_Type
  UBRR1*: USART1_UBRR1_Type
  UDR1*: USART1_UDR1_Type

type USART1_SPI_UCSR1A_Type* = object
  loc: uint

type USART1_SPI_UCSR1B_Type* = object
  loc: uint

type USART1_SPI_UCSR1C_Type* = object
  loc: uint

type USART1_SPI_Type* = object
  UCSR1A*: USART1_SPI_UCSR1A_Type
  UCSR1B*: USART1_SPI_UCSR1B_Type
  UCSR1C*: USART1_SPI_UCSR1C_Type

type WDT_WDTCSR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCSR*: WDT_WDTCSR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  ACSR: AC_ACSR_Type(loc: 0x50'u),
  ADCSRB: AC_ADCSRB_Type(loc: 0x7b'u),
  DIDR1: AC_DIDR1_Type(loc: 0x7f'u),
)

const ADC* = ADC_Type(
  ADCSRC: ADC_ADCSRC_Type(loc: 0x77'u),
  ADC: ADC_ADC_Type(loc: 0x78'u),
  ADCSRA: ADC_ADCSRA_Type(loc: 0x7a'u),
  ADCSRB: ADC_ADCSRB_Type(loc: 0x7b'u),
  ADMUX: ADC_ADMUX_Type(loc: 0x7c'u),
  DIDR2: ADC_DIDR2_Type(loc: 0x7d'u),
  DIDR0: ADC_DIDR0_Type(loc: 0x7e'u),
)

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCSR: BOOT_LOAD_SPMCSR_Type(loc: 0x57'u),
)

const CPU* = CPU_Type(
  GPIOR0: CPU_GPIOR0_Type(loc: 0x3e'u),
  GPIOR1: CPU_GPIOR1_Type(loc: 0x4a'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x4b'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  RAMPZ: CPU_RAMPZ_Type(loc: 0x5b'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
  PRR2: CPU_PRR2_Type(loc: 0x63'u),
  PRR0: CPU_PRR0_Type(loc: 0x64'u),
  PRR1: CPU_PRR1_Type(loc: 0x65'u),
  OSCCAL: CPU_OSCCAL_Type(loc: 0x66'u),
)

const EEPROM* = EEPROM_Type(
  EECR: EEPROM_EECR_Type(loc: 0x3f'u),
  EEDR: EEPROM_EEDR_Type(loc: 0x40'u),
  EEAR: EEPROM_EEAR_Type(loc: 0x41'u),
)

const EXINT* = EXINT_Type(
  PCIFR: EXINT_PCIFR_Type(loc: 0x3b'u),
  EIFR: EXINT_EIFR_Type(loc: 0x3c'u),
  EIMSK: EXINT_EIMSK_Type(loc: 0x3d'u),
  PCICR: EXINT_PCICR_Type(loc: 0x68'u),
  EICRA: EXINT_EICRA_Type(loc: 0x69'u),
  EICRB: EXINT_EICRB_Type(loc: 0x6a'u),
  PCMSK0: EXINT_PCMSK0_Type(loc: 0x6b'u),
  PCMSK1: EXINT_PCMSK1_Type(loc: 0x6c'u),
  PCMSK2: EXINT_PCMSK2_Type(loc: 0x6d'u),
)

const FLASH* = FLASH_Type(
  BGCR: FLASH_BGCR_Type(loc: 0x67'u),
  NEMCR: FLASH_NEMCR_Type(loc: 0x75'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
  EXTENDED: FUSE_EXTENDED_Type(loc: 0x2'u),
)

const JTAG* = JTAG_Type(
  OCDR: JTAG_OCDR_Type(loc: 0x51'u),
  MCUSR: JTAG_MCUSR_Type(loc: 0x54'u),
  MCUCR: JTAG_MCUCR_Type(loc: 0x55'u),
)

const LOCKBIT* = LOCKBIT_Type(
  LOCKBIT: LOCKBIT_LOCKBIT_Type(loc: 0x0'u),
)

const PORTA* = PORTA_Type(
  PINA: PORTA_PINA_Type(loc: 0x20'u),
  DDRA: PORTA_DDRA_Type(loc: 0x21'u),
  PORTA: PORTA_PORTA_Type(loc: 0x22'u),
)

const PORTB* = PORTB_Type(
  PINB: PORTB_PINB_Type(loc: 0x23'u),
  DDRB: PORTB_DDRB_Type(loc: 0x24'u),
  PORTB: PORTB_PORTB_Type(loc: 0x25'u),
)

const PORTC* = PORTC_Type(
  PINC: PORTC_PINC_Type(loc: 0x26'u),
  DDRC: PORTC_DDRC_Type(loc: 0x27'u),
  PORTC: PORTC_PORTC_Type(loc: 0x28'u),
)

const PORTD* = PORTD_Type(
  PIND: PORTD_PIND_Type(loc: 0x29'u),
  DDRD: PORTD_DDRD_Type(loc: 0x2a'u),
  PORTD: PORTD_PORTD_Type(loc: 0x2b'u),
)

const PORTE* = PORTE_Type(
  PINE: PORTE_PINE_Type(loc: 0x2c'u),
  DDRE: PORTE_DDRE_Type(loc: 0x2d'u),
  PORTE: PORTE_PORTE_Type(loc: 0x2e'u),
)

const PORTF* = PORTF_Type(
  PINF: PORTF_PINF_Type(loc: 0x2f'u),
  DDRF: PORTF_DDRF_Type(loc: 0x30'u),
  PORTF: PORTF_PORTF_Type(loc: 0x31'u),
)

const PORTG* = PORTG_Type(
  PING: PORTG_PING_Type(loc: 0x32'u),
  DDRG: PORTG_DDRG_Type(loc: 0x33'u),
  PORTG: PORTG_PORTG_Type(loc: 0x34'u),
)

const PWRCTRL* = PWRCTRL_Type(
  MCUCR: PWRCTRL_MCUCR_Type(loc: 0x55'u),
  LLCR: PWRCTRL_LLCR_Type(loc: 0x12f'u),
  LLDRL: PWRCTRL_LLDRL_Type(loc: 0x130'u),
  LLDRH: PWRCTRL_LLDRH_Type(loc: 0x131'u),
  DRTRAM3: PWRCTRL_DRTRAM3_Type(loc: 0x132'u),
  DRTRAM2: PWRCTRL_DRTRAM2_Type(loc: 0x133'u),
  DRTRAM1: PWRCTRL_DRTRAM1_Type(loc: 0x134'u),
  DRTRAM0: PWRCTRL_DRTRAM0_Type(loc: 0x135'u),
  DPDS0: PWRCTRL_DPDS0_Type(loc: 0x136'u),
  DPDS1: PWRCTRL_DPDS1_Type(loc: 0x137'u),
  TRXPR: PWRCTRL_TRXPR_Type(loc: 0x139'u),
)

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x4c'u),
  SPSR: SPI_SPSR_Type(loc: 0x4d'u),
  SPDR: SPI_SPDR_Type(loc: 0x4e'u),
)

const SYMCNT* = SYMCNT_Type(
  SCRSTRLL: SYMCNT_SCRSTRLL_Type(loc: 0xd7'u),
  SCRSTRLH: SYMCNT_SCRSTRLH_Type(loc: 0xd8'u),
  SCRSTRHL: SYMCNT_SCRSTRHL_Type(loc: 0xd9'u),
  SCRSTRHH: SYMCNT_SCRSTRHH_Type(loc: 0xda'u),
  SCCSR: SYMCNT_SCCSR_Type(loc: 0xdb'u),
  SCCR0: SYMCNT_SCCR0_Type(loc: 0xdc'u),
  SCCR1: SYMCNT_SCCR1_Type(loc: 0xdd'u),
  SCSR: SYMCNT_SCSR_Type(loc: 0xde'u),
  SCIRQM: SYMCNT_SCIRQM_Type(loc: 0xdf'u),
  SCIRQS: SYMCNT_SCIRQS_Type(loc: 0xe0'u),
  SCCNTLL: SYMCNT_SCCNTLL_Type(loc: 0xe1'u),
  SCCNTLH: SYMCNT_SCCNTLH_Type(loc: 0xe2'u),
  SCCNTHL: SYMCNT_SCCNTHL_Type(loc: 0xe3'u),
  SCCNTHH: SYMCNT_SCCNTHH_Type(loc: 0xe4'u),
  SCBTSRLL: SYMCNT_SCBTSRLL_Type(loc: 0xe5'u),
  SCBTSRLH: SYMCNT_SCBTSRLH_Type(loc: 0xe6'u),
  SCBTSRHL: SYMCNT_SCBTSRHL_Type(loc: 0xe7'u),
  SCBTSRHH: SYMCNT_SCBTSRHH_Type(loc: 0xe8'u),
  SCTSRLL: SYMCNT_SCTSRLL_Type(loc: 0xe9'u),
  SCTSRLH: SYMCNT_SCTSRLH_Type(loc: 0xea'u),
  SCTSRHL: SYMCNT_SCTSRHL_Type(loc: 0xeb'u),
  SCTSRHH: SYMCNT_SCTSRHH_Type(loc: 0xec'u),
  SCOCR3LL: SYMCNT_SCOCR3LL_Type(loc: 0xed'u),
  SCOCR3LH: SYMCNT_SCOCR3LH_Type(loc: 0xee'u),
  SCOCR3HL: SYMCNT_SCOCR3HL_Type(loc: 0xef'u),
  SCOCR3HH: SYMCNT_SCOCR3HH_Type(loc: 0xf0'u),
  SCOCR2LL: SYMCNT_SCOCR2LL_Type(loc: 0xf1'u),
  SCOCR2LH: SYMCNT_SCOCR2LH_Type(loc: 0xf2'u),
  SCOCR2HL: SYMCNT_SCOCR2HL_Type(loc: 0xf3'u),
  SCOCR2HH: SYMCNT_SCOCR2HH_Type(loc: 0xf4'u),
  SCOCR1LL: SYMCNT_SCOCR1LL_Type(loc: 0xf5'u),
  SCOCR1LH: SYMCNT_SCOCR1LH_Type(loc: 0xf6'u),
  SCOCR1HL: SYMCNT_SCOCR1HL_Type(loc: 0xf7'u),
  SCOCR1HH: SYMCNT_SCOCR1HH_Type(loc: 0xf8'u),
  SCTSTRLL: SYMCNT_SCTSTRLL_Type(loc: 0xf9'u),
  SCTSTRLH: SYMCNT_SCTSTRLH_Type(loc: 0xfa'u),
  SCTSTRHL: SYMCNT_SCTSTRHL_Type(loc: 0xfb'u),
  SCTSTRHH: SYMCNT_SCTSTRHH_Type(loc: 0xfc'u),
)

const TC0* = TC0_Type(
  TIFR0: TC0_TIFR0_Type(loc: 0x35'u),
  GTCCR: TC0_GTCCR_Type(loc: 0x43'u),
  TCCR0A: TC0_TCCR0A_Type(loc: 0x44'u),
  TCCR0B: TC0_TCCR0B_Type(loc: 0x45'u),
  TCNT0: TC0_TCNT0_Type(loc: 0x46'u),
  OCR0A: TC0_OCR0A_Type(loc: 0x47'u),
  OCR0B: TC0_OCR0B_Type(loc: 0x48'u),
  TIMSK0: TC0_TIMSK0_Type(loc: 0x6e'u),
)

const TC1* = TC1_Type(
  TIFR1: TC1_TIFR1_Type(loc: 0x36'u),
  TIMSK1: TC1_TIMSK1_Type(loc: 0x6f'u),
  TCCR1A: TC1_TCCR1A_Type(loc: 0x80'u),
  TCCR1B: TC1_TCCR1B_Type(loc: 0x81'u),
  TCCR1C: TC1_TCCR1C_Type(loc: 0x82'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x84'u),
  ICR1: TC1_ICR1_Type(loc: 0x86'u),
  OCR1A: TC1_OCR1A_Type(loc: 0x88'u),
  OCR1B: TC1_OCR1B_Type(loc: 0x8a'u),
  OCR1C: TC1_OCR1C_Type(loc: 0x8c'u),
)

const TC2* = TC2_Type(
  TIFR2: TC2_TIFR2_Type(loc: 0x37'u),
  GTCCR: TC2_GTCCR_Type(loc: 0x43'u),
  TIMSK2: TC2_TIMSK2_Type(loc: 0x70'u),
  TCCR2A: TC2_TCCR2A_Type(loc: 0xb0'u),
  TCCR2B: TC2_TCCR2B_Type(loc: 0xb1'u),
  TCNT2: TC2_TCNT2_Type(loc: 0xb2'u),
  OCR2A: TC2_OCR2A_Type(loc: 0xb3'u),
  OCR2B: TC2_OCR2B_Type(loc: 0xb4'u),
  ASSR: TC2_ASSR_Type(loc: 0xb6'u),
)

const TC3* = TC3_Type(
  TIFR3: TC3_TIFR3_Type(loc: 0x38'u),
  TIMSK3: TC3_TIMSK3_Type(loc: 0x71'u),
  TCCR3A: TC3_TCCR3A_Type(loc: 0x90'u),
  TCCR3B: TC3_TCCR3B_Type(loc: 0x91'u),
  TCCR3C: TC3_TCCR3C_Type(loc: 0x92'u),
  TCNT3: TC3_TCNT3_Type(loc: 0x94'u),
  ICR3: TC3_ICR3_Type(loc: 0x96'u),
  OCR3A: TC3_OCR3A_Type(loc: 0x98'u),
  OCR3B: TC3_OCR3B_Type(loc: 0x9a'u),
  OCR3C: TC3_OCR3C_Type(loc: 0x9c'u),
)

const TC4* = TC4_Type(
  TIFR4: TC4_TIFR4_Type(loc: 0x39'u),
  TIMSK4: TC4_TIMSK4_Type(loc: 0x72'u),
  TCCR4A: TC4_TCCR4A_Type(loc: 0xa0'u),
  TCCR4B: TC4_TCCR4B_Type(loc: 0xa1'u),
  TCCR4C: TC4_TCCR4C_Type(loc: 0xa2'u),
  TCNT4: TC4_TCNT4_Type(loc: 0xa4'u),
  ICR4: TC4_ICR4_Type(loc: 0xa6'u),
  OCR4A: TC4_OCR4A_Type(loc: 0xa8'u),
  OCR4B: TC4_OCR4B_Type(loc: 0xaa'u),
  OCR4C: TC4_OCR4C_Type(loc: 0xac'u),
)

const TC5* = TC5_Type(
  TIFR5: TC5_TIFR5_Type(loc: 0x3a'u),
  TIMSK5: TC5_TIMSK5_Type(loc: 0x73'u),
  TCCR5A: TC5_TCCR5A_Type(loc: 0x120'u),
  TCCR5B: TC5_TCCR5B_Type(loc: 0x121'u),
  TCCR5C: TC5_TCCR5C_Type(loc: 0x122'u),
  TCNT5: TC5_TCNT5_Type(loc: 0x124'u),
  ICR5: TC5_ICR5_Type(loc: 0x126'u),
  OCR5A: TC5_OCR5A_Type(loc: 0x128'u),
  OCR5B: TC5_OCR5B_Type(loc: 0x12a'u),
  OCR5C: TC5_OCR5C_Type(loc: 0x12c'u),
)

const TRX24* = TRX24_Type(
  IRQ_MASK1: TRX24_IRQ_MASK1_Type(loc: 0xbe'u),
  IRQ_STATUS1: TRX24_IRQ_STATUS1_Type(loc: 0xbf'u),
  MAFCR0: TRX24_MAFCR0_Type(loc: 0x10c'u),
  MAFCR1: TRX24_MAFCR1_Type(loc: 0x10d'u),
  MAFSA0L: TRX24_MAFSA0L_Type(loc: 0x10e'u),
  MAFSA0H: TRX24_MAFSA0H_Type(loc: 0x10f'u),
  MAFPA0L: TRX24_MAFPA0L_Type(loc: 0x110'u),
  MAFPA0H: TRX24_MAFPA0H_Type(loc: 0x111'u),
  MAFSA1L: TRX24_MAFSA1L_Type(loc: 0x112'u),
  MAFSA1H: TRX24_MAFSA1H_Type(loc: 0x113'u),
  MAFPA1L: TRX24_MAFPA1L_Type(loc: 0x114'u),
  MAFPA1H: TRX24_MAFPA1H_Type(loc: 0x115'u),
  MAFSA2L: TRX24_MAFSA2L_Type(loc: 0x116'u),
  MAFSA2H: TRX24_MAFSA2H_Type(loc: 0x117'u),
  MAFPA2L: TRX24_MAFPA2L_Type(loc: 0x118'u),
  MAFPA2H: TRX24_MAFPA2H_Type(loc: 0x119'u),
  MAFSA3L: TRX24_MAFSA3L_Type(loc: 0x11a'u),
  MAFSA3H: TRX24_MAFSA3H_Type(loc: 0x11b'u),
  MAFPA3L: TRX24_MAFPA3L_Type(loc: 0x11c'u),
  MAFPA3H: TRX24_MAFPA3H_Type(loc: 0x11d'u),
  PARCR: TRX24_PARCR_Type(loc: 0x138'u),
  AES_CTRL: TRX24_AES_CTRL_Type(loc: 0x13c'u),
  AES_STATUS: TRX24_AES_STATUS_Type(loc: 0x13d'u),
  AES_STATE: TRX24_AES_STATE_Type(loc: 0x13e'u),
  AES_KEY: TRX24_AES_KEY_Type(loc: 0x13f'u),
  TRX_STATUS: TRX24_TRX_STATUS_Type(loc: 0x141'u),
  TRX_STATE: TRX24_TRX_STATE_Type(loc: 0x142'u),
  TRX_CTRL_0: TRX24_TRX_CTRL_0_Type(loc: 0x143'u),
  TRX_CTRL_1: TRX24_TRX_CTRL_1_Type(loc: 0x144'u),
  PHY_TX_PWR: TRX24_PHY_TX_PWR_Type(loc: 0x145'u),
  PHY_RSSI: TRX24_PHY_RSSI_Type(loc: 0x146'u),
  PHY_ED_LEVEL: TRX24_PHY_ED_LEVEL_Type(loc: 0x147'u),
  PHY_CC_CCA: TRX24_PHY_CC_CCA_Type(loc: 0x148'u),
  CCA_THRES: TRX24_CCA_THRES_Type(loc: 0x149'u),
  RX_CTRL: TRX24_RX_CTRL_Type(loc: 0x14a'u),
  SFD_VALUE: TRX24_SFD_VALUE_Type(loc: 0x14b'u),
  TRX_CTRL_2: TRX24_TRX_CTRL_2_Type(loc: 0x14c'u),
  ANT_DIV: TRX24_ANT_DIV_Type(loc: 0x14d'u),
  IRQ_MASK: TRX24_IRQ_MASK_Type(loc: 0x14e'u),
  IRQ_STATUS: TRX24_IRQ_STATUS_Type(loc: 0x14f'u),
  VREG_CTRL: TRX24_VREG_CTRL_Type(loc: 0x150'u),
  BATMON: TRX24_BATMON_Type(loc: 0x151'u),
  XOSC_CTRL: TRX24_XOSC_CTRL_Type(loc: 0x152'u),
  CC_CTRL_0: TRX24_CC_CTRL_0_Type(loc: 0x153'u),
  CC_CTRL_1: TRX24_CC_CTRL_1_Type(loc: 0x154'u),
  RX_SYN: TRX24_RX_SYN_Type(loc: 0x155'u),
  TRX_RPC: TRX24_TRX_RPC_Type(loc: 0x156'u),
  XAH_CTRL_1: TRX24_XAH_CTRL_1_Type(loc: 0x157'u),
  FTN_CTRL: TRX24_FTN_CTRL_Type(loc: 0x158'u),
  PLL_CF: TRX24_PLL_CF_Type(loc: 0x15a'u),
  PLL_DCU: TRX24_PLL_DCU_Type(loc: 0x15b'u),
  PART_NUM: TRX24_PART_NUM_Type(loc: 0x15c'u),
  VERSION_NUM: TRX24_VERSION_NUM_Type(loc: 0x15d'u),
  MAN_ID_0: TRX24_MAN_ID_0_Type(loc: 0x15e'u),
  MAN_ID_1: TRX24_MAN_ID_1_Type(loc: 0x15f'u),
  SHORT_ADDR_0: TRX24_SHORT_ADDR_0_Type(loc: 0x160'u),
  SHORT_ADDR_1: TRX24_SHORT_ADDR_1_Type(loc: 0x161'u),
  PAN_ID_0: TRX24_PAN_ID_0_Type(loc: 0x162'u),
  PAN_ID_1: TRX24_PAN_ID_1_Type(loc: 0x163'u),
  IEEE_ADDR_0: TRX24_IEEE_ADDR_0_Type(loc: 0x164'u),
  IEEE_ADDR_1: TRX24_IEEE_ADDR_1_Type(loc: 0x165'u),
  IEEE_ADDR_2: TRX24_IEEE_ADDR_2_Type(loc: 0x166'u),
  IEEE_ADDR_3: TRX24_IEEE_ADDR_3_Type(loc: 0x167'u),
  IEEE_ADDR_4: TRX24_IEEE_ADDR_4_Type(loc: 0x168'u),
  IEEE_ADDR_5: TRX24_IEEE_ADDR_5_Type(loc: 0x169'u),
  IEEE_ADDR_6: TRX24_IEEE_ADDR_6_Type(loc: 0x16a'u),
  IEEE_ADDR_7: TRX24_IEEE_ADDR_7_Type(loc: 0x16b'u),
  XAH_CTRL_0: TRX24_XAH_CTRL_0_Type(loc: 0x16c'u),
  CSMA_SEED_0: TRX24_CSMA_SEED_0_Type(loc: 0x16d'u),
  CSMA_SEED_1: TRX24_CSMA_SEED_1_Type(loc: 0x16e'u),
  CSMA_BE: TRX24_CSMA_BE_Type(loc: 0x16f'u),
  TST_CTRL_DIGI: TRX24_TST_CTRL_DIGI_Type(loc: 0x176'u),
  TST_RX_LENGTH: TRX24_TST_RX_LENGTH_Type(loc: 0x17b'u),
  TRXFBST: TRX24_TRXFBST_Type(loc: 0x180'u),
  TRXFBEND: TRX24_TRXFBEND_Type(loc: 0x1ff'u),
)

const TWI* = TWI_Type(
  TWBR: TWI_TWBR_Type(loc: 0xb8'u),
  TWSR: TWI_TWSR_Type(loc: 0xb9'u),
  TWAR: TWI_TWAR_Type(loc: 0xba'u),
  TWDR: TWI_TWDR_Type(loc: 0xbb'u),
  TWCR: TWI_TWCR_Type(loc: 0xbc'u),
  TWAMR: TWI_TWAMR_Type(loc: 0xbd'u),
)

const USART0* = USART0_Type(
  UCSR0A: USART0_UCSR0A_Type(loc: 0xc0'u),
  UCSR0B: USART0_UCSR0B_Type(loc: 0xc1'u),
  UCSR0C: USART0_UCSR0C_Type(loc: 0xc2'u),
  UBRR0: USART0_UBRR0_Type(loc: 0xc4'u),
  UDR0: USART0_UDR0_Type(loc: 0xc6'u),
)

const USART0_SPI* = USART0_SPI_Type(
  UCSR0A: USART0_SPI_UCSR0A_Type(loc: 0xc0'u),
  UCSR0B: USART0_SPI_UCSR0B_Type(loc: 0xc1'u),
  UCSR0C: USART0_SPI_UCSR0C_Type(loc: 0xc2'u),
)

const USART1* = USART1_Type(
  UCSR1A: USART1_UCSR1A_Type(loc: 0xc8'u),
  UCSR1B: USART1_UCSR1B_Type(loc: 0xc9'u),
  UCSR1C: USART1_UCSR1C_Type(loc: 0xca'u),
  UBRR1: USART1_UBRR1_Type(loc: 0xcc'u),
  UDR1: USART1_UDR1_Type(loc: 0xce'u),
)

const USART1_SPI* = USART1_SPI_Type(
  UCSR1A: USART1_SPI_UCSR1A_Type(loc: 0xc8'u),
  UCSR1B: USART1_SPI_UCSR1B_Type(loc: 0xc9'u),
  UCSR1C: USART1_SPI_UCSR1C_Type(loc: 0xca'u),
)

const WDT* = WDT_Type(
  WDTCSR: WDT_WDTCSR_Type(loc: 0x60'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC_ACSR_Fields* = distinct uint8
  AC_ADCSRB_Fields* = distinct uint8
  AC_DIDR1_Fields* = distinct uint8

type AC_ACSR_ACIS* {.size: 1.} = enum
  INTERRUPT_ON_TOGGLE = 0x0,
  RESERVED = 0x1,
  INTERRUPT_ON_FALLING_EDGE = 0x2,
  INTERRUPT_ON_RISING_EDGE = 0x3,

proc read*(reg: AC_ACSR_Type): AC_ACSR_Fields {.inline.} =
  volatileLoad(cast[ptr AC_ACSR_Fields](reg.loc))

proc write*(reg: AC_ACSR_Type, val: AC_ACSR_Fields) {.inline.} =
  volatileStore(cast[ptr AC_ACSR_Fields](reg.loc), val)

proc write*(reg: AC_ACSR_Type, ACIS: AC_ACSR_ACIS = INTERRUPT_ON_TOGGLE, ACIC: bool = false, ACIE: bool = false, ACI: bool = false, ACO: bool = false, ACBG: bool = false, ACD: bool = false) =
  var x: uint8
  x.setMask((ACIS.uint8 shl 0).masked(0 .. 1))
  x.setMask((ACIC.uint8 shl 2).masked(2 .. 2))
  x.setMask((ACIE.uint8 shl 3).masked(3 .. 3))
  x.setMask((ACI.uint8 shl 4).masked(4 .. 4))
  x.setMask((ACO.uint8 shl 5).masked(5 .. 5))
  x.setMask((ACBG.uint8 shl 6).masked(6 .. 6))
  x.setMask((ACD.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_ACSR_Fields

template modifyIt*(reg: AC_ACSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_ADCSRB_Type): AC_ADCSRB_Fields {.inline.} =
  volatileLoad(cast[ptr AC_ADCSRB_Fields](reg.loc))

proc write*(reg: AC_ADCSRB_Type, val: AC_ADCSRB_Fields) {.inline.} =
  volatileStore(cast[ptr AC_ADCSRB_Fields](reg.loc), val)

proc write*(reg: AC_ADCSRB_Type, ACME: bool = false) =
  var x: uint8
  x.setMask((ACME.uint8 shl 6).masked(6 .. 6))
  reg.write x.AC_ADCSRB_Fields

template modifyIt*(reg: AC_ADCSRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_DIDR1_Type): AC_DIDR1_Fields {.inline.} =
  volatileLoad(cast[ptr AC_DIDR1_Fields](reg.loc))

proc write*(reg: AC_DIDR1_Type, val: AC_DIDR1_Fields) {.inline.} =
  volatileStore(cast[ptr AC_DIDR1_Fields](reg.loc), val)

proc write*(reg: AC_DIDR1_Type, AIN0D: bool = false, AIN1D: bool = false) =
  var x: uint8
  x.setMask((AIN0D.uint8 shl 0).masked(0 .. 0))
  x.setMask((AIN1D.uint8 shl 1).masked(1 .. 1))
  reg.write x.AC_DIDR1_Fields

template modifyIt*(reg: AC_DIDR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ACIS*(r: AC_ACSR_Fields): UncheckedEnum[AC_ACSR_ACIS] {.inline.} =
  toUncheckedEnum[AC_ACSR_ACIS](r.uint8.bitsliced(0 .. 1).int)

proc `ACIS=`*(r: var AC_ACSR_Fields, val: AC_ACSR_ACIS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.AC_ACSR_Fields

func ACIC*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ACIC=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.AC_ACSR_Fields

func ACIE*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ACIE=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_ACSR_Fields

func ACI*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ACI=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_ACSR_Fields

func ACO*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ACO=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.AC_ACSR_Fields

func ACBG*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ACBG=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_ACSR_Fields

func ACD*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ACD=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_ACSR_Fields

func ACME*(r: AC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ACME=`*(r: var AC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_ADCSRB_Fields

func AIN0D*(r: AC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AIN0D=`*(r: var AC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_DIDR1_Fields

func AIN1D*(r: AC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AIN1D=`*(r: var AC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_DIDR1_Fields

type
  ADC_ADCSRA_Fields* = distinct uint8
  ADC_ADCSRB_Fields* = distinct uint8
  ADC_ADCSRC_Fields* = distinct uint8
  ADC_ADMUX_Fields* = distinct uint8
  ADC_DIDR0_Fields* = distinct uint8
  ADC_DIDR2_Fields* = distinct uint8

type ADC_ADCSRA_ADPS* {.size: 1.} = enum
  x2 = 0x1,
  x4 = 0x2,
  x8 = 0x3,
  x16 = 0x4,
  x32 = 0x5,
  x64 = 0x6,
  x128 = 0x7,

type ADC_ADCSRB_ADTS* {.size: 1.} = enum
  FREE_RUNNING_MODE = 0x0,
  ANALOG_COMPARATOR = 0x1,
  EXTERNAL_INTERRUPT_REQUEST_0 = 0x2,
  TIMER_COUNTER0_COMPARE_MATCH_A = 0x3,
  TIMER_COUNTER0_OVERFLOW = 0x4,
  TIMER_COUNTER1_COMPARE_MATCH_B = 0x5,
  TIMER_COUNTER1_OVERFLOW = 0x6,
  TIMER_COUNTER1_CAPTURE_EVENT = 0x7,

type ADC_ADCSRC_ADSUT* {.size: 1.} = enum
  x3_ADC_CLOCK_CYCLES = 0x0,
  x7_ADC_CLOCK_CYCLES = 0x1,
  x11_ADC_CLOCK_CYCLES = 0x2,
  x15_ADC_CLOCK_CYCLES = 0x3,
  RESERVED = 0x4,

type ADC_ADCSRC_ADTHT* {.size: 1.} = enum
  SINGLE_ENDED_1_DIFFERENTIAL_3_ADC_CLOCK_CYCLES = 0x0,
  SINGLE_ENDED_2_DIFFERENTIAL_5_ADC_CLOCK_CYCLES = 0x1,
  SINGLE_ENDED_3_DIFFERENTIAL_7_ADC_CLOCK_CYCLES = 0x2,
  SINGLE_ENDED_4_DIFFERENTIAL_9_ADC_CLOCK_CYCLES = 0x3,

type ADC_ADMUX_REFS* {.size: 1.} = enum
  AREF_INTERNAL_REFERENCE_VOLTAGE_GENERATION_TURNED_OFF = 0x0,
  AVDD_WITH_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x1,
  INTERNAL_1_5V_VOLTAGE_REFERENCE_NO_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x2,
  INTERNAL_1_6V_VOLTAGE_REFERENCE_NO_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x3,

proc read*(reg: ADC_ADC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_ADC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_ADC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCSRA_Type): ADC_ADCSRA_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCSRA_Fields](reg.loc))

proc write*(reg: ADC_ADCSRA_Type, val: ADC_ADCSRA_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCSRA_Fields](reg.loc), val)

proc write*(reg: ADC_ADCSRA_Type, ADPS: ADC_ADCSRA_ADPS = x2, ADIE: bool = false, ADIF: bool = false, ADATE: bool = false, ADSC: bool = false, ADEN: bool = false) =
  var x: uint8
  x.setMask((ADPS.uint8 shl 0).masked(0 .. 2))
  x.setMask((ADIE.uint8 shl 3).masked(3 .. 3))
  x.setMask((ADIF.uint8 shl 4).masked(4 .. 4))
  x.setMask((ADATE.uint8 shl 5).masked(5 .. 5))
  x.setMask((ADSC.uint8 shl 6).masked(6 .. 6))
  x.setMask((ADEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_ADCSRA_Fields

template modifyIt*(reg: ADC_ADCSRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCSRB_Type): ADC_ADCSRB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCSRB_Fields](reg.loc))

proc write*(reg: ADC_ADCSRB_Type, val: ADC_ADCSRB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCSRB_Fields](reg.loc), val)

proc write*(reg: ADC_ADCSRB_Type, ADTS: ADC_ADCSRB_ADTS = FREE_RUNNING_MODE, MUX5: bool = false, ACCH: bool = false, REFOK: bool = false, ACME: bool = false, AVDDOK: bool = false) =
  var x: uint8
  x.setMask((ADTS.uint8 shl 0).masked(0 .. 2))
  x.setMask((MUX5.uint8 shl 3).masked(3 .. 3))
  x.setMask((ACCH.uint8 shl 4).masked(4 .. 4))
  x.setMask((REFOK.uint8 shl 5).masked(5 .. 5))
  x.setMask((ACME.uint8 shl 6).masked(6 .. 6))
  x.setMask((AVDDOK.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_ADCSRB_Fields

template modifyIt*(reg: ADC_ADCSRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCSRC_Type): ADC_ADCSRC_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCSRC_Fields](reg.loc))

proc write*(reg: ADC_ADCSRC_Type, val: ADC_ADCSRC_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCSRC_Fields](reg.loc), val)

proc write*(reg: ADC_ADCSRC_Type, ADSUT: ADC_ADCSRC_ADSUT = x3_ADC_CLOCK_CYCLES, Res0: bool = false, ADTHT: ADC_ADCSRC_ADTHT = SINGLE_ENDED_1_DIFFERENTIAL_3_ADC_CLOCK_CYCLES) =
  var x: uint8
  x.setMask((ADSUT.uint8 shl 0).masked(0 .. 4))
  x.setMask((Res0.uint8 shl 5).masked(5 .. 5))
  x.setMask((ADTHT.uint8 shl 6).masked(6 .. 7))
  reg.write x.ADC_ADCSRC_Fields

template modifyIt*(reg: ADC_ADCSRC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADMUX_Type): ADC_ADMUX_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADMUX_Fields](reg.loc))

proc write*(reg: ADC_ADMUX_Type, val: ADC_ADMUX_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADMUX_Fields](reg.loc), val)

proc write*(reg: ADC_ADMUX_Type, MUX: uint8 = 0, ADLAR: bool = false, REFS: ADC_ADMUX_REFS = AREF_INTERNAL_REFERENCE_VOLTAGE_GENERATION_TURNED_OFF) =
  var x: uint8
  x.setMask((MUX shl 0).masked(0 .. 4))
  x.setMask((ADLAR.uint8 shl 5).masked(5 .. 5))
  x.setMask((REFS.uint8 shl 6).masked(6 .. 7))
  reg.write x.ADC_ADMUX_Fields

template modifyIt*(reg: ADC_ADMUX_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_DIDR0_Type): ADC_DIDR0_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_DIDR0_Fields](reg.loc))

proc write*(reg: ADC_DIDR0_Type, val: ADC_DIDR0_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_DIDR0_Fields](reg.loc), val)

proc write*(reg: ADC_DIDR0_Type, ADC0D: bool = false, ADC1D: bool = false, ADC2D: bool = false, ADC3D: bool = false, ADC4D: bool = false, ADC5D: bool = false, ADC6D: bool = false, ADC7D: bool = false) =
  var x: uint8
  x.setMask((ADC0D.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADC1D.uint8 shl 1).masked(1 .. 1))
  x.setMask((ADC2D.uint8 shl 2).masked(2 .. 2))
  x.setMask((ADC3D.uint8 shl 3).masked(3 .. 3))
  x.setMask((ADC4D.uint8 shl 4).masked(4 .. 4))
  x.setMask((ADC5D.uint8 shl 5).masked(5 .. 5))
  x.setMask((ADC6D.uint8 shl 6).masked(6 .. 6))
  x.setMask((ADC7D.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_DIDR0_Fields

template modifyIt*(reg: ADC_DIDR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_DIDR2_Type): ADC_DIDR2_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_DIDR2_Fields](reg.loc))

proc write*(reg: ADC_DIDR2_Type, val: ADC_DIDR2_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_DIDR2_Fields](reg.loc), val)

proc write*(reg: ADC_DIDR2_Type, ADC8D: bool = false, ADC9D: bool = false, ADC10D: bool = false, ADC11D: bool = false, ADC12D: bool = false, ADC13D: bool = false, ADC14D: bool = false, ADC15D: bool = false) =
  var x: uint8
  x.setMask((ADC8D.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADC9D.uint8 shl 1).masked(1 .. 1))
  x.setMask((ADC10D.uint8 shl 2).masked(2 .. 2))
  x.setMask((ADC11D.uint8 shl 3).masked(3 .. 3))
  x.setMask((ADC12D.uint8 shl 4).masked(4 .. 4))
  x.setMask((ADC13D.uint8 shl 5).masked(5 .. 5))
  x.setMask((ADC14D.uint8 shl 6).masked(6 .. 6))
  x.setMask((ADC15D.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_DIDR2_Fields

template modifyIt*(reg: ADC_DIDR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ADPS*(r: ADC_ADCSRA_Fields): UncheckedEnum[ADC_ADCSRA_ADPS] {.inline.} =
  toUncheckedEnum[ADC_ADCSRA_ADPS](r.uint8.bitsliced(0 .. 2).int)

proc `ADPS=`*(r: var ADC_ADCSRA_Fields, val: ADC_ADCSRA_ADPS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC_ADCSRA_Fields

func ADIE*(r: ADC_ADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ADIE=`*(r: var ADC_ADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_ADCSRA_Fields

func ADIF*(r: ADC_ADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ADIF=`*(r: var ADC_ADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_ADCSRA_Fields

func ADATE*(r: ADC_ADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ADATE=`*(r: var ADC_ADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADCSRA_Fields

func ADSC*(r: ADC_ADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ADSC=`*(r: var ADC_ADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_ADCSRA_Fields

func ADEN*(r: ADC_ADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ADEN=`*(r: var ADC_ADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_ADCSRA_Fields

func ADTS*(r: ADC_ADCSRB_Fields): UncheckedEnum[ADC_ADCSRB_ADTS] {.inline.} =
  toUncheckedEnum[ADC_ADCSRB_ADTS](r.uint8.bitsliced(0 .. 2).int)

proc `ADTS=`*(r: var ADC_ADCSRB_Fields, val: ADC_ADCSRB_ADTS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC_ADCSRB_Fields

func MUX5*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `MUX5=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_ADCSRB_Fields

func ACCH*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ACCH=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_ADCSRB_Fields

func REFOK*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `REFOK=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADCSRB_Fields

func ACME*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ACME=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_ADCSRB_Fields

func AVDDOK*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AVDDOK=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_ADCSRB_Fields

func ADSUT*(r: ADC_ADCSRC_Fields): UncheckedEnum[ADC_ADCSRC_ADSUT] {.inline.} =
  toUncheckedEnum[ADC_ADCSRC_ADSUT](r.uint8.bitsliced(0 .. 4).int)

proc `ADSUT=`*(r: var ADC_ADCSRC_Fields, val: ADC_ADCSRC_ADSUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.ADC_ADCSRC_Fields

func Res0*(r: ADC_ADCSRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `Res0=`*(r: var ADC_ADCSRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADCSRC_Fields

func ADTHT*(r: ADC_ADCSRC_Fields): UncheckedEnum[ADC_ADCSRC_ADTHT] {.inline.} =
  toUncheckedEnum[ADC_ADCSRC_ADTHT](r.uint8.bitsliced(6 .. 7).int)

proc `ADTHT=`*(r: var ADC_ADCSRC_Fields, val: ADC_ADCSRC_ADTHT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.ADC_ADCSRC_Fields

func MUX*(r: ADC_ADMUX_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 4)

proc `MUX=`*(r: var ADC_ADMUX_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.ADC_ADMUX_Fields

func ADLAR*(r: ADC_ADMUX_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ADLAR=`*(r: var ADC_ADMUX_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADMUX_Fields

func REFS*(r: ADC_ADMUX_Fields): UncheckedEnum[ADC_ADMUX_REFS] {.inline.} =
  toUncheckedEnum[ADC_ADMUX_REFS](r.uint8.bitsliced(6 .. 7).int)

proc `REFS=`*(r: var ADC_ADMUX_Fields, val: ADC_ADMUX_REFS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.ADC_ADMUX_Fields

func ADC0D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ADC0D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_DIDR0_Fields

func ADC1D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ADC1D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_DIDR0_Fields

func ADC2D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ADC2D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_DIDR0_Fields

func ADC3D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ADC3D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_DIDR0_Fields

func ADC4D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ADC4D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_DIDR0_Fields

func ADC5D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ADC5D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_DIDR0_Fields

func ADC6D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ADC6D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_DIDR0_Fields

func ADC7D*(r: ADC_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ADC7D=`*(r: var ADC_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_DIDR0_Fields

func ADC8D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ADC8D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_DIDR2_Fields

func ADC9D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ADC9D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_DIDR2_Fields

func ADC10D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ADC10D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_DIDR2_Fields

func ADC11D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ADC11D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_DIDR2_Fields

func ADC12D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ADC12D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_DIDR2_Fields

func ADC13D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ADC13D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_DIDR2_Fields

func ADC14D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ADC14D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_DIDR2_Fields

func ADC15D*(r: ADC_DIDR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ADC15D=`*(r: var ADC_DIDR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_DIDR2_Fields

type
  BOOT_LOAD_SPMCSR_Fields* = distinct uint8

proc read*(reg: BOOT_LOAD_SPMCSR_Type): BOOT_LOAD_SPMCSR_Fields {.inline.} =
  volatileLoad(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc))

proc write*(reg: BOOT_LOAD_SPMCSR_Type, val: BOOT_LOAD_SPMCSR_Fields) {.inline.} =
  volatileStore(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc), val)

proc write*(reg: BOOT_LOAD_SPMCSR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, BLBSET: bool = false, RWWSRE: bool = false, SIGRD: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((BLBSET.uint8 shl 3).masked(3 .. 3))
  x.setMask((RWWSRE.uint8 shl 4).masked(4 .. 4))
  x.setMask((SIGRD.uint8 shl 5).masked(5 .. 5))
  x.setMask((RWWSB.uint8 shl 6).masked(6 .. 6))
  x.setMask((SPMIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.BOOT_LOAD_SPMCSR_Fields

template modifyIt*(reg: BOOT_LOAD_SPMCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SPMEN*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SPMEN=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func PGERS*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PGERS=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func PGWRT*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PGWRT=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func BLBSET*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `BLBSET=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func RWWSRE*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RWWSRE=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func SIGRD*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SIGRD=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func RWWSB*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RWWSB=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func SPMIE*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPMIE=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

type
  CPU_CLKPR_Fields* = distinct uint8
  CPU_GPIOR0_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
  CPU_OSCCAL_Fields* = distinct uint8
  CPU_PRR0_Fields* = distinct uint8
  CPU_PRR1_Fields* = distinct uint8
  CPU_PRR2_Fields* = distinct uint8
  CPU_RAMPZ_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8

type CPU_CLKPR_CLKPS* {.size: 1.} = enum
  DIVISION_FACTOR_1_RC_OSCILLATOR_2 = 0x0,
  DIVISION_FACTOR_2_RC_OSCILLATOR_4 = 0x1,
  DIVISION_FACTOR_4_RC_OSCILLATOR_8 = 0x2,
  DIVISION_FACTOR_8_RC_OSCILLATOR_16 = 0x3,
  DIVISION_FACTOR_16_RC_OSCILLATOR_32 = 0x4,
  DIVISION_FACTOR_32_RC_OSCILLATOR_64 = 0x5,
  DIVISION_FACTOR_64_RC_OSCILLATOR_128 = 0x6,
  DIVISION_FACTOR_128_RC_OSCILLATOR_256 = 0x7,
  DIVISION_FACTOR_256_RC_OSCILLATOR_512 = 0x8,
  RESERVED = 0xe,
  DIVISION_FACTOR_1_ONLY_PERMITTED_FOR_RC_OSCILLATOR_FLASH_AND_EEPROM_PROGRAMMING_IS_NOT_ALLOWED = 0xf,

type CPU_OSCCAL_CAL* {.size: 1.} = enum
  CALIBRATION_VALUE_FOR_LOWEST_OSCILLATOR_FREQUENCY = 0x0,
  END_VALUE_OF_LOW_FREQUENCY_RANGE_CALIBRATION = 0x7f,
  START_VALUE_OF_HIGH_FREQUENCY_RANGE_CALIBRATION = 0x80,
  CALIBRATION_VALUE_FOR_HIGHEST_OSCILLATOR_FREQUENCY = 0xff,

type CPU_RAMPZ_RAMPZ0* {.size: 1.} = enum
  DEFAULT_VALUE_OF_Z_POINTER_MSB_S = 0x0,

type CPU_SMCR_SM* {.size: 1.} = enum
  smIDLE = 0x0,
  smADC = 0x1,
  smPDOWN = 0x2,
  smPSAVE = 0x3,
  smVAL_0x04 = 0x4,
  smVAL_0x05 = 0x5,
  smSTDBY = 0x6,
  smESTDBY = 0x7,

proc read*(reg: CPU_CLKPR_Type): CPU_CLKPR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_CLKPR_Fields](reg.loc))

proc write*(reg: CPU_CLKPR_Type, val: CPU_CLKPR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_CLKPR_Fields](reg.loc), val)

proc write*(reg: CPU_CLKPR_Type, CLKPS: CPU_CLKPR_CLKPS = DIVISION_FACTOR_1_RC_OSCILLATOR_2, CLKPCE: bool = false) =
  var x: uint8
  x.setMask((CLKPS.uint8 shl 0).masked(0 .. 3))
  x.setMask((CLKPCE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_CLKPR_Fields

template modifyIt*(reg: CPU_CLKPR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_GPIOR0_Type): CPU_GPIOR0_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_GPIOR0_Fields](reg.loc))

proc write*(reg: CPU_GPIOR0_Type, val: CPU_GPIOR0_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_GPIOR0_Fields](reg.loc), val)

proc write*(reg: CPU_GPIOR0_Type, GPIOR00: bool = false, GPIOR01: bool = false, GPIOR02: bool = false, GPIOR03: bool = false, GPIOR04: bool = false, GPIOR05: bool = false, GPIOR06: bool = false, GPIOR07: bool = false) =
  var x: uint8
  x.setMask((GPIOR00.uint8 shl 0).masked(0 .. 0))
  x.setMask((GPIOR01.uint8 shl 1).masked(1 .. 1))
  x.setMask((GPIOR02.uint8 shl 2).masked(2 .. 2))
  x.setMask((GPIOR03.uint8 shl 3).masked(3 .. 3))
  x.setMask((GPIOR04.uint8 shl 4).masked(4 .. 4))
  x.setMask((GPIOR05.uint8 shl 5).masked(5 .. 5))
  x.setMask((GPIOR06.uint8 shl 6).masked(6 .. 6))
  x.setMask((GPIOR07.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_GPIOR0_Fields

template modifyIt*(reg: CPU_GPIOR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_GPIOR1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_GPIOR1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_GPIOR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_GPIOR2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_GPIOR2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_GPIOR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_MCUCR_Type): CPU_MCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_MCUCR_Fields](reg.loc))

proc write*(reg: CPU_MCUCR_Type, val: CPU_MCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_MCUCR_Fields](reg.loc), val)

proc write*(reg: CPU_MCUCR_Type, IVCE: bool = false, IVSEL: bool = false, PUD: bool = false, JTD: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 4).masked(4 .. 4))
  x.setMask((JTD.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_MCUCR_Fields

template modifyIt*(reg: CPU_MCUCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_MCUSR_Type): CPU_MCUSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_MCUSR_Fields](reg.loc))

proc write*(reg: CPU_MCUSR_Type, val: CPU_MCUSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_MCUSR_Fields](reg.loc), val)

proc write*(reg: CPU_MCUSR_Type, PORF: bool = false, EXTRF: bool = false, BORF: bool = false, WDRF: bool = false, JTRF: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BORF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((JTRF.uint8 shl 4).masked(4 .. 4))
  reg.write x.CPU_MCUSR_Fields

template modifyIt*(reg: CPU_MCUSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_OSCCAL_Type): CPU_OSCCAL_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_OSCCAL_Fields](reg.loc))

proc write*(reg: CPU_OSCCAL_Type, val: CPU_OSCCAL_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_OSCCAL_Fields](reg.loc), val)

proc write*(reg: CPU_OSCCAL_Type, CAL: CPU_OSCCAL_CAL = CALIBRATION_VALUE_FOR_LOWEST_OSCILLATOR_FREQUENCY, OSCCAL: uint8 = 0) =
  var x: uint8
  x.setMask((CAL.uint8 shl 0).masked(0 .. 7))
  x.setMask((OSCCAL shl 0).masked(0 .. 7))
  reg.write x.CPU_OSCCAL_Fields

template modifyIt*(reg: CPU_OSCCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR0_Type): CPU_PRR0_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR0_Fields](reg.loc))

proc write*(reg: CPU_PRR0_Type, val: CPU_PRR0_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR0_Fields](reg.loc), val)

proc write*(reg: CPU_PRR0_Type, PRADC: bool = false, PRUSART0: bool = false, PRSPI: bool = false, PRTIM1: bool = false, PRPGA: bool = false, PRTIM0: bool = false, PRTIM2: bool = false, PRTWI: bool = false) =
  var x: uint8
  x.setMask((PRADC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRUSART0.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRSPI.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRTIM1.uint8 shl 3).masked(3 .. 3))
  x.setMask((PRPGA.uint8 shl 4).masked(4 .. 4))
  x.setMask((PRTIM0.uint8 shl 5).masked(5 .. 5))
  x.setMask((PRTIM2.uint8 shl 6).masked(6 .. 6))
  x.setMask((PRTWI.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_PRR0_Fields

template modifyIt*(reg: CPU_PRR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR1_Type): CPU_PRR1_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR1_Fields](reg.loc))

proc write*(reg: CPU_PRR1_Type, val: CPU_PRR1_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR1_Fields](reg.loc), val)

proc write*(reg: CPU_PRR1_Type, PRUSART1: bool = false, PRTIM3: bool = false, PRTIM4: bool = false, PRTIM5: bool = false, PRTRX24: bool = false, Res: bool = false) =
  var x: uint8
  x.setMask((PRUSART1.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRTIM3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PRTIM4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PRTIM5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PRTRX24.uint8 shl 6).masked(6 .. 6))
  x.setMask((Res.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_PRR1_Fields

template modifyIt*(reg: CPU_PRR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR2_Type): CPU_PRR2_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR2_Fields](reg.loc))

proc write*(reg: CPU_PRR2_Type, val: CPU_PRR2_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR2_Fields](reg.loc), val)

proc write*(reg: CPU_PRR2_Type, PRRAM0: bool = false, PRRAM1: bool = false, PRRAM2: bool = false, PRRAM3: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((PRRAM0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRRAM1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRRAM2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRRAM3.uint8 shl 3).masked(3 .. 3))
  x.setMask((Res shl 4).masked(4 .. 7))
  reg.write x.CPU_PRR2_Fields

template modifyIt*(reg: CPU_PRR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_RAMPZ_Type): CPU_RAMPZ_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_RAMPZ_Fields](reg.loc))

proc write*(reg: CPU_RAMPZ_Type, val: CPU_RAMPZ_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_RAMPZ_Fields](reg.loc), val)

proc write*(reg: CPU_RAMPZ_Type, RAMPZ0: CPU_RAMPZ_RAMPZ0 = DEFAULT_VALUE_OF_Z_POINTER_MSB_S) =
  var x: uint8
  x.setMask((RAMPZ0.uint8 shl 0).masked(0 .. 0))
  reg.write x.CPU_RAMPZ_Fields

template modifyIt*(reg: CPU_RAMPZ_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_SMCR_Type): CPU_SMCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_SMCR_Fields](reg.loc))

proc write*(reg: CPU_SMCR_Type, val: CPU_SMCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_SMCR_Fields](reg.loc), val)

proc write*(reg: CPU_SMCR_Type, SE: bool = false, SM: CPU_SMCR_SM = smIDLE) =
  var x: uint8
  x.setMask((SE.uint8 shl 0).masked(0 .. 0))
  x.setMask((SM.uint8 shl 1).masked(1 .. 3))
  reg.write x.CPU_SMCR_Fields

template modifyIt*(reg: CPU_SMCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CLKPS*(r: CPU_CLKPR_Fields): UncheckedEnum[CPU_CLKPR_CLKPS] {.inline.} =
  toUncheckedEnum[CPU_CLKPR_CLKPS](r.uint8.bitsliced(0 .. 3).int)

proc `CLKPS=`*(r: var CPU_CLKPR_Fields, val: CPU_CLKPR_CLKPS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CPU_CLKPR_Fields

func CLKPCE*(r: CPU_CLKPR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CLKPCE=`*(r: var CPU_CLKPR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_CLKPR_Fields

func GPIOR00*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `GPIOR00=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR01*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `GPIOR01=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR02*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `GPIOR02=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR03*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `GPIOR03=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR04*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `GPIOR04=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR05*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `GPIOR05=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR06*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `GPIOR06=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_GPIOR0_Fields

func GPIOR07*(r: CPU_GPIOR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `GPIOR07=`*(r: var CPU_GPIOR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_GPIOR0_Fields

func IVCE*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IVCE=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_MCUCR_Fields

func IVSEL*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `IVSEL=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_MCUCR_Fields

func PUD*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PUD=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_MCUCR_Fields

func JTD*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `JTD=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_MCUCR_Fields

func PORF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PORF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_MCUSR_Fields

func EXTRF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EXTRF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_MCUSR_Fields

func BORF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BORF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_MCUSR_Fields

func WDRF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WDRF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_MCUSR_Fields

func JTRF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `JTRF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_MCUSR_Fields

func CAL*(r: CPU_OSCCAL_Fields): UncheckedEnum[CPU_OSCCAL_CAL] {.inline.} =
  toUncheckedEnum[CPU_OSCCAL_CAL](r.uint8.bitsliced(0 .. 7).int)

proc `CAL=`*(r: var CPU_OSCCAL_Fields, val: CPU_OSCCAL_CAL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 7)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 7))
  r = tmp.CPU_OSCCAL_Fields

func OSCCAL*(r: CPU_OSCCAL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 7)

proc `OSCCAL=`*(r: var CPU_OSCCAL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 7)
  tmp.setMask((val shl 0).masked(0 .. 7))
  r = tmp.CPU_OSCCAL_Fields

func PRADC*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRADC=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR0_Fields

func PRUSART0*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PRUSART0=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_PRR0_Fields

func PRSPI*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PRSPI=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_PRR0_Fields

func PRTIM1*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRTIM1=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR0_Fields

func PRPGA*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PRPGA=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_PRR0_Fields

func PRTIM0*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PRTIM0=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_PRR0_Fields

func PRTIM2*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PRTIM2=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_PRR0_Fields

func PRTWI*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PRTWI=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_PRR0_Fields

func PRUSART1*(r: CPU_PRR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRUSART1=`*(r: var CPU_PRR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR1_Fields

func PRTIM3*(r: CPU_PRR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRTIM3=`*(r: var CPU_PRR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR1_Fields

func PRTIM4*(r: CPU_PRR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PRTIM4=`*(r: var CPU_PRR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_PRR1_Fields

func PRTIM5*(r: CPU_PRR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PRTIM5=`*(r: var CPU_PRR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_PRR1_Fields

func PRTRX24*(r: CPU_PRR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PRTRX24=`*(r: var CPU_PRR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_PRR1_Fields

func Res*(r: CPU_PRR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `Res=`*(r: var CPU_PRR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_PRR1_Fields

func PRRAM0*(r: CPU_PRR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRRAM0=`*(r: var CPU_PRR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR2_Fields

func PRRAM1*(r: CPU_PRR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PRRAM1=`*(r: var CPU_PRR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_PRR2_Fields

func PRRAM2*(r: CPU_PRR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PRRAM2=`*(r: var CPU_PRR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_PRR2_Fields

func PRRAM3*(r: CPU_PRR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRRAM3=`*(r: var CPU_PRR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR2_Fields

func Res*(r: CPU_PRR2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `Res=`*(r: var CPU_PRR2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.CPU_PRR2_Fields

func RAMPZ0*(r: CPU_RAMPZ_Fields): UncheckedEnum[CPU_RAMPZ_RAMPZ0] {.inline.} =
  toUncheckedEnum[CPU_RAMPZ_RAMPZ0](r.uint8.bitsliced(0 .. 0).int)

proc `RAMPZ0=`*(r: var CPU_RAMPZ_Fields, val: CPU_RAMPZ_RAMPZ0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_RAMPZ_Fields

func SE*(r: CPU_SMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SE=`*(r: var CPU_SMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_SMCR_Fields

func SM*(r: CPU_SMCR_Fields): UncheckedEnum[CPU_SMCR_SM] {.inline.} =
  toUncheckedEnum[CPU_SMCR_SM](r.uint8.bitsliced(1 .. 3).int)

proc `SM=`*(r: var CPU_SMCR_Fields, val: CPU_SMCR_SM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.CPU_SMCR_Fields

type
  EEPROM_EECR_Fields* = distinct uint8

type EEPROM_EECR_EEPM* {.size: 1.} = enum
  ERASE_AND_WRITE_IN_ONE_OPERATION_ATOMIC_OPERATION = 0x0,
  ERASE_ONLY = 0x1,
  WRITE_ONLY = 0x2,
  RESERVED_FOR_FUTURE_USE = 0x3,

proc read*(reg: EEPROM_EEAR_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: EEPROM_EEAR_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: EEPROM_EEAR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EEPROM_EECR_Type): EEPROM_EECR_Fields {.inline.} =
  volatileLoad(cast[ptr EEPROM_EECR_Fields](reg.loc))

proc write*(reg: EEPROM_EECR_Type, val: EEPROM_EECR_Fields) {.inline.} =
  volatileStore(cast[ptr EEPROM_EECR_Fields](reg.loc), val)

proc write*(reg: EEPROM_EECR_Type, EERE: bool = false, EEPE: bool = false, EEMPE: bool = false, EERIE: bool = false, EEPM: EEPROM_EECR_EEPM = ERASE_AND_WRITE_IN_ONE_OPERATION_ATOMIC_OPERATION) =
  var x: uint8
  x.setMask((EERE.uint8 shl 0).masked(0 .. 0))
  x.setMask((EEPE.uint8 shl 1).masked(1 .. 1))
  x.setMask((EEMPE.uint8 shl 2).masked(2 .. 2))
  x.setMask((EERIE.uint8 shl 3).masked(3 .. 3))
  x.setMask((EEPM.uint8 shl 4).masked(4 .. 5))
  reg.write x.EEPROM_EECR_Fields

template modifyIt*(reg: EEPROM_EECR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EEPROM_EEDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EEPROM_EEDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: EEPROM_EEDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func EERE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EERE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EEPROM_EECR_Fields

func EEPE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EEPE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.EEPROM_EECR_Fields

func EEMPE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `EEMPE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.EEPROM_EECR_Fields

func EERIE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `EERIE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.EEPROM_EECR_Fields

func EEPM*(r: EEPROM_EECR_Fields): UncheckedEnum[EEPROM_EECR_EEPM] {.inline.} =
  toUncheckedEnum[EEPROM_EECR_EEPM](r.uint8.bitsliced(4 .. 5).int)

proc `EEPM=`*(r: var EEPROM_EECR_Fields, val: EEPROM_EECR_EEPM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.EEPROM_EECR_Fields

type
  EXINT_EICRA_Fields* = distinct uint8
  EXINT_EICRB_Fields* = distinct uint8
  EXINT_PCICR_Fields* = distinct uint8
  EXINT_PCIFR_Fields* = distinct uint8

type EXINT_EICRA_ISC0* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRA_ISC1* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRA_ISC2* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRA_ISC3* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRB_ISC4* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRB_ISC5* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRB_ISC6* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EICRB_ISC7* {.size: 1.} = enum
  THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST = 0x0,
  ANY_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x1,
  THE_FALLING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x2,
  THE_RISING_EDGE_OF_INTN_GENERATES_ASYNCHRONOUSLY_AN_INTERRUPT_REQUEST = 0x3,

type EXINT_EIFR_INTF* {.size: 1.} = enum
  NO_EDGE_OR_LOGIC_CHANGE_ON_INT7_0_OCCURRED = 0x0,
  A_EDGE_OR_LOGIC_CHANGE_ON_INT0_OCCURRED_AND_TRIGGERED_AN_INTERRUPT_REQUEST = 0x1,
  RESERVED = 0x2,
  A_EDGE_OR_LOGIC_CHANGE_ON_INT7_OCCURRED_AND_TRIGGERED_AN_INTERRUPT_REQUEST = 0x80,

type EXINT_EIMSK_INT* {.size: 1.} = enum
  ALL_EXTERNAL_PIN_INTERRUPTS_ARE_DISABLED = 0x0,
  ALL_EXTERNAL_PIN_INTERRUPTS_ARE_ENABLED = 0xff,

proc read*(reg: EXINT_EICRA_Type): EXINT_EICRA_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRA_Fields](reg.loc))

proc write*(reg: EXINT_EICRA_Type, val: EXINT_EICRA_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRA_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRA_Type, ISC0: EXINT_EICRA_ISC0 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST, ISC1: EXINT_EICRA_ISC1 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST, ISC2: EXINT_EICRA_ISC2 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST, ISC3: EXINT_EICRA_ISC3 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST) =
  var x: uint8
  x.setMask((ISC0.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC1.uint8 shl 2).masked(2 .. 3))
  x.setMask((ISC2.uint8 shl 4).masked(4 .. 5))
  x.setMask((ISC3.uint8 shl 6).masked(6 .. 7))
  reg.write x.EXINT_EICRA_Fields

template modifyIt*(reg: EXINT_EICRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_EICRB_Type): EXINT_EICRB_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRB_Fields](reg.loc))

proc write*(reg: EXINT_EICRB_Type, val: EXINT_EICRB_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRB_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRB_Type, ISC4: EXINT_EICRB_ISC4 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST, ISC5: EXINT_EICRB_ISC5 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST, ISC6: EXINT_EICRB_ISC6 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST, ISC7: EXINT_EICRB_ISC7 = THE_LOW_LEVEL_OF_INTN_GENERATES_AN_INTERRUPT_REQUEST) =
  var x: uint8
  x.setMask((ISC4.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC5.uint8 shl 2).masked(2 .. 3))
  x.setMask((ISC6.uint8 shl 4).masked(4 .. 5))
  x.setMask((ISC7.uint8 shl 6).masked(6 .. 7))
  reg.write x.EXINT_EICRB_Fields

template modifyIt*(reg: EXINT_EICRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_EIFR_Type): EXINT_EIFR_INTF {.inline.} =
  volatileLoad(cast[ptr EXINT_EIFR_INTF](reg.loc))

proc write*(reg: EXINT_EIFR_Type, val: EXINT_EIFR_INTF) {.inline.} =
  volatileStore(cast[ptr EXINT_EIFR_INTF](reg.loc), val)

template modifyIt*(reg: EXINT_EIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_EIMSK_Type): EXINT_EIMSK_INT {.inline.} =
  volatileLoad(cast[ptr EXINT_EIMSK_INT](reg.loc))

proc write*(reg: EXINT_EIMSK_Type, val: EXINT_EIMSK_INT) {.inline.} =
  volatileStore(cast[ptr EXINT_EIMSK_INT](reg.loc), val)

template modifyIt*(reg: EXINT_EIMSK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_PCICR_Type): EXINT_PCICR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_PCICR_Fields](reg.loc))

proc write*(reg: EXINT_PCICR_Type, val: EXINT_PCICR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_PCICR_Fields](reg.loc), val)

proc write*(reg: EXINT_PCICR_Type, PCIE: uint8 = 0, Res: uint8 = 0) =
  var x: uint8
  x.setMask((PCIE shl 0).masked(0 .. 2))
  x.setMask((Res shl 3).masked(3 .. 7))
  reg.write x.EXINT_PCICR_Fields

template modifyIt*(reg: EXINT_PCICR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_PCIFR_Type): EXINT_PCIFR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_PCIFR_Fields](reg.loc))

proc write*(reg: EXINT_PCIFR_Type, val: EXINT_PCIFR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_PCIFR_Fields](reg.loc), val)

proc write*(reg: EXINT_PCIFR_Type, PCIF: uint8 = 0, Res: uint8 = 0) =
  var x: uint8
  x.setMask((PCIF shl 0).masked(0 .. 2))
  x.setMask((Res shl 3).masked(3 .. 7))
  reg.write x.EXINT_PCIFR_Fields

template modifyIt*(reg: EXINT_PCIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_PCMSK0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EXINT_PCMSK0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: EXINT_PCMSK0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_PCMSK1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EXINT_PCMSK1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: EXINT_PCMSK1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_PCMSK2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EXINT_PCMSK2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: EXINT_PCMSK2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC0*(r: EXINT_EICRA_Fields): UncheckedEnum[EXINT_EICRA_ISC0] {.inline.} =
  toUncheckedEnum[EXINT_EICRA_ISC0](r.uint8.bitsliced(0 .. 1).int)

proc `ISC0=`*(r: var EXINT_EICRA_Fields, val: EXINT_EICRA_ISC0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.EXINT_EICRA_Fields

func ISC1*(r: EXINT_EICRA_Fields): UncheckedEnum[EXINT_EICRA_ISC1] {.inline.} =
  toUncheckedEnum[EXINT_EICRA_ISC1](r.uint8.bitsliced(2 .. 3).int)

proc `ISC1=`*(r: var EXINT_EICRA_Fields, val: EXINT_EICRA_ISC1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.EXINT_EICRA_Fields

func ISC2*(r: EXINT_EICRA_Fields): UncheckedEnum[EXINT_EICRA_ISC2] {.inline.} =
  toUncheckedEnum[EXINT_EICRA_ISC2](r.uint8.bitsliced(4 .. 5).int)

proc `ISC2=`*(r: var EXINT_EICRA_Fields, val: EXINT_EICRA_ISC2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.EXINT_EICRA_Fields

func ISC3*(r: EXINT_EICRA_Fields): UncheckedEnum[EXINT_EICRA_ISC3] {.inline.} =
  toUncheckedEnum[EXINT_EICRA_ISC3](r.uint8.bitsliced(6 .. 7).int)

proc `ISC3=`*(r: var EXINT_EICRA_Fields, val: EXINT_EICRA_ISC3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.EXINT_EICRA_Fields

func ISC4*(r: EXINT_EICRB_Fields): UncheckedEnum[EXINT_EICRB_ISC4] {.inline.} =
  toUncheckedEnum[EXINT_EICRB_ISC4](r.uint8.bitsliced(0 .. 1).int)

proc `ISC4=`*(r: var EXINT_EICRB_Fields, val: EXINT_EICRB_ISC4) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.EXINT_EICRB_Fields

func ISC5*(r: EXINT_EICRB_Fields): UncheckedEnum[EXINT_EICRB_ISC5] {.inline.} =
  toUncheckedEnum[EXINT_EICRB_ISC5](r.uint8.bitsliced(2 .. 3).int)

proc `ISC5=`*(r: var EXINT_EICRB_Fields, val: EXINT_EICRB_ISC5) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.EXINT_EICRB_Fields

func ISC6*(r: EXINT_EICRB_Fields): UncheckedEnum[EXINT_EICRB_ISC6] {.inline.} =
  toUncheckedEnum[EXINT_EICRB_ISC6](r.uint8.bitsliced(4 .. 5).int)

proc `ISC6=`*(r: var EXINT_EICRB_Fields, val: EXINT_EICRB_ISC6) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.EXINT_EICRB_Fields

func ISC7*(r: EXINT_EICRB_Fields): UncheckedEnum[EXINT_EICRB_ISC7] {.inline.} =
  toUncheckedEnum[EXINT_EICRB_ISC7](r.uint8.bitsliced(6 .. 7).int)

proc `ISC7=`*(r: var EXINT_EICRB_Fields, val: EXINT_EICRB_ISC7) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.EXINT_EICRB_Fields

func PCIE*(r: EXINT_PCICR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PCIE=`*(r: var EXINT_PCICR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_PCICR_Fields

func Res*(r: EXINT_PCICR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `Res=`*(r: var EXINT_PCICR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.EXINT_PCICR_Fields

func PCIF*(r: EXINT_PCIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PCIF=`*(r: var EXINT_PCIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_PCIFR_Fields

func Res*(r: EXINT_PCIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `Res=`*(r: var EXINT_PCIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.EXINT_PCIFR_Fields

type
  FLASH_BGCR_Fields* = distinct uint8
  FLASH_NEMCR_Fields* = distinct uint8

type FLASH_BGCR_BGCAL* {.size: 1.} = enum
  SETTING_FOR_HIGHEST_VOLTAGE = 0x0,
  VOLTAGE_STEP_UP = 0x3,
  CENTER_VALUE = 0x4,
  VOLTAGE_STEP_DOWN = 0x5,
  SETTING_FOR_LOWEST_VOLTAGE = 0x7,

type FLASH_BGCR_BGCAL_FINE* {.size: 1.} = enum
  CENTER_VALUE = 0x0,
  VOLTAGE_STEP_UP = 0x1,
  SETTING_FOR_HIGHEST_VOLTAGE = 0x7,
  VOLTAGE_STEP_DOWN = 0x8,
  SETTING_FOR_LOWEST_VOLTAGE = 0xf,

type FLASH_NEMCR_AEAM* {.size: 1.} = enum
  FACTORY_ROW = 0x0,
  USER_ROW_1 = 0x1,
  USER_ROW_2 = 0x2,
  USER_ROW_3 = 0x3,

proc read*(reg: FLASH_BGCR_Type): FLASH_BGCR_Fields {.inline.} =
  volatileLoad(cast[ptr FLASH_BGCR_Fields](reg.loc))

proc write*(reg: FLASH_BGCR_Type, val: FLASH_BGCR_Fields) {.inline.} =
  volatileStore(cast[ptr FLASH_BGCR_Fields](reg.loc), val)

proc write*(reg: FLASH_BGCR_Type, BGCAL: FLASH_BGCR_BGCAL = SETTING_FOR_HIGHEST_VOLTAGE, BGCAL_FINE: FLASH_BGCR_BGCAL_FINE = CENTER_VALUE, Res: bool = false) =
  var x: uint8
  x.setMask((BGCAL.uint8 shl 0).masked(0 .. 2))
  x.setMask((BGCAL_FINE.uint8 shl 3).masked(3 .. 6))
  x.setMask((Res.uint8 shl 7).masked(7 .. 7))
  reg.write x.FLASH_BGCR_Fields

template modifyIt*(reg: FLASH_BGCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FLASH_NEMCR_Type): FLASH_NEMCR_Fields {.inline.} =
  volatileLoad(cast[ptr FLASH_NEMCR_Fields](reg.loc))

proc write*(reg: FLASH_NEMCR_Type, val: FLASH_NEMCR_Fields) {.inline.} =
  volatileStore(cast[ptr FLASH_NEMCR_Fields](reg.loc), val)

proc write*(reg: FLASH_NEMCR_Type, AEAM: FLASH_NEMCR_AEAM = FACTORY_ROW, ENEAM: bool = false) =
  var x: uint8
  x.setMask((AEAM.uint8 shl 4).masked(4 .. 5))
  x.setMask((ENEAM.uint8 shl 6).masked(6 .. 6))
  reg.write x.FLASH_NEMCR_Fields

template modifyIt*(reg: FLASH_NEMCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func BGCAL*(r: FLASH_BGCR_Fields): UncheckedEnum[FLASH_BGCR_BGCAL] {.inline.} =
  toUncheckedEnum[FLASH_BGCR_BGCAL](r.uint8.bitsliced(0 .. 2).int)

proc `BGCAL=`*(r: var FLASH_BGCR_Fields, val: FLASH_BGCR_BGCAL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.FLASH_BGCR_Fields

func BGCAL_FINE*(r: FLASH_BGCR_Fields): UncheckedEnum[FLASH_BGCR_BGCAL_FINE] {.inline.} =
  toUncheckedEnum[FLASH_BGCR_BGCAL_FINE](r.uint8.bitsliced(3 .. 6).int)

proc `BGCAL_FINE=`*(r: var FLASH_BGCR_Fields, val: FLASH_BGCR_BGCAL_FINE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 6)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 6))
  r = tmp.FLASH_BGCR_Fields

func Res*(r: FLASH_BGCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `Res=`*(r: var FLASH_BGCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.FLASH_BGCR_Fields

func AEAM*(r: FLASH_NEMCR_Fields): UncheckedEnum[FLASH_NEMCR_AEAM] {.inline.} =
  toUncheckedEnum[FLASH_NEMCR_AEAM](r.uint8.bitsliced(4 .. 5).int)

proc `AEAM=`*(r: var FLASH_NEMCR_Fields, val: FLASH_NEMCR_AEAM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.FLASH_NEMCR_Fields

func ENEAM*(r: FLASH_NEMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ENEAM=`*(r: var FLASH_NEMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FLASH_NEMCR_Fields

type
  FUSE_EXTENDED_Fields* = distinct uint8
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_EXTENDED_BODLEVEL* {.size: 1.} = enum
  x2V4 = 0x0,
  x2V3 = 0x1,
  x2V2 = 0x2,
  x2V1 = 0x3,
  x2V0 = 0x4,
  x1V9 = 0x5,
  x1V8 = 0x6,
  DISABLED = 0x7,

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x4096W_F000 = 0x0,
  x2048W_F800 = 0x1,
  x1024W_FC00 = 0x2,
  x512W_FE00 = 0x3,

type FUSE_LOW_CKSEL_SUT* {.size: 1.} = enum
  EXTCLK_6CK_0MS = 0x0,
  INTRCOSC_6CK_0MS = 0x2,
  INTRCOSC_128KHZ_6CK_0MS = 0x3,
  TOSC_258CK_4MS1 = 0xe,
  TOSC_1KCK_65MS = 0xf,
  EXTCLK_6CK_4MS1 = 0x10,
  INTRCOSC_6CK_4MS1 = 0x12,
  INTRCOSC_128KHZ_6CK_4MS1 = 0x13,
  TOSC_258CK_65MS = 0x1e,
  TOSC_16KCK_0MS = 0x1f,
  EXTCLK_6CK_65MS = 0x20,
  INTRCOSC_6CK_65MS = 0x22,
  INTRCOSC_128KHZ_6CK_65MS = 0x23,
  TOSC_1KCK_0MS = 0x2e,
  TOSC_16KCK_4MS1 = 0x2f,
  TOSC_1KCK_4MS1 = 0x3e,
  TOSC_16KCK_65MS = 0x3f,

proc read*(reg: FUSE_EXTENDED_Type): FUSE_EXTENDED_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_EXTENDED_Fields](reg.loc))

proc write*(reg: FUSE_EXTENDED_Type, val: FUSE_EXTENDED_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_EXTENDED_Fields](reg.loc), val)

proc write*(reg: FUSE_EXTENDED_Type, BODLEVEL: FUSE_EXTENDED_BODLEVEL = x2V4) =
  var x: uint8
  x.setMask((BODLEVEL.uint8 shl 0).masked(0 .. 2))
  reg.write x.FUSE_EXTENDED_Fields

template modifyIt*(reg: FUSE_EXTENDED_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_HIGH_Type): FUSE_HIGH_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_HIGH_Fields](reg.loc))

proc write*(reg: FUSE_HIGH_Type, val: FUSE_HIGH_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_HIGH_Fields](reg.loc), val)

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x4096W_F000, EESAVE: bool = false, WDTON: bool = false, SPIEN: bool = false, JTAGEN: bool = false, OCDEN: bool = false) =
  var x: uint8
  x.setMask((BOOTRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTSZ.uint8 shl 1).masked(1 .. 2))
  x.setMask((EESAVE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WDTON.uint8 shl 4).masked(4 .. 4))
  x.setMask((SPIEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((JTAGEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((OCDEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.FUSE_HIGH_Fields

template modifyIt*(reg: FUSE_HIGH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_LOW_Type): FUSE_LOW_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_LOW_Fields](reg.loc))

proc write*(reg: FUSE_LOW_Type, val: FUSE_LOW_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_LOW_Fields](reg.loc), val)

proc write*(reg: FUSE_LOW_Type, CKSEL_SUT: FUSE_LOW_CKSEL_SUT = EXTCLK_6CK_0MS, CKOUT: bool = false, CKDIV8: bool = false) =
  var x: uint8
  x.setMask((CKSEL_SUT.uint8 shl 0).masked(0 .. 5))
  x.setMask((CKOUT.uint8 shl 6).masked(6 .. 6))
  x.setMask((CKDIV8.uint8 shl 7).masked(7 .. 7))
  reg.write x.FUSE_LOW_Fields

template modifyIt*(reg: FUSE_LOW_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func BODLEVEL*(r: FUSE_EXTENDED_Fields): UncheckedEnum[FUSE_EXTENDED_BODLEVEL] {.inline.} =
  toUncheckedEnum[FUSE_EXTENDED_BODLEVEL](r.uint8.bitsliced(0 .. 2).int)

proc `BODLEVEL=`*(r: var FUSE_EXTENDED_Fields, val: FUSE_EXTENDED_BODLEVEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.FUSE_EXTENDED_Fields

func BOOTRST*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `BOOTRST=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FUSE_HIGH_Fields

func BOOTSZ*(r: FUSE_HIGH_Fields): UncheckedEnum[FUSE_HIGH_BOOTSZ] {.inline.} =
  toUncheckedEnum[FUSE_HIGH_BOOTSZ](r.uint8.bitsliced(1 .. 2).int)

proc `BOOTSZ=`*(r: var FUSE_HIGH_Fields, val: FUSE_HIGH_BOOTSZ) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.FUSE_HIGH_Fields

func EESAVE*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `EESAVE=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_HIGH_Fields

func WDTON*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WDTON=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.FUSE_HIGH_Fields

func SPIEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SPIEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.FUSE_HIGH_Fields

func JTAGEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `JTAGEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_HIGH_Fields

func OCDEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OCDEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.FUSE_HIGH_Fields

func CKSEL_SUT*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_CKSEL_SUT] {.inline.} =
  toUncheckedEnum[FUSE_LOW_CKSEL_SUT](r.uint8.bitsliced(0 .. 5).int)

proc `CKSEL_SUT=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_CKSEL_SUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 5))
  r = tmp.FUSE_LOW_Fields

func CKOUT*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `CKOUT=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_LOW_Fields

func CKDIV8*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CKDIV8=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.FUSE_LOW_Fields

type
  JTAG_MCUCR_Fields* = distinct uint8
  JTAG_MCUSR_Fields* = distinct uint8

type JTAG_OCDR_OCDR* {.size: 1.} = enum
  REFER_TO_THE_DEBUGGER_DOCUMENTATION_FOR_FURTHER_INFORMATION_ON_HOW_TO_USE_THIS_REGISTER = 0x0,

proc read*(reg: JTAG_MCUCR_Type): JTAG_MCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr JTAG_MCUCR_Fields](reg.loc))

proc write*(reg: JTAG_MCUCR_Type, val: JTAG_MCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr JTAG_MCUCR_Fields](reg.loc), val)

proc write*(reg: JTAG_MCUCR_Type, JTD: bool = false) =
  var x: uint8
  x.setMask((JTD.uint8 shl 7).masked(7 .. 7))
  reg.write x.JTAG_MCUCR_Fields

template modifyIt*(reg: JTAG_MCUCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: JTAG_MCUSR_Type): JTAG_MCUSR_Fields {.inline.} =
  volatileLoad(cast[ptr JTAG_MCUSR_Fields](reg.loc))

proc write*(reg: JTAG_MCUSR_Type, val: JTAG_MCUSR_Fields) {.inline.} =
  volatileStore(cast[ptr JTAG_MCUSR_Fields](reg.loc), val)

proc write*(reg: JTAG_MCUSR_Type, JTRF: bool = false) =
  var x: uint8
  x.setMask((JTRF.uint8 shl 4).masked(4 .. 4))
  reg.write x.JTAG_MCUSR_Fields

template modifyIt*(reg: JTAG_MCUSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: JTAG_OCDR_Type): JTAG_OCDR_OCDR {.inline.} =
  volatileLoad(cast[ptr JTAG_OCDR_OCDR](reg.loc))

proc write*(reg: JTAG_OCDR_Type, val: JTAG_OCDR_OCDR) {.inline.} =
  volatileStore(cast[ptr JTAG_OCDR_OCDR](reg.loc), val)

template modifyIt*(reg: JTAG_OCDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func JTD*(r: JTAG_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `JTD=`*(r: var JTAG_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.JTAG_MCUCR_Fields

func JTRF*(r: JTAG_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `JTRF=`*(r: var JTAG_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.JTAG_MCUSR_Fields

type
  LOCKBIT_LOCKBIT_Fields* = distinct uint8

type LOCKBIT_LOCKBIT_LB* {.size: 1.} = enum
  PROG_VER_DISABLED = 0x0,
  PROG_DISABLED = 0x2,
  NO_LOCK = 0x3,

type LOCKBIT_LOCKBIT_BLB0* {.size: 1.} = enum
  LPM_SPM_DISABLE = 0x0,
  LPM_DISABLE = 0x1,
  SPM_DISABLE = 0x2,
  NO_LOCK = 0x3,

type LOCKBIT_LOCKBIT_BLB1* {.size: 1.} = enum
  LPM_SPM_DISABLE = 0x0,
  LPM_DISABLE = 0x1,
  SPM_DISABLE = 0x2,
  NO_LOCK = 0x3,

proc read*(reg: LOCKBIT_LOCKBIT_Type): LOCKBIT_LOCKBIT_Fields {.inline.} =
  volatileLoad(cast[ptr LOCKBIT_LOCKBIT_Fields](reg.loc))

proc write*(reg: LOCKBIT_LOCKBIT_Type, val: LOCKBIT_LOCKBIT_Fields) {.inline.} =
  volatileStore(cast[ptr LOCKBIT_LOCKBIT_Fields](reg.loc), val)

proc write*(reg: LOCKBIT_LOCKBIT_Type, LB: LOCKBIT_LOCKBIT_LB = PROG_VER_DISABLED, BLB0: LOCKBIT_LOCKBIT_BLB0 = LPM_SPM_DISABLE, BLB1: LOCKBIT_LOCKBIT_BLB1 = LPM_SPM_DISABLE) =
  var x: uint8
  x.setMask((LB.uint8 shl 0).masked(0 .. 1))
  x.setMask((BLB0.uint8 shl 2).masked(2 .. 3))
  x.setMask((BLB1.uint8 shl 4).masked(4 .. 5))
  reg.write x.LOCKBIT_LOCKBIT_Fields

template modifyIt*(reg: LOCKBIT_LOCKBIT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func LB*(r: LOCKBIT_LOCKBIT_Fields): UncheckedEnum[LOCKBIT_LOCKBIT_LB] {.inline.} =
  toUncheckedEnum[LOCKBIT_LOCKBIT_LB](r.uint8.bitsliced(0 .. 1).int)

proc `LB=`*(r: var LOCKBIT_LOCKBIT_Fields, val: LOCKBIT_LOCKBIT_LB) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.LOCKBIT_LOCKBIT_Fields

func BLB0*(r: LOCKBIT_LOCKBIT_Fields): UncheckedEnum[LOCKBIT_LOCKBIT_BLB0] {.inline.} =
  toUncheckedEnum[LOCKBIT_LOCKBIT_BLB0](r.uint8.bitsliced(2 .. 3).int)

proc `BLB0=`*(r: var LOCKBIT_LOCKBIT_Fields, val: LOCKBIT_LOCKBIT_BLB0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.LOCKBIT_LOCKBIT_Fields

func BLB1*(r: LOCKBIT_LOCKBIT_Fields): UncheckedEnum[LOCKBIT_LOCKBIT_BLB1] {.inline.} =
  toUncheckedEnum[LOCKBIT_LOCKBIT_BLB1](r.uint8.bitsliced(4 .. 5).int)

proc `BLB1=`*(r: var LOCKBIT_LOCKBIT_Fields, val: LOCKBIT_LOCKBIT_BLB1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.LOCKBIT_LOCKBIT_Fields

proc read*(reg: PORTA_DDRA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTA_DDRA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTA_DDRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PINA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTA_PINA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTA_PINA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PORTA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTA_PORTA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTA_PORTA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_DDRB_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_DDRB_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_DDRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PINB_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_PINB_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_PINB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PORTB_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_PORTB_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_PORTB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_DDRC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_DDRC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_DDRC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PINC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_PINC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_PINC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PORTC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_PORTC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_PORTC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_DDRD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_DDRD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_DDRD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIND_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_PIND_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_PIND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PORTD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_PORTD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_PORTD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_DDRE_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_DDRE_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_DDRE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PINE_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_PINE_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_PINE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PORTE_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_PORTE_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_PORTE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_DDRF_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_DDRF_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_DDRF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PINF_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_PINF_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_PINF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PORTF_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_PORTF_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_PORTF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTG_DDRG_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTG_DDRG_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTG_DDRG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTG_PING_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTG_PING_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTG_PING_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTG_PORTG_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTG_PORTG_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTG_PORTG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type
  PWRCTRL_DPDS0_Fields* = distinct uint8
  PWRCTRL_DPDS1_Fields* = distinct uint8
  PWRCTRL_DRTRAM0_Fields* = distinct uint8
  PWRCTRL_DRTRAM1_Fields* = distinct uint8
  PWRCTRL_DRTRAM2_Fields* = distinct uint8
  PWRCTRL_DRTRAM3_Fields* = distinct uint8
  PWRCTRL_LLCR_Fields* = distinct uint8
  PWRCTRL_LLDRH_Fields* = distinct uint8
  PWRCTRL_LLDRL_Fields* = distinct uint8
  PWRCTRL_MCUCR_Fields* = distinct uint8
  PWRCTRL_TRXPR_Fields* = distinct uint8

type PWRCTRL_DPDS0_PBDRV* {.size: 1.} = enum
  PAD_IO_2MA = 0x0,
  PAD_IO_4MA = 0x1,
  PAD_IO_6MA = 0x2,
  PAD_IO_8MA = 0x3,

type PWRCTRL_DPDS0_PDDRV* {.size: 1.} = enum
  PAD_IO_2MA = 0x0,
  PAD_IO_4MA = 0x1,
  PAD_IO_6MA = 0x2,
  PAD_IO_8MA = 0x3,

type PWRCTRL_DPDS0_PEDRV* {.size: 1.} = enum
  PAD_IO_2MA = 0x0,
  PAD_IO_4MA = 0x1,
  PAD_IO_6MA = 0x2,
  PAD_IO_8MA = 0x3,

type PWRCTRL_DPDS0_PFDRV* {.size: 1.} = enum
  PAD_IO_2MA = 0x0,
  PAD_IO_4MA = 0x1,
  PAD_IO_6MA = 0x2,
  PAD_IO_8MA = 0x3,

type PWRCTRL_DPDS1_PGDRV* {.size: 1.} = enum
  PAD_IO_2MA = 0x0,
  PAD_IO_4MA = 0x1,
  PAD_IO_6MA = 0x2,
  PAD_IO_8MA = 0x3,

type PWRCTRL_LLDRH_LLDRH* {.size: 1.} = enum
  CALIBRATION_LIMIT_FOR_FAST_PROCESS_CORNER_HIGH_OUTPUT_VOLTAGE = 0x0,
  CALIBRATION_LIMIT_FOR_SLOW_PROCESS_CORNER_LOW_OUTPUT_VOLTAGE = 0x10,

type PWRCTRL_LLDRL_LLDRL* {.size: 1.} = enum
  CALIBRATION_LIMIT_FOR_FAST_PROCESS_CORNER_HIGH_OUTPUT_VOLTAGE = 0x0,
  CALIBRATION_LIMIT_FOR_SLOW_PROCESS_CORNER_LOW_OUTPUT_VOLTAGE = 0x8,

proc read*(reg: PWRCTRL_DPDS0_Type): PWRCTRL_DPDS0_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_DPDS0_Fields](reg.loc))

proc write*(reg: PWRCTRL_DPDS0_Type, val: PWRCTRL_DPDS0_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_DPDS0_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_DPDS0_Type, PBDRV: PWRCTRL_DPDS0_PBDRV = PAD_IO_2MA, PDDRV: PWRCTRL_DPDS0_PDDRV = PAD_IO_2MA, PEDRV: PWRCTRL_DPDS0_PEDRV = PAD_IO_2MA, PFDRV: PWRCTRL_DPDS0_PFDRV = PAD_IO_2MA) =
  var x: uint8
  x.setMask((PBDRV.uint8 shl 0).masked(0 .. 1))
  x.setMask((PDDRV.uint8 shl 2).masked(2 .. 3))
  x.setMask((PEDRV.uint8 shl 4).masked(4 .. 5))
  x.setMask((PFDRV.uint8 shl 6).masked(6 .. 7))
  reg.write x.PWRCTRL_DPDS0_Fields

template modifyIt*(reg: PWRCTRL_DPDS0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_DPDS1_Type): PWRCTRL_DPDS1_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_DPDS1_Fields](reg.loc))

proc write*(reg: PWRCTRL_DPDS1_Type, val: PWRCTRL_DPDS1_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_DPDS1_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_DPDS1_Type, PGDRV: PWRCTRL_DPDS1_PGDRV = PAD_IO_2MA) =
  var x: uint8
  x.setMask((PGDRV.uint8 shl 0).masked(0 .. 1))
  reg.write x.PWRCTRL_DPDS1_Fields

template modifyIt*(reg: PWRCTRL_DPDS1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_DRTRAM0_Type): PWRCTRL_DRTRAM0_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_DRTRAM0_Fields](reg.loc))

proc write*(reg: PWRCTRL_DRTRAM0_Type, val: PWRCTRL_DRTRAM0_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_DRTRAM0_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_DRTRAM0_Type, ENDRT: bool = false, DRTSWOK: bool = false) =
  var x: uint8
  x.setMask((ENDRT.uint8 shl 4).masked(4 .. 4))
  x.setMask((DRTSWOK.uint8 shl 5).masked(5 .. 5))
  reg.write x.PWRCTRL_DRTRAM0_Fields

template modifyIt*(reg: PWRCTRL_DRTRAM0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_DRTRAM1_Type): PWRCTRL_DRTRAM1_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_DRTRAM1_Fields](reg.loc))

proc write*(reg: PWRCTRL_DRTRAM1_Type, val: PWRCTRL_DRTRAM1_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_DRTRAM1_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_DRTRAM1_Type, ENDRT: bool = false, DRTSWOK: bool = false) =
  var x: uint8
  x.setMask((ENDRT.uint8 shl 4).masked(4 .. 4))
  x.setMask((DRTSWOK.uint8 shl 5).masked(5 .. 5))
  reg.write x.PWRCTRL_DRTRAM1_Fields

template modifyIt*(reg: PWRCTRL_DRTRAM1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_DRTRAM2_Type): PWRCTRL_DRTRAM2_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_DRTRAM2_Fields](reg.loc))

proc write*(reg: PWRCTRL_DRTRAM2_Type, val: PWRCTRL_DRTRAM2_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_DRTRAM2_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_DRTRAM2_Type, ENDRT: bool = false, DRTSWOK: bool = false, Res: bool = false) =
  var x: uint8
  x.setMask((ENDRT.uint8 shl 4).masked(4 .. 4))
  x.setMask((DRTSWOK.uint8 shl 5).masked(5 .. 5))
  x.setMask((Res.uint8 shl 6).masked(6 .. 6))
  reg.write x.PWRCTRL_DRTRAM2_Fields

template modifyIt*(reg: PWRCTRL_DRTRAM2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_DRTRAM3_Type): PWRCTRL_DRTRAM3_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_DRTRAM3_Fields](reg.loc))

proc write*(reg: PWRCTRL_DRTRAM3_Type, val: PWRCTRL_DRTRAM3_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_DRTRAM3_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_DRTRAM3_Type, ENDRT: bool = false, DRTSWOK: bool = false) =
  var x: uint8
  x.setMask((ENDRT.uint8 shl 4).masked(4 .. 4))
  x.setMask((DRTSWOK.uint8 shl 5).masked(5 .. 5))
  reg.write x.PWRCTRL_DRTRAM3_Fields

template modifyIt*(reg: PWRCTRL_DRTRAM3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_LLCR_Type): PWRCTRL_LLCR_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_LLCR_Fields](reg.loc))

proc write*(reg: PWRCTRL_LLCR_Type, val: PWRCTRL_LLCR_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_LLCR_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_LLCR_Type, LLENCAL: bool = false, LLSHORT: bool = false, LLTCO: bool = false, LLCAL: bool = false, LLCOMP: bool = false, LLDONE: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((LLENCAL.uint8 shl 0).masked(0 .. 0))
  x.setMask((LLSHORT.uint8 shl 1).masked(1 .. 1))
  x.setMask((LLTCO.uint8 shl 2).masked(2 .. 2))
  x.setMask((LLCAL.uint8 shl 3).masked(3 .. 3))
  x.setMask((LLCOMP.uint8 shl 4).masked(4 .. 4))
  x.setMask((LLDONE.uint8 shl 5).masked(5 .. 5))
  x.setMask((Res shl 6).masked(6 .. 7))
  reg.write x.PWRCTRL_LLCR_Fields

template modifyIt*(reg: PWRCTRL_LLCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_LLDRH_Type): PWRCTRL_LLDRH_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_LLDRH_Fields](reg.loc))

proc write*(reg: PWRCTRL_LLDRH_Type, val: PWRCTRL_LLDRH_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_LLDRH_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_LLDRH_Type, LLDRH: PWRCTRL_LLDRH_LLDRH = CALIBRATION_LIMIT_FOR_FAST_PROCESS_CORNER_HIGH_OUTPUT_VOLTAGE) =
  var x: uint8
  x.setMask((LLDRH.uint8 shl 0).masked(0 .. 4))
  reg.write x.PWRCTRL_LLDRH_Fields

template modifyIt*(reg: PWRCTRL_LLDRH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_LLDRL_Type): PWRCTRL_LLDRL_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_LLDRL_Fields](reg.loc))

proc write*(reg: PWRCTRL_LLDRL_Type, val: PWRCTRL_LLDRL_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_LLDRL_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_LLDRL_Type, LLDRL: PWRCTRL_LLDRL_LLDRL = CALIBRATION_LIMIT_FOR_FAST_PROCESS_CORNER_HIGH_OUTPUT_VOLTAGE) =
  var x: uint8
  x.setMask((LLDRL.uint8 shl 0).masked(0 .. 3))
  reg.write x.PWRCTRL_LLDRL_Fields

template modifyIt*(reg: PWRCTRL_LLDRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_MCUCR_Type): PWRCTRL_MCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_MCUCR_Fields](reg.loc))

proc write*(reg: PWRCTRL_MCUCR_Type, val: PWRCTRL_MCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_MCUCR_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_MCUCR_Type, PUD: bool = false) =
  var x: uint8
  x.setMask((PUD.uint8 shl 4).masked(4 .. 4))
  reg.write x.PWRCTRL_MCUCR_Fields

template modifyIt*(reg: PWRCTRL_MCUCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PWRCTRL_TRXPR_Type): PWRCTRL_TRXPR_Fields {.inline.} =
  volatileLoad(cast[ptr PWRCTRL_TRXPR_Fields](reg.loc))

proc write*(reg: PWRCTRL_TRXPR_Type, val: PWRCTRL_TRXPR_Fields) {.inline.} =
  volatileStore(cast[ptr PWRCTRL_TRXPR_Fields](reg.loc), val)

proc write*(reg: PWRCTRL_TRXPR_Type, TRXRST: bool = false, SLPTR: bool = false) =
  var x: uint8
  x.setMask((TRXRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((SLPTR.uint8 shl 1).masked(1 .. 1))
  reg.write x.PWRCTRL_TRXPR_Fields

template modifyIt*(reg: PWRCTRL_TRXPR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PBDRV*(r: PWRCTRL_DPDS0_Fields): UncheckedEnum[PWRCTRL_DPDS0_PBDRV] {.inline.} =
  toUncheckedEnum[PWRCTRL_DPDS0_PBDRV](r.uint8.bitsliced(0 .. 1).int)

proc `PBDRV=`*(r: var PWRCTRL_DPDS0_Fields, val: PWRCTRL_DPDS0_PBDRV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.PWRCTRL_DPDS0_Fields

func PDDRV*(r: PWRCTRL_DPDS0_Fields): UncheckedEnum[PWRCTRL_DPDS0_PDDRV] {.inline.} =
  toUncheckedEnum[PWRCTRL_DPDS0_PDDRV](r.uint8.bitsliced(2 .. 3).int)

proc `PDDRV=`*(r: var PWRCTRL_DPDS0_Fields, val: PWRCTRL_DPDS0_PDDRV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.PWRCTRL_DPDS0_Fields

func PEDRV*(r: PWRCTRL_DPDS0_Fields): UncheckedEnum[PWRCTRL_DPDS0_PEDRV] {.inline.} =
  toUncheckedEnum[PWRCTRL_DPDS0_PEDRV](r.uint8.bitsliced(4 .. 5).int)

proc `PEDRV=`*(r: var PWRCTRL_DPDS0_Fields, val: PWRCTRL_DPDS0_PEDRV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.PWRCTRL_DPDS0_Fields

func PFDRV*(r: PWRCTRL_DPDS0_Fields): UncheckedEnum[PWRCTRL_DPDS0_PFDRV] {.inline.} =
  toUncheckedEnum[PWRCTRL_DPDS0_PFDRV](r.uint8.bitsliced(6 .. 7).int)

proc `PFDRV=`*(r: var PWRCTRL_DPDS0_Fields, val: PWRCTRL_DPDS0_PFDRV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.PWRCTRL_DPDS0_Fields

func PGDRV*(r: PWRCTRL_DPDS1_Fields): UncheckedEnum[PWRCTRL_DPDS1_PGDRV] {.inline.} =
  toUncheckedEnum[PWRCTRL_DPDS1_PGDRV](r.uint8.bitsliced(0 .. 1).int)

proc `PGDRV=`*(r: var PWRCTRL_DPDS1_Fields, val: PWRCTRL_DPDS1_PGDRV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.PWRCTRL_DPDS1_Fields

func ENDRT*(r: PWRCTRL_DRTRAM0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ENDRT=`*(r: var PWRCTRL_DRTRAM0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PWRCTRL_DRTRAM0_Fields

func DRTSWOK*(r: PWRCTRL_DRTRAM0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DRTSWOK=`*(r: var PWRCTRL_DRTRAM0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PWRCTRL_DRTRAM0_Fields

func ENDRT*(r: PWRCTRL_DRTRAM1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ENDRT=`*(r: var PWRCTRL_DRTRAM1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PWRCTRL_DRTRAM1_Fields

func DRTSWOK*(r: PWRCTRL_DRTRAM1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DRTSWOK=`*(r: var PWRCTRL_DRTRAM1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PWRCTRL_DRTRAM1_Fields

func ENDRT*(r: PWRCTRL_DRTRAM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ENDRT=`*(r: var PWRCTRL_DRTRAM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PWRCTRL_DRTRAM2_Fields

func DRTSWOK*(r: PWRCTRL_DRTRAM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DRTSWOK=`*(r: var PWRCTRL_DRTRAM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PWRCTRL_DRTRAM2_Fields

func Res*(r: PWRCTRL_DRTRAM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `Res=`*(r: var PWRCTRL_DRTRAM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PWRCTRL_DRTRAM2_Fields

func ENDRT*(r: PWRCTRL_DRTRAM3_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ENDRT=`*(r: var PWRCTRL_DRTRAM3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PWRCTRL_DRTRAM3_Fields

func DRTSWOK*(r: PWRCTRL_DRTRAM3_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DRTSWOK=`*(r: var PWRCTRL_DRTRAM3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PWRCTRL_DRTRAM3_Fields

func LLENCAL*(r: PWRCTRL_LLCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LLENCAL=`*(r: var PWRCTRL_LLCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PWRCTRL_LLCR_Fields

func LLSHORT*(r: PWRCTRL_LLCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LLSHORT=`*(r: var PWRCTRL_LLCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PWRCTRL_LLCR_Fields

func LLTCO*(r: PWRCTRL_LLCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LLTCO=`*(r: var PWRCTRL_LLCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PWRCTRL_LLCR_Fields

func LLCAL*(r: PWRCTRL_LLCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LLCAL=`*(r: var PWRCTRL_LLCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PWRCTRL_LLCR_Fields

func LLCOMP*(r: PWRCTRL_LLCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `LLCOMP=`*(r: var PWRCTRL_LLCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PWRCTRL_LLCR_Fields

func LLDONE*(r: PWRCTRL_LLCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `LLDONE=`*(r: var PWRCTRL_LLCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PWRCTRL_LLCR_Fields

func Res*(r: PWRCTRL_LLCR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `Res=`*(r: var PWRCTRL_LLCR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.PWRCTRL_LLCR_Fields

func LLDRH*(r: PWRCTRL_LLDRH_Fields): UncheckedEnum[PWRCTRL_LLDRH_LLDRH] {.inline.} =
  toUncheckedEnum[PWRCTRL_LLDRH_LLDRH](r.uint8.bitsliced(0 .. 4).int)

proc `LLDRH=`*(r: var PWRCTRL_LLDRH_Fields, val: PWRCTRL_LLDRH_LLDRH) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.PWRCTRL_LLDRH_Fields

func LLDRL*(r: PWRCTRL_LLDRL_Fields): UncheckedEnum[PWRCTRL_LLDRL_LLDRL] {.inline.} =
  toUncheckedEnum[PWRCTRL_LLDRL_LLDRL](r.uint8.bitsliced(0 .. 3).int)

proc `LLDRL=`*(r: var PWRCTRL_LLDRL_Fields, val: PWRCTRL_LLDRL_LLDRL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.PWRCTRL_LLDRL_Fields

func PUD*(r: PWRCTRL_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PUD=`*(r: var PWRCTRL_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PWRCTRL_MCUCR_Fields

func TRXRST*(r: PWRCTRL_TRXPR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TRXRST=`*(r: var PWRCTRL_TRXPR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PWRCTRL_TRXPR_Fields

func SLPTR*(r: PWRCTRL_TRXPR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SLPTR=`*(r: var PWRCTRL_TRXPR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PWRCTRL_TRXPR_Fields

type
  SPI_SPCR_Fields* = distinct uint8
  SPI_SPSR_Fields* = distinct uint8

type SPI_SPCR_SPR* {.size: 1.} = enum
  FOSC_4_FOSC_2_SPI2X_0_1 = 0x0,
  FOSC_16_FOSC_8_SPI2X_0_1 = 0x1,
  FOSC_64_FOSC_32_SPI2X_0_1 = 0x2,
  FOSC_128_FOSC_64_SPI2X_0_1 = 0x3,

type SPI_SPCR_CPHA* {.size: 1.} = enum
  SAMPLE_LEADING_EDGE_SETUP_TRAILING_EDGE = 0x0,
  SETUP_LEADING_EDGE_SAMPLE_TRAILING_EDGE = 0x1,

type SPI_SPCR_CPOL* {.size: 1.} = enum
  RISING_LEADING_EDGE_FALLING_TRAILING_EDGE = 0x0,
  FALLING_LEADING_EGDE_RISING_TRAILING_EDGE = 0x1,

proc read*(reg: SPI_SPCR_Type): SPI_SPCR_Fields {.inline.} =
  volatileLoad(cast[ptr SPI_SPCR_Fields](reg.loc))

proc write*(reg: SPI_SPCR_Type, val: SPI_SPCR_Fields) {.inline.} =
  volatileStore(cast[ptr SPI_SPCR_Fields](reg.loc), val)

proc write*(reg: SPI_SPCR_Type, SPR: SPI_SPCR_SPR = FOSC_4_FOSC_2_SPI2X_0_1, CPHA: SPI_SPCR_CPHA = SAMPLE_LEADING_EDGE_SETUP_TRAILING_EDGE, CPOL: SPI_SPCR_CPOL = RISING_LEADING_EDGE_FALLING_TRAILING_EDGE, MSTR: bool = false, DORD: bool = false, SPE: bool = false, SPIE: bool = false) =
  var x: uint8
  x.setMask((SPR.uint8 shl 0).masked(0 .. 1))
  x.setMask((CPHA.uint8 shl 2).masked(2 .. 2))
  x.setMask((CPOL.uint8 shl 3).masked(3 .. 3))
  x.setMask((MSTR.uint8 shl 4).masked(4 .. 4))
  x.setMask((DORD.uint8 shl 5).masked(5 .. 5))
  x.setMask((SPE.uint8 shl 6).masked(6 .. 6))
  x.setMask((SPIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.SPI_SPCR_Fields

template modifyIt*(reg: SPI_SPCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SPI_SPDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SPI_SPDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SPI_SPDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SPI_SPSR_Type): SPI_SPSR_Fields {.inline.} =
  volatileLoad(cast[ptr SPI_SPSR_Fields](reg.loc))

proc write*(reg: SPI_SPSR_Type, val: SPI_SPSR_Fields) {.inline.} =
  volatileStore(cast[ptr SPI_SPSR_Fields](reg.loc), val)

proc write*(reg: SPI_SPSR_Type, SPI2X: bool = false, WCOL: bool = false, SPIF: bool = false) =
  var x: uint8
  x.setMask((SPI2X.uint8 shl 0).masked(0 .. 0))
  x.setMask((WCOL.uint8 shl 6).masked(6 .. 6))
  x.setMask((SPIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.SPI_SPSR_Fields

template modifyIt*(reg: SPI_SPSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SPR*(r: SPI_SPCR_Fields): UncheckedEnum[SPI_SPCR_SPR] {.inline.} =
  toUncheckedEnum[SPI_SPCR_SPR](r.uint8.bitsliced(0 .. 1).int)

proc `SPR=`*(r: var SPI_SPCR_Fields, val: SPI_SPCR_SPR) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.SPI_SPCR_Fields

func CPHA*(r: SPI_SPCR_Fields): UncheckedEnum[SPI_SPCR_CPHA] {.inline.} =
  toUncheckedEnum[SPI_SPCR_CPHA](r.uint8.bitsliced(2 .. 2).int)

proc `CPHA=`*(r: var SPI_SPCR_Fields, val: SPI_SPCR_CPHA) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SPI_SPCR_Fields

func CPOL*(r: SPI_SPCR_Fields): UncheckedEnum[SPI_SPCR_CPOL] {.inline.} =
  toUncheckedEnum[SPI_SPCR_CPOL](r.uint8.bitsliced(3 .. 3).int)

proc `CPOL=`*(r: var SPI_SPCR_Fields, val: SPI_SPCR_CPOL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SPI_SPCR_Fields

func MSTR*(r: SPI_SPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MSTR=`*(r: var SPI_SPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SPI_SPCR_Fields

func DORD*(r: SPI_SPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DORD=`*(r: var SPI_SPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SPI_SPCR_Fields

func SPE*(r: SPI_SPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SPE=`*(r: var SPI_SPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI_SPCR_Fields

func SPIE*(r: SPI_SPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPIE=`*(r: var SPI_SPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SPI_SPCR_Fields

func SPI2X*(r: SPI_SPSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SPI2X=`*(r: var SPI_SPSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SPI_SPSR_Fields

func WCOL*(r: SPI_SPSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WCOL=`*(r: var SPI_SPSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI_SPSR_Fields

func SPIF*(r: SPI_SPSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPIF=`*(r: var SPI_SPSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SPI_SPSR_Fields

type
  SYMCNT_SCCR0_Fields* = distinct uint8
  SYMCNT_SCCR1_Fields* = distinct uint8
  SYMCNT_SCCSR_Fields* = distinct uint8
  SYMCNT_SCIRQM_Fields* = distinct uint8
  SYMCNT_SCIRQS_Fields* = distinct uint8
  SYMCNT_SCSR_Fields* = distinct uint8

type SYMCNT_SCCR1_SCCKDIV* {.size: 1.} = enum
  TRANSCEIVER_CLOCK_DIVIDED_BY_256_62_5KHZ = 0x0,
  TRANSCEIVER_CLOCK_DIVIDED_BY_128_125KHZ = 0x1,
  TRANSCEIVER_CLOCK_DIVIDED_BY_64_250KHZ = 0x2,
  TRANSCEIVER_CLOCK_DIVIDED_BY_32_500KHZ = 0x3,
  TRANSCEIVER_CLOCK_DIVIDED_BY_16_1MHZ = 0x4,
  TRANSCEIVER_CLOCK_DIVIDED_BY_8_2MHZ = 0x5,
  TRANSCEIVER_CLOCK_DIVIDED_BY_4_4MHZ = 0x6,

type SYMCNT_SCCSR_SCCS1* {.size: 1.} = enum
  COMPARE_UNIT_1_RELATIVE_COMPARE_SOURCE_BEACON_TIMESTAMP_REGISTER = 0x0,
  COMPARE_UNIT_1_RELATIVE_COMPARE_SOURCE_TRANSMIT_FRAME_TIMESTAMP_REGISTER = 0x1,
  COMPARE_UNIT_1_RELATIVE_COMPARE_SOURCE_RECEIVED_FRAME_TIMESTAMP_REGISTER = 0x2,

type SYMCNT_SCCSR_SCCS2* {.size: 1.} = enum
  COMPARE_UNIT_2_RELATIVE_COMPARE_SOURCE_BEACON_TIMESTAMP_REGISTER = 0x0,
  COMPARE_UNIT_2_RELATIVE_COMPARE_SOURCE_TRANSMIT_FRAME_TIMESTAMP_REGISTER = 0x1,
  COMPARE_UNIT_2_RELATIVE_COMPARE_SOURCE_RECEIVED_FRAME_TIMESTAMP_REGISTER = 0x2,

type SYMCNT_SCCSR_SCCS3* {.size: 1.} = enum
  COMPARE_UNIT_3_RELATIVE_COMPARE_SOURCE_BEACON_TIMESTAMP_REGISTER = 0x0,
  COMPARE_UNIT_3_RELATIVE_COMPARE_SOURCE_TRANSMIT_FRAME_TIMESTAMP_REGISTER = 0x1,
  COMPARE_UNIT_3_RELATIVE_COMPARE_SOURCE_RECEIVED_FRAME_TIMESTAMP_REGISTER = 0x2,

proc read*(reg: SYMCNT_SCBTSRHH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCBTSRHH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCBTSRHH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCBTSRHL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCBTSRHL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCBTSRHL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCBTSRLH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCBTSRLH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCBTSRLH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCBTSRLL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCBTSRLL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCBTSRLL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCNTHH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCCNTHH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCCNTHH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCNTHL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCCNTHL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCCNTHL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCNTLH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCCNTLH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCCNTLH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCNTLL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCCNTLL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCCNTLL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCR0_Type): SYMCNT_SCCR0_Fields {.inline.} =
  volatileLoad(cast[ptr SYMCNT_SCCR0_Fields](reg.loc))

proc write*(reg: SYMCNT_SCCR0_Type, val: SYMCNT_SCCR0_Fields) {.inline.} =
  volatileStore(cast[ptr SYMCNT_SCCR0_Fields](reg.loc), val)

proc write*(reg: SYMCNT_SCCR0_Type, SCCMP: uint8 = 0, SCTSE: bool = false, SCCKSEL: bool = false, SCEN: bool = false, SCMBTS: bool = false, SCRES: bool = false) =
  var x: uint8
  x.setMask((SCCMP shl 0).masked(0 .. 2))
  x.setMask((SCTSE.uint8 shl 3).masked(3 .. 3))
  x.setMask((SCCKSEL.uint8 shl 4).masked(4 .. 4))
  x.setMask((SCEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((SCMBTS.uint8 shl 6).masked(6 .. 6))
  x.setMask((SCRES.uint8 shl 7).masked(7 .. 7))
  reg.write x.SYMCNT_SCCR0_Fields

template modifyIt*(reg: SYMCNT_SCCR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCR1_Type): SYMCNT_SCCR1_Fields {.inline.} =
  volatileLoad(cast[ptr SYMCNT_SCCR1_Fields](reg.loc))

proc write*(reg: SYMCNT_SCCR1_Type, val: SYMCNT_SCCR1_Fields) {.inline.} =
  volatileStore(cast[ptr SYMCNT_SCCR1_Fields](reg.loc), val)

proc write*(reg: SYMCNT_SCCR1_Type, SCENBO: bool = false, SCEECLK: bool = false, SCCKDIV: SYMCNT_SCCR1_SCCKDIV = TRANSCEIVER_CLOCK_DIVIDED_BY_256_62_5KHZ, SCBTSM: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((SCENBO.uint8 shl 0).masked(0 .. 0))
  x.setMask((SCEECLK.uint8 shl 1).masked(1 .. 1))
  x.setMask((SCCKDIV.uint8 shl 2).masked(2 .. 4))
  x.setMask((SCBTSM.uint8 shl 5).masked(5 .. 5))
  x.setMask((Res shl 6).masked(6 .. 7))
  reg.write x.SYMCNT_SCCR1_Fields

template modifyIt*(reg: SYMCNT_SCCR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCCSR_Type): SYMCNT_SCCSR_Fields {.inline.} =
  volatileLoad(cast[ptr SYMCNT_SCCSR_Fields](reg.loc))

proc write*(reg: SYMCNT_SCCSR_Type, val: SYMCNT_SCCSR_Fields) {.inline.} =
  volatileStore(cast[ptr SYMCNT_SCCSR_Fields](reg.loc), val)

proc write*(reg: SYMCNT_SCCSR_Type, SCCS1: SYMCNT_SCCSR_SCCS1 = COMPARE_UNIT_1_RELATIVE_COMPARE_SOURCE_BEACON_TIMESTAMP_REGISTER, SCCS2: SYMCNT_SCCSR_SCCS2 = COMPARE_UNIT_2_RELATIVE_COMPARE_SOURCE_BEACON_TIMESTAMP_REGISTER, SCCS3: SYMCNT_SCCSR_SCCS3 = COMPARE_UNIT_3_RELATIVE_COMPARE_SOURCE_BEACON_TIMESTAMP_REGISTER, Res: uint8 = 0) =
  var x: uint8
  x.setMask((SCCS1.uint8 shl 0).masked(0 .. 1))
  x.setMask((SCCS2.uint8 shl 2).masked(2 .. 3))
  x.setMask((SCCS3.uint8 shl 4).masked(4 .. 5))
  x.setMask((Res shl 6).masked(6 .. 7))
  reg.write x.SYMCNT_SCCSR_Fields

template modifyIt*(reg: SYMCNT_SCCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCIRQM_Type): SYMCNT_SCIRQM_Fields {.inline.} =
  volatileLoad(cast[ptr SYMCNT_SCIRQM_Fields](reg.loc))

proc write*(reg: SYMCNT_SCIRQM_Type, val: SYMCNT_SCIRQM_Fields) {.inline.} =
  volatileStore(cast[ptr SYMCNT_SCIRQM_Fields](reg.loc), val)

proc write*(reg: SYMCNT_SCIRQM_Type, IRQMCP: uint8 = 0, IRQMOF: bool = false, IRQMBO: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((IRQMCP shl 0).masked(0 .. 2))
  x.setMask((IRQMOF.uint8 shl 3).masked(3 .. 3))
  x.setMask((IRQMBO.uint8 shl 4).masked(4 .. 4))
  x.setMask((Res shl 5).masked(5 .. 7))
  reg.write x.SYMCNT_SCIRQM_Fields

template modifyIt*(reg: SYMCNT_SCIRQM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCIRQS_Type): SYMCNT_SCIRQS_Fields {.inline.} =
  volatileLoad(cast[ptr SYMCNT_SCIRQS_Fields](reg.loc))

proc write*(reg: SYMCNT_SCIRQS_Type, val: SYMCNT_SCIRQS_Fields) {.inline.} =
  volatileStore(cast[ptr SYMCNT_SCIRQS_Fields](reg.loc), val)

proc write*(reg: SYMCNT_SCIRQS_Type, IRQSCP: uint8 = 0, IRQSOF: bool = false, IRQSBO: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((IRQSCP shl 0).masked(0 .. 2))
  x.setMask((IRQSOF.uint8 shl 3).masked(3 .. 3))
  x.setMask((IRQSBO.uint8 shl 4).masked(4 .. 4))
  x.setMask((Res shl 5).masked(5 .. 7))
  reg.write x.SYMCNT_SCIRQS_Fields

template modifyIt*(reg: SYMCNT_SCIRQS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR1HH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR1HH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR1HH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR1HL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR1HL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR1HL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR1LH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR1LH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR1LH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR1LL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR1LL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR1LL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR2HH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR2HH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR2HH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR2HL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR2HL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR2HL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR2LH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR2LH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR2LH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR2LL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR2LL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR2LL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR3HH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR3HH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR3HH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR3HL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR3HL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR3HL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR3LH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR3LH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR3LH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCOCR3LL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCOCR3LL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCOCR3LL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCRSTRHH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCRSTRHH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCRSTRHH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCRSTRHL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCRSTRHL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCRSTRHL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCRSTRLH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCRSTRLH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCRSTRLH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCRSTRLL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCRSTRLL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCRSTRLL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCSR_Type): SYMCNT_SCSR_Fields {.inline.} =
  volatileLoad(cast[ptr SYMCNT_SCSR_Fields](reg.loc))

proc write*(reg: SYMCNT_SCSR_Type, val: SYMCNT_SCSR_Fields) {.inline.} =
  volatileStore(cast[ptr SYMCNT_SCSR_Fields](reg.loc), val)

proc write*(reg: SYMCNT_SCSR_Type, SCBSY: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((SCBSY.uint8 shl 0).masked(0 .. 0))
  x.setMask((Res shl 1).masked(1 .. 7))
  reg.write x.SYMCNT_SCSR_Fields

template modifyIt*(reg: SYMCNT_SCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSRHH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSRHH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSRHH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSRHL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSRHL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSRHL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSRLH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSRLH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSRLH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSRLL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSRLL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSRLL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSTRHH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSTRHH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSTRHH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSTRHL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSTRHL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSTRHL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSTRLH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSTRLH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSTRLH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYMCNT_SCTSTRLL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYMCNT_SCTSTRLL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYMCNT_SCTSTRLL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SCCMP*(r: SYMCNT_SCCR0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `SCCMP=`*(r: var SYMCNT_SCCR0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.SYMCNT_SCCR0_Fields

func SCTSE*(r: SYMCNT_SCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SCTSE=`*(r: var SYMCNT_SCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SYMCNT_SCCR0_Fields

func SCCKSEL*(r: SYMCNT_SCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SCCKSEL=`*(r: var SYMCNT_SCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SYMCNT_SCCR0_Fields

func SCEN*(r: SYMCNT_SCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SCEN=`*(r: var SYMCNT_SCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SYMCNT_SCCR0_Fields

func SCMBTS*(r: SYMCNT_SCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SCMBTS=`*(r: var SYMCNT_SCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SYMCNT_SCCR0_Fields

func SCRES*(r: SYMCNT_SCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SCRES=`*(r: var SYMCNT_SCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SYMCNT_SCCR0_Fields

func SCENBO*(r: SYMCNT_SCCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SCENBO=`*(r: var SYMCNT_SCCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SYMCNT_SCCR1_Fields

func SCEECLK*(r: SYMCNT_SCCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SCEECLK=`*(r: var SYMCNT_SCCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.SYMCNT_SCCR1_Fields

func SCCKDIV*(r: SYMCNT_SCCR1_Fields): UncheckedEnum[SYMCNT_SCCR1_SCCKDIV] {.inline.} =
  toUncheckedEnum[SYMCNT_SCCR1_SCCKDIV](r.uint8.bitsliced(2 .. 4).int)

proc `SCCKDIV=`*(r: var SYMCNT_SCCR1_Fields, val: SYMCNT_SCCR1_SCCKDIV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 4)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 4))
  r = tmp.SYMCNT_SCCR1_Fields

func SCBTSM*(r: SYMCNT_SCCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SCBTSM=`*(r: var SYMCNT_SCCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SYMCNT_SCCR1_Fields

func Res*(r: SYMCNT_SCCR1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `Res=`*(r: var SYMCNT_SCCR1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.SYMCNT_SCCR1_Fields

func SCCS1*(r: SYMCNT_SCCSR_Fields): UncheckedEnum[SYMCNT_SCCSR_SCCS1] {.inline.} =
  toUncheckedEnum[SYMCNT_SCCSR_SCCS1](r.uint8.bitsliced(0 .. 1).int)

proc `SCCS1=`*(r: var SYMCNT_SCCSR_Fields, val: SYMCNT_SCCSR_SCCS1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.SYMCNT_SCCSR_Fields

func SCCS2*(r: SYMCNT_SCCSR_Fields): UncheckedEnum[SYMCNT_SCCSR_SCCS2] {.inline.} =
  toUncheckedEnum[SYMCNT_SCCSR_SCCS2](r.uint8.bitsliced(2 .. 3).int)

proc `SCCS2=`*(r: var SYMCNT_SCCSR_Fields, val: SYMCNT_SCCSR_SCCS2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.SYMCNT_SCCSR_Fields

func SCCS3*(r: SYMCNT_SCCSR_Fields): UncheckedEnum[SYMCNT_SCCSR_SCCS3] {.inline.} =
  toUncheckedEnum[SYMCNT_SCCSR_SCCS3](r.uint8.bitsliced(4 .. 5).int)

proc `SCCS3=`*(r: var SYMCNT_SCCSR_Fields, val: SYMCNT_SCCSR_SCCS3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.SYMCNT_SCCSR_Fields

func Res*(r: SYMCNT_SCCSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `Res=`*(r: var SYMCNT_SCCSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.SYMCNT_SCCSR_Fields

func IRQMCP*(r: SYMCNT_SCIRQM_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `IRQMCP=`*(r: var SYMCNT_SCIRQM_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.SYMCNT_SCIRQM_Fields

func IRQMOF*(r: SYMCNT_SCIRQM_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `IRQMOF=`*(r: var SYMCNT_SCIRQM_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SYMCNT_SCIRQM_Fields

func IRQMBO*(r: SYMCNT_SCIRQM_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `IRQMBO=`*(r: var SYMCNT_SCIRQM_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SYMCNT_SCIRQM_Fields

func Res*(r: SYMCNT_SCIRQM_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `Res=`*(r: var SYMCNT_SCIRQM_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.SYMCNT_SCIRQM_Fields

func IRQSCP*(r: SYMCNT_SCIRQS_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `IRQSCP=`*(r: var SYMCNT_SCIRQS_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.SYMCNT_SCIRQS_Fields

func IRQSOF*(r: SYMCNT_SCIRQS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `IRQSOF=`*(r: var SYMCNT_SCIRQS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.SYMCNT_SCIRQS_Fields

func IRQSBO*(r: SYMCNT_SCIRQS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `IRQSBO=`*(r: var SYMCNT_SCIRQS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SYMCNT_SCIRQS_Fields

func Res*(r: SYMCNT_SCIRQS_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `Res=`*(r: var SYMCNT_SCIRQS_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.SYMCNT_SCIRQS_Fields

func SCBSY*(r: SYMCNT_SCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SCBSY=`*(r: var SYMCNT_SCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SYMCNT_SCSR_Fields

func Res*(r: SYMCNT_SCSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 7)

proc `Res=`*(r: var SYMCNT_SCSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 7)
  tmp.setMask((val shl 1).masked(1 .. 7))
  r = tmp.SYMCNT_SCSR_Fields

type
  TC0_GTCCR_Fields* = distinct uint8
  TC0_TCCR0A_Fields* = distinct uint8
  TC0_TCCR0B_Fields* = distinct uint8
  TC0_TIFR0_Fields* = distinct uint8
  TC0_TIMSK0_Fields* = distinct uint8

type TC0_TCCR0A_WGM0* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_TOP_0XFF = 0x1,
  CTC_TOP_OCRA = 0x2,
  FAST_PWM_TOP_0XFF = 0x3,

type TC0_TCCR0A_COM0B* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OC0B_DISCONNECTED = 0x0,
  TOGGLE_OC0B_ON_COMPARE_MATCH = 0x1,
  CLEAR_OC0B_ON_COMPARE_MATCH = 0x2,
  SET_OC0B_ON_COMPARE_MATCH = 0x3,

type TC0_TCCR0A_COM0A* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OC0A_DISCONNECTED = 0x0,
  TOGGLE_OC0A_ON_COMPARE_MATCH = 0x1,
  CLEAR_OC0A_ON_COMPARE_MATCH = 0x2,
  SET_OC0A_ON_COMPARE_MATCH = 0x3,

type TC0_TCCR0B_CS0* {.size: 1.} = enum
  NO_CLOCK_SOURCE_TIMER_COUNTER0_STOPPED = 0x0,
  CLK_IO_1_NO_PRESCALING = 0x1,
  CLK_IO_8_FROM_PRESCALER = 0x2,
  CLK_IO_64_FROM_PRESCALER = 0x3,
  CLK_IO_256_FROM_PRESCALER = 0x4,
  CLK_IO_1024_FROM_PRESCALER = 0x5,
  EXTERNAL_CLOCK_SOURCE_ON_T0_PIN_CLOCK_ON_FALLING_EDGE = 0x6,
  EXTERNAL_CLOCK_SOURCE_ON_T0_PIN_CLOCK_ON_RISING_EDGE = 0x7,

proc read*(reg: TC0_GTCCR_Type): TC0_GTCCR_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_GTCCR_Fields](reg.loc))

proc write*(reg: TC0_GTCCR_Type, val: TC0_GTCCR_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_GTCCR_Fields](reg.loc), val)

proc write*(reg: TC0_GTCCR_Type, PSRSYNC: bool = false, PSRASY: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSRSYNC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PSRASY.uint8 shl 1).masked(1 .. 1))
  x.setMask((TSM.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC0_GTCCR_Fields

template modifyIt*(reg: TC0_GTCCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_OCR0A_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC0_OCR0A_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC0_OCR0A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_OCR0B_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC0_OCR0B_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC0_OCR0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TCCR0A_Type): TC0_TCCR0A_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TCCR0A_Fields](reg.loc))

proc write*(reg: TC0_TCCR0A_Type, val: TC0_TCCR0A_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TCCR0A_Fields](reg.loc), val)

proc write*(reg: TC0_TCCR0A_Type, WGM0: TC0_TCCR0A_WGM0 = NORMAL_MODE_OF_OPERATION, Res: uint8 = 0, COM0B: TC0_TCCR0A_COM0B = NORMAL_PORT_OPERATION_OC0B_DISCONNECTED, COM0A: TC0_TCCR0A_COM0A = NORMAL_PORT_OPERATION_OC0A_DISCONNECTED) =
  var x: uint8
  x.setMask((WGM0.uint8 shl 0).masked(0 .. 1))
  x.setMask((Res shl 2).masked(2 .. 3))
  x.setMask((COM0B.uint8 shl 4).masked(4 .. 5))
  x.setMask((COM0A.uint8 shl 6).masked(6 .. 7))
  reg.write x.TC0_TCCR0A_Fields

template modifyIt*(reg: TC0_TCCR0A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TCCR0B_Type): TC0_TCCR0B_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TCCR0B_Fields](reg.loc))

proc write*(reg: TC0_TCCR0B_Type, val: TC0_TCCR0B_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TCCR0B_Fields](reg.loc), val)

proc write*(reg: TC0_TCCR0B_Type, CS0: TC0_TCCR0B_CS0 = NO_CLOCK_SOURCE_TIMER_COUNTER0_STOPPED, WGM02: bool = false, Res: uint8 = 0, FOC0B: bool = false, FOC0A: bool = false) =
  var x: uint8
  x.setMask((CS0.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM02.uint8 shl 3).masked(3 .. 3))
  x.setMask((Res shl 4).masked(4 .. 5))
  x.setMask((FOC0B.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC0A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC0_TCCR0B_Fields

template modifyIt*(reg: TC0_TCCR0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TCNT0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC0_TCNT0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC0_TCNT0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TIFR0_Type): TC0_TIFR0_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TIFR0_Fields](reg.loc))

proc write*(reg: TC0_TIFR0_Type, val: TC0_TIFR0_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TIFR0_Fields](reg.loc), val)

proc write*(reg: TC0_TIFR0_Type, TOV0: bool = false, OCF0A: bool = false, OCF0B: bool = false) =
  var x: uint8
  x.setMask((TOV0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF0A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF0B.uint8 shl 2).masked(2 .. 2))
  reg.write x.TC0_TIFR0_Fields

template modifyIt*(reg: TC0_TIFR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TIMSK0_Type): TC0_TIMSK0_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TIMSK0_Fields](reg.loc))

proc write*(reg: TC0_TIMSK0_Type, val: TC0_TIMSK0_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TIMSK0_Fields](reg.loc), val)

proc write*(reg: TC0_TIMSK0_Type, TOIE0: bool = false, OCIE0A: bool = false, OCIE0B: bool = false) =
  var x: uint8
  x.setMask((TOIE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE0A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE0B.uint8 shl 2).masked(2 .. 2))
  reg.write x.TC0_TIMSK0_Fields

template modifyIt*(reg: TC0_TIMSK0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PSRSYNC*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PSRSYNC=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_GTCCR_Fields

func PSRASY*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PSRASY=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_GTCCR_Fields

func TSM*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_GTCCR_Fields

func WGM0*(r: TC0_TCCR0A_Fields): UncheckedEnum[TC0_TCCR0A_WGM0] {.inline.} =
  toUncheckedEnum[TC0_TCCR0A_WGM0](r.uint8.bitsliced(0 .. 1).int)

proc `WGM0=`*(r: var TC0_TCCR0A_Fields, val: TC0_TCCR0A_WGM0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TC0_TCCR0A_Fields

func Res*(r: TC0_TCCR0A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `Res=`*(r: var TC0_TCCR0A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
  r = tmp.TC0_TCCR0A_Fields

func COM0B*(r: TC0_TCCR0A_Fields): UncheckedEnum[TC0_TCCR0A_COM0B] {.inline.} =
  toUncheckedEnum[TC0_TCCR0A_COM0B](r.uint8.bitsliced(4 .. 5).int)

proc `COM0B=`*(r: var TC0_TCCR0A_Fields, val: TC0_TCCR0A_COM0B) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.TC0_TCCR0A_Fields

func COM0A*(r: TC0_TCCR0A_Fields): UncheckedEnum[TC0_TCCR0A_COM0A] {.inline.} =
  toUncheckedEnum[TC0_TCCR0A_COM0A](r.uint8.bitsliced(6 .. 7).int)

proc `COM0A=`*(r: var TC0_TCCR0A_Fields, val: TC0_TCCR0A_COM0A) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TC0_TCCR0A_Fields

func CS0*(r: TC0_TCCR0B_Fields): UncheckedEnum[TC0_TCCR0B_CS0] {.inline.} =
  toUncheckedEnum[TC0_TCCR0B_CS0](r.uint8.bitsliced(0 .. 2).int)

proc `CS0=`*(r: var TC0_TCCR0B_Fields, val: TC0_TCCR0B_CS0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC0_TCCR0B_Fields

func WGM02*(r: TC0_TCCR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WGM02=`*(r: var TC0_TCCR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC0_TCCR0B_Fields

func Res*(r: TC0_TCCR0B_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `Res=`*(r: var TC0_TCCR0B_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC0_TCCR0B_Fields

func FOC0B*(r: TC0_TCCR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FOC0B=`*(r: var TC0_TCCR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC0_TCCR0B_Fields

func FOC0A*(r: TC0_TCCR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC0A=`*(r: var TC0_TCCR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_TCCR0B_Fields

func TOV0*(r: TC0_TIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV0=`*(r: var TC0_TIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TIFR0_Fields

func OCF0A*(r: TC0_TIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF0A=`*(r: var TC0_TIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_TIFR0_Fields

func OCF0B*(r: TC0_TIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCF0B=`*(r: var TC0_TIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC0_TIFR0_Fields

func TOIE0*(r: TC0_TIMSK0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE0=`*(r: var TC0_TIMSK0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TIMSK0_Fields

func OCIE0A*(r: TC0_TIMSK0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE0A=`*(r: var TC0_TIMSK0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_TIMSK0_Fields

func OCIE0B*(r: TC0_TIMSK0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCIE0B=`*(r: var TC0_TIMSK0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC0_TIMSK0_Fields

type
  TC1_TCCR1A_Fields* = distinct uint8
  TC1_TCCR1B_Fields* = distinct uint8
  TC1_TCCR1C_Fields* = distinct uint8
  TC1_TIFR1_Fields* = distinct uint8
  TC1_TIMSK1_Fields* = distinct uint8

type TC1_TCCR1A_WGM1* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

type TC1_TCCR1A_COM1C* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED = 0x0,
  TOGGLE_OCNA_OCNB_OCNC_ON_COMPARE_MATCH = 0x1,
  CLEAR_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_LOW_LEVEL = 0x2,
  SET_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_HIGH_LEVEL = 0x3,

type TC1_TCCR1A_COM1B* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED = 0x0,
  TOGGLE_OCNA_OCNB_OCNC_ON_COMPARE_MATCH = 0x1,
  CLEAR_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_LOW_LEVEL = 0x2,
  SET_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_HIGH_LEVEL = 0x3,

type TC1_TCCR1A_COM1A* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED = 0x0,
  TOGGLE_OCNA_OCNB_OCNC_ON_COMPARE_MATCH = 0x1,
  CLEAR_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_LOW_LEVEL = 0x2,
  SET_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_HIGH_LEVEL = 0x3,

type TC1_TCCR1B_CS1* {.size: 1.} = enum
  NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED = 0x0,
  CLK_IO_1_NO_PRESCALING = 0x1,
  CLK_IO_8_FROM_PRESCALER = 0x2,
  CLK_IO_64_FROM_PRESCALER = 0x3,
  CLK_IO_256_FROM_PRESCALER = 0x4,
  CLK_IO_1024_FROM_PRESCALER = 0x5,
  EXTERNAL_CLOCK_SOURCE_ON_TN_PIN_CLOCK_ON_FALLING_EDGE = 0x6,
  EXTERNAL_CLOCK_SOURCE_ON_TN_PIN_CLOCK_ON_RISING_EDGE = 0x7,

type TC1_TCCR1B_WGM1* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

proc read*(reg: TC1_ICR1_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC1_ICR1_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC1_ICR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_OCR1A_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC1_OCR1A_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC1_OCR1A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_OCR1B_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC1_OCR1B_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC1_OCR1B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_OCR1C_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC1_OCR1C_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC1_OCR1C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TCCR1A_Type): TC1_TCCR1A_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1A_Fields](reg.loc))

proc write*(reg: TC1_TCCR1A_Type, val: TC1_TCCR1A_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1A_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1A_Type, WGM1: TC1_TCCR1A_WGM1 = NORMAL_MODE_OF_OPERATION, COM1C: TC1_TCCR1A_COM1C = NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED, COM1B: TC1_TCCR1A_COM1B = NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED, COM1A: TC1_TCCR1A_COM1A = NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED) =
  var x: uint8
  x.setMask((WGM1.uint8 shl 0).masked(0 .. 1))
  x.setMask((COM1C.uint8 shl 2).masked(2 .. 3))
  x.setMask((COM1B.uint8 shl 4).masked(4 .. 5))
  x.setMask((COM1A.uint8 shl 6).masked(6 .. 7))
  reg.write x.TC1_TCCR1A_Fields

template modifyIt*(reg: TC1_TCCR1A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TCCR1B_Type): TC1_TCCR1B_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1B_Fields](reg.loc))

proc write*(reg: TC1_TCCR1B_Type, val: TC1_TCCR1B_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1B_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1B_Type, CS1: TC1_TCCR1B_CS1 = NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED, WGM1: TC1_TCCR1B_WGM1 = NORMAL_MODE_OF_OPERATION, Res: bool = false, ICES1: bool = false, ICNC1: bool = false) =
  var x: uint8
  x.setMask((CS1.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM1.uint8 shl 3).masked(3 .. 4))
  x.setMask((Res.uint8 shl 5).masked(5 .. 5))
  x.setMask((ICES1.uint8 shl 6).masked(6 .. 6))
  x.setMask((ICNC1.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC1_TCCR1B_Fields

template modifyIt*(reg: TC1_TCCR1B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TCCR1C_Type): TC1_TCCR1C_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1C_Fields](reg.loc))

proc write*(reg: TC1_TCCR1C_Type, val: TC1_TCCR1C_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1C_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1C_Type, FOC1C: bool = false, FOC1B: bool = false, FOC1A: bool = false) =
  var x: uint8
  x.setMask((FOC1C.uint8 shl 5).masked(5 .. 5))
  x.setMask((FOC1B.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC1A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC1_TCCR1C_Fields

template modifyIt*(reg: TC1_TCCR1C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TCNT1_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC1_TCNT1_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC1_TCNT1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TIFR1_Type): TC1_TIFR1_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TIFR1_Fields](reg.loc))

proc write*(reg: TC1_TIFR1_Type, val: TC1_TIFR1_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TIFR1_Fields](reg.loc), val)

proc write*(reg: TC1_TIFR1_Type, TOV1: bool = false, OCF1A: bool = false, OCF1B: bool = false, OCF1C: bool = false, ICF1: bool = false) =
  var x: uint8
  x.setMask((TOV1.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF1A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF1B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF1C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICF1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC1_TIFR1_Fields

template modifyIt*(reg: TC1_TIFR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TIMSK1_Type): TC1_TIMSK1_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TIMSK1_Fields](reg.loc))

proc write*(reg: TC1_TIMSK1_Type, val: TC1_TIMSK1_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TIMSK1_Fields](reg.loc), val)

proc write*(reg: TC1_TIMSK1_Type, TOIE1: bool = false, OCIE1A: bool = false, OCIE1B: bool = false, OCIE1C: bool = false, ICIE1: bool = false) =
  var x: uint8
  x.setMask((TOIE1.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE1A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE1B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE1C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICIE1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC1_TIMSK1_Fields

template modifyIt*(reg: TC1_TIMSK1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WGM1*(r: TC1_TCCR1A_Fields): UncheckedEnum[TC1_TCCR1A_WGM1] {.inline.} =
  toUncheckedEnum[TC1_TCCR1A_WGM1](r.uint8.bitsliced(0 .. 1).int)

proc `WGM1=`*(r: var TC1_TCCR1A_Fields, val: TC1_TCCR1A_WGM1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TC1_TCCR1A_Fields

func COM1C*(r: TC1_TCCR1A_Fields): UncheckedEnum[TC1_TCCR1A_COM1C] {.inline.} =
  toUncheckedEnum[TC1_TCCR1A_COM1C](r.uint8.bitsliced(2 .. 3).int)

proc `COM1C=`*(r: var TC1_TCCR1A_Fields, val: TC1_TCCR1A_COM1C) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TC1_TCCR1A_Fields

func COM1B*(r: TC1_TCCR1A_Fields): UncheckedEnum[TC1_TCCR1A_COM1B] {.inline.} =
  toUncheckedEnum[TC1_TCCR1A_COM1B](r.uint8.bitsliced(4 .. 5).int)

proc `COM1B=`*(r: var TC1_TCCR1A_Fields, val: TC1_TCCR1A_COM1B) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.TC1_TCCR1A_Fields

func COM1A*(r: TC1_TCCR1A_Fields): UncheckedEnum[TC1_TCCR1A_COM1A] {.inline.} =
  toUncheckedEnum[TC1_TCCR1A_COM1A](r.uint8.bitsliced(6 .. 7).int)

proc `COM1A=`*(r: var TC1_TCCR1A_Fields, val: TC1_TCCR1A_COM1A) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TC1_TCCR1A_Fields

func CS1*(r: TC1_TCCR1B_Fields): UncheckedEnum[TC1_TCCR1B_CS1] {.inline.} =
  toUncheckedEnum[TC1_TCCR1B_CS1](r.uint8.bitsliced(0 .. 2).int)

proc `CS1=`*(r: var TC1_TCCR1B_Fields, val: TC1_TCCR1B_CS1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC1_TCCR1B_Fields

func WGM1*(r: TC1_TCCR1B_Fields): UncheckedEnum[TC1_TCCR1B_WGM1] {.inline.} =
  toUncheckedEnum[TC1_TCCR1B_WGM1](r.uint8.bitsliced(3 .. 4).int)

proc `WGM1=`*(r: var TC1_TCCR1B_Fields, val: TC1_TCCR1B_WGM1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.TC1_TCCR1B_Fields

func Res*(r: TC1_TCCR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `Res=`*(r: var TC1_TCCR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TCCR1B_Fields

func ICES1*(r: TC1_TCCR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICES1=`*(r: var TC1_TCCR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC1_TCCR1B_Fields

func ICNC1*(r: TC1_TCCR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ICNC1=`*(r: var TC1_TCCR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_TCCR1B_Fields

func FOC1C*(r: TC1_TCCR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `FOC1C=`*(r: var TC1_TCCR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TCCR1C_Fields

func FOC1B*(r: TC1_TCCR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FOC1B=`*(r: var TC1_TCCR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC1_TCCR1C_Fields

func FOC1A*(r: TC1_TCCR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC1A=`*(r: var TC1_TCCR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_TCCR1C_Fields

func TOV1*(r: TC1_TIFR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV1=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC1_TIFR1_Fields

func OCF1A*(r: TC1_TIFR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF1A=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC1_TIFR1_Fields

func OCF1B*(r: TC1_TIFR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCF1B=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC1_TIFR1_Fields

func OCF1C*(r: TC1_TIFR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCF1C=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIFR1_Fields

func ICF1*(r: TC1_TIFR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICF1=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TIFR1_Fields

func TOIE1*(r: TC1_TIMSK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE1=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC1_TIMSK1_Fields

func OCIE1A*(r: TC1_TIMSK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE1A=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC1_TIMSK1_Fields

func OCIE1B*(r: TC1_TIMSK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCIE1B=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC1_TIMSK1_Fields

func OCIE1C*(r: TC1_TIMSK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCIE1C=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIMSK1_Fields

func ICIE1*(r: TC1_TIMSK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICIE1=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TIMSK1_Fields

type
  TC2_ASSR_Fields* = distinct uint8
  TC2_GTCCR_Fields* = distinct uint8
  TC2_TCCR2A_Fields* = distinct uint8
  TC2_TCCR2B_Fields* = distinct uint8
  TC2_TIFR2_Fields* = distinct uint8
  TC2_TIMSK2_Fields* = distinct uint8

type TC2_TCCR2A_WGM2* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_TOP_0XFF = 0x1,
  CTC_TOP_OCRA = 0x2,
  FAST_PWM_TOP_0XFF = 0x3,

type TC2_TCCR2A_COM2B* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OC2B_DISCONNECTED = 0x0,
  TOGGLE_OC2B_ON_COMPARE_MATCH = 0x1,
  CLEAR_OC2B_ON_COMPARE_MATCH = 0x2,
  SET_OC2B_ON_COMPARE_MATCH = 0x3,

type TC2_TCCR2A_COM2A* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OC2A_DISCONNECTED = 0x0,
  TOGGLE_OC2A_ON_COMPARE_MATCH = 0x1,
  CLEAR_OC2A_ON_COMPARE_MATCH = 0x2,
  SET_OC2A_ON_COMPARE_MATCH = 0x3,

type TC2_TCCR2B_CS2* {.size: 1.} = enum
  NO_CLOCK_SOURCE_TIMER_COUNTER2_STOPPED = 0x0,
  CLK_T2S_1_NO_PRESCALING = 0x1,
  CLK_T2S_8_FROM_PRESCALER = 0x2,
  CLK_T2S_32_FROM_PRESCALER = 0x3,
  CLK_T2S_64_FROM_PRESCALER = 0x4,
  CLK_T2S_128_FROM_PRESCALER = 0x5,
  CLK_T2S_256_FROM_PRESCALER = 0x6,
  CLK_T2S_1024_FROM_PRESCALER = 0x7,

proc read*(reg: TC2_ASSR_Type): TC2_ASSR_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_ASSR_Fields](reg.loc))

proc write*(reg: TC2_ASSR_Type, val: TC2_ASSR_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_ASSR_Fields](reg.loc), val)

proc write*(reg: TC2_ASSR_Type, TCR2BUB: bool = false, TCR2AUB: bool = false, OCR2BUB: bool = false, OCR2AUB: bool = false, TCN2UB: bool = false, AS2: bool = false, EXCLK: bool = false, EXCLKAMR: bool = false) =
  var x: uint8
  x.setMask((TCR2BUB.uint8 shl 0).masked(0 .. 0))
  x.setMask((TCR2AUB.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCR2BUB.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCR2AUB.uint8 shl 3).masked(3 .. 3))
  x.setMask((TCN2UB.uint8 shl 4).masked(4 .. 4))
  x.setMask((AS2.uint8 shl 5).masked(5 .. 5))
  x.setMask((EXCLK.uint8 shl 6).masked(6 .. 6))
  x.setMask((EXCLKAMR.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC2_ASSR_Fields

template modifyIt*(reg: TC2_ASSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_GTCCR_Type): TC2_GTCCR_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_GTCCR_Fields](reg.loc))

proc write*(reg: TC2_GTCCR_Type, val: TC2_GTCCR_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_GTCCR_Fields](reg.loc), val)

proc write*(reg: TC2_GTCCR_Type, PSRASY: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSRASY.uint8 shl 1).masked(1 .. 1))
  x.setMask((TSM.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC2_GTCCR_Fields

template modifyIt*(reg: TC2_GTCCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_OCR2A_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC2_OCR2A_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC2_OCR2A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_OCR2B_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC2_OCR2B_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC2_OCR2B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TCCR2A_Type): TC2_TCCR2A_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TCCR2A_Fields](reg.loc))

proc write*(reg: TC2_TCCR2A_Type, val: TC2_TCCR2A_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TCCR2A_Fields](reg.loc), val)

proc write*(reg: TC2_TCCR2A_Type, WGM2: TC2_TCCR2A_WGM2 = NORMAL_MODE_OF_OPERATION, COM2B: TC2_TCCR2A_COM2B = NORMAL_PORT_OPERATION_OC2B_DISCONNECTED, COM2A: TC2_TCCR2A_COM2A = NORMAL_PORT_OPERATION_OC2A_DISCONNECTED) =
  var x: uint8
  x.setMask((WGM2.uint8 shl 0).masked(0 .. 1))
  x.setMask((COM2B.uint8 shl 4).masked(4 .. 5))
  x.setMask((COM2A.uint8 shl 6).masked(6 .. 7))
  reg.write x.TC2_TCCR2A_Fields

template modifyIt*(reg: TC2_TCCR2A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TCCR2B_Type): TC2_TCCR2B_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TCCR2B_Fields](reg.loc))

proc write*(reg: TC2_TCCR2B_Type, val: TC2_TCCR2B_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TCCR2B_Fields](reg.loc), val)

proc write*(reg: TC2_TCCR2B_Type, CS2: TC2_TCCR2B_CS2 = NO_CLOCK_SOURCE_TIMER_COUNTER2_STOPPED, WGM22: bool = false, FOC2B: bool = false, FOC2A: bool = false) =
  var x: uint8
  x.setMask((CS2.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM22.uint8 shl 3).masked(3 .. 3))
  x.setMask((FOC2B.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC2A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC2_TCCR2B_Fields

template modifyIt*(reg: TC2_TCCR2B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TCNT2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC2_TCNT2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC2_TCNT2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TIFR2_Type): TC2_TIFR2_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TIFR2_Fields](reg.loc))

proc write*(reg: TC2_TIFR2_Type, val: TC2_TIFR2_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TIFR2_Fields](reg.loc), val)

proc write*(reg: TC2_TIFR2_Type, TOV2: bool = false, OCF2A: bool = false, OCF2B: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((TOV2.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF2A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF2B.uint8 shl 2).masked(2 .. 2))
  x.setMask((Res shl 3).masked(3 .. 7))
  reg.write x.TC2_TIFR2_Fields

template modifyIt*(reg: TC2_TIFR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TIMSK2_Type): TC2_TIMSK2_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TIMSK2_Fields](reg.loc))

proc write*(reg: TC2_TIMSK2_Type, val: TC2_TIMSK2_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TIMSK2_Fields](reg.loc), val)

proc write*(reg: TC2_TIMSK2_Type, TOIE2: bool = false, OCIE2A: bool = false, OCIE2B: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((TOIE2.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE2A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE2B.uint8 shl 2).masked(2 .. 2))
  x.setMask((Res shl 3).masked(3 .. 7))
  reg.write x.TC2_TIMSK2_Fields

template modifyIt*(reg: TC2_TIMSK2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func TCR2BUB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TCR2BUB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC2_ASSR_Fields

func TCR2AUB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TCR2AUB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC2_ASSR_Fields

func OCR2BUB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCR2BUB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC2_ASSR_Fields

func OCR2AUB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCR2AUB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC2_ASSR_Fields

func TCN2UB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `TCN2UB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC2_ASSR_Fields

func AS2*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AS2=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC2_ASSR_Fields

func EXCLK*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `EXCLK=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC2_ASSR_Fields

func EXCLKAMR*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `EXCLKAMR=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_ASSR_Fields

func PSRASY*(r: TC2_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PSRASY=`*(r: var TC2_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC2_GTCCR_Fields

func TSM*(r: TC2_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC2_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_GTCCR_Fields

func WGM2*(r: TC2_TCCR2A_Fields): UncheckedEnum[TC2_TCCR2A_WGM2] {.inline.} =
  toUncheckedEnum[TC2_TCCR2A_WGM2](r.uint8.bitsliced(0 .. 1).int)

proc `WGM2=`*(r: var TC2_TCCR2A_Fields, val: TC2_TCCR2A_WGM2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TC2_TCCR2A_Fields

func COM2B*(r: TC2_TCCR2A_Fields): UncheckedEnum[TC2_TCCR2A_COM2B] {.inline.} =
  toUncheckedEnum[TC2_TCCR2A_COM2B](r.uint8.bitsliced(4 .. 5).int)

proc `COM2B=`*(r: var TC2_TCCR2A_Fields, val: TC2_TCCR2A_COM2B) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.TC2_TCCR2A_Fields

func COM2A*(r: TC2_TCCR2A_Fields): UncheckedEnum[TC2_TCCR2A_COM2A] {.inline.} =
  toUncheckedEnum[TC2_TCCR2A_COM2A](r.uint8.bitsliced(6 .. 7).int)

proc `COM2A=`*(r: var TC2_TCCR2A_Fields, val: TC2_TCCR2A_COM2A) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TC2_TCCR2A_Fields

func CS2*(r: TC2_TCCR2B_Fields): UncheckedEnum[TC2_TCCR2B_CS2] {.inline.} =
  toUncheckedEnum[TC2_TCCR2B_CS2](r.uint8.bitsliced(0 .. 2).int)

proc `CS2=`*(r: var TC2_TCCR2B_Fields, val: TC2_TCCR2B_CS2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC2_TCCR2B_Fields

func WGM22*(r: TC2_TCCR2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WGM22=`*(r: var TC2_TCCR2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC2_TCCR2B_Fields

func FOC2B*(r: TC2_TCCR2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FOC2B=`*(r: var TC2_TCCR2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC2_TCCR2B_Fields

func FOC2A*(r: TC2_TCCR2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC2A=`*(r: var TC2_TCCR2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_TCCR2B_Fields

func TOV2*(r: TC2_TIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV2=`*(r: var TC2_TIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC2_TIFR2_Fields

func OCF2A*(r: TC2_TIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF2A=`*(r: var TC2_TIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC2_TIFR2_Fields

func OCF2B*(r: TC2_TIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCF2B=`*(r: var TC2_TIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC2_TIFR2_Fields

func Res*(r: TC2_TIFR2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `Res=`*(r: var TC2_TIFR2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.TC2_TIFR2_Fields

func TOIE2*(r: TC2_TIMSK2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE2=`*(r: var TC2_TIMSK2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC2_TIMSK2_Fields

func OCIE2A*(r: TC2_TIMSK2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE2A=`*(r: var TC2_TIMSK2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC2_TIMSK2_Fields

func OCIE2B*(r: TC2_TIMSK2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCIE2B=`*(r: var TC2_TIMSK2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC2_TIMSK2_Fields

func Res*(r: TC2_TIMSK2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `Res=`*(r: var TC2_TIMSK2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.TC2_TIMSK2_Fields

type
  TC3_TCCR3A_Fields* = distinct uint8
  TC3_TCCR3B_Fields* = distinct uint8
  TC3_TCCR3C_Fields* = distinct uint8
  TC3_TIFR3_Fields* = distinct uint8
  TC3_TIMSK3_Fields* = distinct uint8

type TC3_TCCR3A_WGM3* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

type TC3_TCCR3A_COM3C* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED = 0x0,
  TOGGLE_OCNA_OCNB_OCNC_ON_COMPARE_MATCH = 0x1,
  CLEAR_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_LOW_LEVEL = 0x2,
  SET_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_HIGH_LEVEL = 0x3,

type TC3_TCCR3A_COM3B* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED = 0x0,
  TOGGLE_OCNA_OCNB_OCNC_ON_COMPARE_MATCH = 0x1,
  CLEAR_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_LOW_LEVEL = 0x2,
  SET_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_HIGH_LEVEL = 0x3,

type TC3_TCCR3A_COM3A* {.size: 1.} = enum
  NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED = 0x0,
  TOGGLE_OCNA_OCNB_OCNC_ON_COMPARE_MATCH = 0x1,
  CLEAR_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_LOW_LEVEL = 0x2,
  SET_OCNA_OCNB_OCNC_ON_COMPARE_MATCH_SET_OUTPUT_TO_HIGH_LEVEL = 0x3,

type TC3_TCCR3B_CS3* {.size: 1.} = enum
  NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED = 0x0,
  CLK_IO_1_NO_PRESCALING = 0x1,
  CLK_IO_8_FROM_PRESCALER = 0x2,
  CLK_IO_64_FROM_PRESCALER = 0x3,
  CLK_IO_256_FROM_PRESCALER = 0x4,
  CLK_IO_1024_FROM_PRESCALER = 0x5,
  EXTERNAL_CLOCK_SOURCE_ON_TN_PIN_CLOCK_ON_FALLING_EDGE = 0x6,
  EXTERNAL_CLOCK_SOURCE_ON_TN_PIN_CLOCK_ON_RISING_EDGE = 0x7,

type TC3_TCCR3B_WGM3* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

proc read*(reg: TC3_ICR3_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC3_ICR3_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC3_ICR3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_OCR3A_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC3_OCR3A_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC3_OCR3A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_OCR3B_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC3_OCR3B_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC3_OCR3B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_OCR3C_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC3_OCR3C_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC3_OCR3C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_TCCR3A_Type): TC3_TCCR3A_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_TCCR3A_Fields](reg.loc))

proc write*(reg: TC3_TCCR3A_Type, val: TC3_TCCR3A_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_TCCR3A_Fields](reg.loc), val)

proc write*(reg: TC3_TCCR3A_Type, WGM3: TC3_TCCR3A_WGM3 = NORMAL_MODE_OF_OPERATION, COM3C: TC3_TCCR3A_COM3C = NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED, COM3B: TC3_TCCR3A_COM3B = NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED, COM3A: TC3_TCCR3A_COM3A = NORMAL_PORT_OPERATION_OCNA_OCNB_OCNC_DISCONNECTED) =
  var x: uint8
  x.setMask((WGM3.uint8 shl 0).masked(0 .. 1))
  x.setMask((COM3C.uint8 shl 2).masked(2 .. 3))
  x.setMask((COM3B.uint8 shl 4).masked(4 .. 5))
  x.setMask((COM3A.uint8 shl 6).masked(6 .. 7))
  reg.write x.TC3_TCCR3A_Fields

template modifyIt*(reg: TC3_TCCR3A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_TCCR3B_Type): TC3_TCCR3B_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_TCCR3B_Fields](reg.loc))

proc write*(reg: TC3_TCCR3B_Type, val: TC3_TCCR3B_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_TCCR3B_Fields](reg.loc), val)

proc write*(reg: TC3_TCCR3B_Type, CS3: TC3_TCCR3B_CS3 = NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED, WGM3: TC3_TCCR3B_WGM3 = NORMAL_MODE_OF_OPERATION, Res: bool = false, ICES3: bool = false, ICNC3: bool = false) =
  var x: uint8
  x.setMask((CS3.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM3.uint8 shl 3).masked(3 .. 4))
  x.setMask((Res.uint8 shl 5).masked(5 .. 5))
  x.setMask((ICES3.uint8 shl 6).masked(6 .. 6))
  x.setMask((ICNC3.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC3_TCCR3B_Fields

template modifyIt*(reg: TC3_TCCR3B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_TCCR3C_Type): TC3_TCCR3C_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_TCCR3C_Fields](reg.loc))

proc write*(reg: TC3_TCCR3C_Type, val: TC3_TCCR3C_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_TCCR3C_Fields](reg.loc), val)

proc write*(reg: TC3_TCCR3C_Type, FOC3C: bool = false, FOC3B: bool = false, FOC3A: bool = false) =
  var x: uint8
  x.setMask((FOC3C.uint8 shl 5).masked(5 .. 5))
  x.setMask((FOC3B.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC3A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC3_TCCR3C_Fields

template modifyIt*(reg: TC3_TCCR3C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_TCNT3_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC3_TCNT3_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC3_TCNT3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_TIFR3_Type): TC3_TIFR3_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_TIFR3_Fields](reg.loc))

proc write*(reg: TC3_TIFR3_Type, val: TC3_TIFR3_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_TIFR3_Fields](reg.loc), val)

proc write*(reg: TC3_TIFR3_Type, TOV3: bool = false, OCF3A: bool = false, OCF3B: bool = false, OCF3C: bool = false, ICF3: bool = false) =
  var x: uint8
  x.setMask((TOV3.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF3A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF3B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF3C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICF3.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC3_TIFR3_Fields

template modifyIt*(reg: TC3_TIFR3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_TIMSK3_Type): TC3_TIMSK3_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_TIMSK3_Fields](reg.loc))

proc write*(reg: TC3_TIMSK3_Type, val: TC3_TIMSK3_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_TIMSK3_Fields](reg.loc), val)

proc write*(reg: TC3_TIMSK3_Type, TOIE3: bool = false, OCIE3A: bool = false, OCIE3B: bool = false, OCIE3C: bool = false, ICIE3: bool = false) =
  var x: uint8
  x.setMask((TOIE3.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE3A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE3B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE3C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICIE3.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC3_TIMSK3_Fields

template modifyIt*(reg: TC3_TIMSK3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WGM3*(r: TC3_TCCR3A_Fields): UncheckedEnum[TC3_TCCR3A_WGM3] {.inline.} =
  toUncheckedEnum[TC3_TCCR3A_WGM3](r.uint8.bitsliced(0 .. 1).int)

proc `WGM3=`*(r: var TC3_TCCR3A_Fields, val: TC3_TCCR3A_WGM3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TC3_TCCR3A_Fields

func COM3C*(r: TC3_TCCR3A_Fields): UncheckedEnum[TC3_TCCR3A_COM3C] {.inline.} =
  toUncheckedEnum[TC3_TCCR3A_COM3C](r.uint8.bitsliced(2 .. 3).int)

proc `COM3C=`*(r: var TC3_TCCR3A_Fields, val: TC3_TCCR3A_COM3C) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TC3_TCCR3A_Fields

func COM3B*(r: TC3_TCCR3A_Fields): UncheckedEnum[TC3_TCCR3A_COM3B] {.inline.} =
  toUncheckedEnum[TC3_TCCR3A_COM3B](r.uint8.bitsliced(4 .. 5).int)

proc `COM3B=`*(r: var TC3_TCCR3A_Fields, val: TC3_TCCR3A_COM3B) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.TC3_TCCR3A_Fields

func COM3A*(r: TC3_TCCR3A_Fields): UncheckedEnum[TC3_TCCR3A_COM3A] {.inline.} =
  toUncheckedEnum[TC3_TCCR3A_COM3A](r.uint8.bitsliced(6 .. 7).int)

proc `COM3A=`*(r: var TC3_TCCR3A_Fields, val: TC3_TCCR3A_COM3A) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TC3_TCCR3A_Fields

func CS3*(r: TC3_TCCR3B_Fields): UncheckedEnum[TC3_TCCR3B_CS3] {.inline.} =
  toUncheckedEnum[TC3_TCCR3B_CS3](r.uint8.bitsliced(0 .. 2).int)

proc `CS3=`*(r: var TC3_TCCR3B_Fields, val: TC3_TCCR3B_CS3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC3_TCCR3B_Fields

func WGM3*(r: TC3_TCCR3B_Fields): UncheckedEnum[TC3_TCCR3B_WGM3] {.inline.} =
  toUncheckedEnum[TC3_TCCR3B_WGM3](r.uint8.bitsliced(3 .. 4).int)

proc `WGM3=`*(r: var TC3_TCCR3B_Fields, val: TC3_TCCR3B_WGM3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.TC3_TCCR3B_Fields

func Res*(r: TC3_TCCR3B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `Res=`*(r: var TC3_TCCR3B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC3_TCCR3B_Fields

func ICES3*(r: TC3_TCCR3B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICES3=`*(r: var TC3_TCCR3B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC3_TCCR3B_Fields

func ICNC3*(r: TC3_TCCR3B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ICNC3=`*(r: var TC3_TCCR3B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC3_TCCR3B_Fields

func FOC3C*(r: TC3_TCCR3C_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `FOC3C=`*(r: var TC3_TCCR3C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC3_TCCR3C_Fields

func FOC3B*(r: TC3_TCCR3C_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FOC3B=`*(r: var TC3_TCCR3C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC3_TCCR3C_Fields

func FOC3A*(r: TC3_TCCR3C_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC3A=`*(r: var TC3_TCCR3C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC3_TCCR3C_Fields

func TOV3*(r: TC3_TIFR3_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV3=`*(r: var TC3_TIFR3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC3_TIFR3_Fields

func OCF3A*(r: TC3_TIFR3_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF3A=`*(r: var TC3_TIFR3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC3_TIFR3_Fields

func OCF3B*(r: TC3_TIFR3_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCF3B=`*(r: var TC3_TIFR3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC3_TIFR3_Fields

func OCF3C*(r: TC3_TIFR3_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCF3C=`*(r: var TC3_TIFR3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC3_TIFR3_Fields

func ICF3*(r: TC3_TIFR3_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICF3=`*(r: var TC3_TIFR3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC3_TIFR3_Fields

func TOIE3*(r: TC3_TIMSK3_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE3=`*(r: var TC3_TIMSK3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC3_TIMSK3_Fields

func OCIE3A*(r: TC3_TIMSK3_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE3A=`*(r: var TC3_TIMSK3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC3_TIMSK3_Fields

func OCIE3B*(r: TC3_TIMSK3_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCIE3B=`*(r: var TC3_TIMSK3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC3_TIMSK3_Fields

func OCIE3C*(r: TC3_TIMSK3_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCIE3C=`*(r: var TC3_TIMSK3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC3_TIMSK3_Fields

func ICIE3*(r: TC3_TIMSK3_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICIE3=`*(r: var TC3_TIMSK3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC3_TIMSK3_Fields

type
  TC4_TCCR4A_Fields* = distinct uint8
  TC4_TCCR4B_Fields* = distinct uint8
  TC4_TCCR4C_Fields* = distinct uint8
  TC4_TIFR4_Fields* = distinct uint8
  TC4_TIMSK4_Fields* = distinct uint8

type TC4_TCCR4A_WGM4* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

type TC4_TCCR4A_COM4C* {.size: 1.} = enum
  NORMAL_OPERATION = 0x0,
  RESERVED = 0x3,

type TC4_TCCR4A_COM4B* {.size: 1.} = enum
  NORMAL_OPERATION = 0x0,
  RESERVED = 0x3,

type TC4_TCCR4A_COM4A* {.size: 1.} = enum
  NORMAL_OPERATION = 0x0,
  RESERVED = 0x3,

type TC4_TCCR4B_CS4* {.size: 1.} = enum
  NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED = 0x0,
  CLK_IO_1_NO_PRESCALING = 0x1,
  CLK_IO_8_FROM_PRESCALER = 0x2,
  CLK_IO_64_FROM_PRESCALER = 0x3,
  CLK_IO_256_FROM_PRESCALER = 0x4,
  CLK_IO_1024_FROM_PRESCALER = 0x5,
  RESERVED = 0x7,

type TC4_TCCR4B_WGM4* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

proc read*(reg: TC4_ICR4_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC4_ICR4_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC4_ICR4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_OCR4A_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC4_OCR4A_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC4_OCR4A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_OCR4B_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC4_OCR4B_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC4_OCR4B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_OCR4C_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC4_OCR4C_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC4_OCR4C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_TCCR4A_Type): TC4_TCCR4A_Fields {.inline.} =
  volatileLoad(cast[ptr TC4_TCCR4A_Fields](reg.loc))

proc write*(reg: TC4_TCCR4A_Type, val: TC4_TCCR4A_Fields) {.inline.} =
  volatileStore(cast[ptr TC4_TCCR4A_Fields](reg.loc), val)

proc write*(reg: TC4_TCCR4A_Type, WGM4: TC4_TCCR4A_WGM4 = NORMAL_MODE_OF_OPERATION, COM4C: TC4_TCCR4A_COM4C = NORMAL_OPERATION, COM4B: TC4_TCCR4A_COM4B = NORMAL_OPERATION, COM4A: TC4_TCCR4A_COM4A = NORMAL_OPERATION) =
  var x: uint8
  x.setMask((WGM4.uint8 shl 0).masked(0 .. 1))
  x.setMask((COM4C.uint8 shl 2).masked(2 .. 3))
  x.setMask((COM4B.uint8 shl 4).masked(4 .. 5))
  x.setMask((COM4A.uint8 shl 6).masked(6 .. 7))
  reg.write x.TC4_TCCR4A_Fields

template modifyIt*(reg: TC4_TCCR4A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_TCCR4B_Type): TC4_TCCR4B_Fields {.inline.} =
  volatileLoad(cast[ptr TC4_TCCR4B_Fields](reg.loc))

proc write*(reg: TC4_TCCR4B_Type, val: TC4_TCCR4B_Fields) {.inline.} =
  volatileStore(cast[ptr TC4_TCCR4B_Fields](reg.loc), val)

proc write*(reg: TC4_TCCR4B_Type, CS4: TC4_TCCR4B_CS4 = NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED, WGM4: TC4_TCCR4B_WGM4 = NORMAL_MODE_OF_OPERATION, Res: bool = false, ICES4: bool = false, ICNC4: bool = false) =
  var x: uint8
  x.setMask((CS4.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM4.uint8 shl 3).masked(3 .. 4))
  x.setMask((Res.uint8 shl 5).masked(5 .. 5))
  x.setMask((ICES4.uint8 shl 6).masked(6 .. 6))
  x.setMask((ICNC4.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC4_TCCR4B_Fields

template modifyIt*(reg: TC4_TCCR4B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_TCCR4C_Type): TC4_TCCR4C_Fields {.inline.} =
  volatileLoad(cast[ptr TC4_TCCR4C_Fields](reg.loc))

proc write*(reg: TC4_TCCR4C_Type, val: TC4_TCCR4C_Fields) {.inline.} =
  volatileStore(cast[ptr TC4_TCCR4C_Fields](reg.loc), val)

proc write*(reg: TC4_TCCR4C_Type, FOC4C: bool = false, FOC4B: bool = false, FOC4A: bool = false) =
  var x: uint8
  x.setMask((FOC4C.uint8 shl 5).masked(5 .. 5))
  x.setMask((FOC4B.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC4A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC4_TCCR4C_Fields

template modifyIt*(reg: TC4_TCCR4C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_TCNT4_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC4_TCNT4_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC4_TCNT4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_TIFR4_Type): TC4_TIFR4_Fields {.inline.} =
  volatileLoad(cast[ptr TC4_TIFR4_Fields](reg.loc))

proc write*(reg: TC4_TIFR4_Type, val: TC4_TIFR4_Fields) {.inline.} =
  volatileStore(cast[ptr TC4_TIFR4_Fields](reg.loc), val)

proc write*(reg: TC4_TIFR4_Type, TOV4: bool = false, OCF4A: bool = false, OCF4B: bool = false, OCF4C: bool = false, ICF4: bool = false) =
  var x: uint8
  x.setMask((TOV4.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF4A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF4B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF4C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICF4.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC4_TIFR4_Fields

template modifyIt*(reg: TC4_TIFR4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC4_TIMSK4_Type): TC4_TIMSK4_Fields {.inline.} =
  volatileLoad(cast[ptr TC4_TIMSK4_Fields](reg.loc))

proc write*(reg: TC4_TIMSK4_Type, val: TC4_TIMSK4_Fields) {.inline.} =
  volatileStore(cast[ptr TC4_TIMSK4_Fields](reg.loc), val)

proc write*(reg: TC4_TIMSK4_Type, TOIE4: bool = false, OCIE4A: bool = false, OCIE4B: bool = false, OCIE4C: bool = false, ICIE4: bool = false) =
  var x: uint8
  x.setMask((TOIE4.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE4A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE4B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE4C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICIE4.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC4_TIMSK4_Fields

template modifyIt*(reg: TC4_TIMSK4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WGM4*(r: TC4_TCCR4A_Fields): UncheckedEnum[TC4_TCCR4A_WGM4] {.inline.} =
  toUncheckedEnum[TC4_TCCR4A_WGM4](r.uint8.bitsliced(0 .. 1).int)

proc `WGM4=`*(r: var TC4_TCCR4A_Fields, val: TC4_TCCR4A_WGM4) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TC4_TCCR4A_Fields

func COM4C*(r: TC4_TCCR4A_Fields): UncheckedEnum[TC4_TCCR4A_COM4C] {.inline.} =
  toUncheckedEnum[TC4_TCCR4A_COM4C](r.uint8.bitsliced(2 .. 3).int)

proc `COM4C=`*(r: var TC4_TCCR4A_Fields, val: TC4_TCCR4A_COM4C) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TC4_TCCR4A_Fields

func COM4B*(r: TC4_TCCR4A_Fields): UncheckedEnum[TC4_TCCR4A_COM4B] {.inline.} =
  toUncheckedEnum[TC4_TCCR4A_COM4B](r.uint8.bitsliced(4 .. 5).int)

proc `COM4B=`*(r: var TC4_TCCR4A_Fields, val: TC4_TCCR4A_COM4B) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.TC4_TCCR4A_Fields

func COM4A*(r: TC4_TCCR4A_Fields): UncheckedEnum[TC4_TCCR4A_COM4A] {.inline.} =
  toUncheckedEnum[TC4_TCCR4A_COM4A](r.uint8.bitsliced(6 .. 7).int)

proc `COM4A=`*(r: var TC4_TCCR4A_Fields, val: TC4_TCCR4A_COM4A) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TC4_TCCR4A_Fields

func CS4*(r: TC4_TCCR4B_Fields): UncheckedEnum[TC4_TCCR4B_CS4] {.inline.} =
  toUncheckedEnum[TC4_TCCR4B_CS4](r.uint8.bitsliced(0 .. 2).int)

proc `CS4=`*(r: var TC4_TCCR4B_Fields, val: TC4_TCCR4B_CS4) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC4_TCCR4B_Fields

func WGM4*(r: TC4_TCCR4B_Fields): UncheckedEnum[TC4_TCCR4B_WGM4] {.inline.} =
  toUncheckedEnum[TC4_TCCR4B_WGM4](r.uint8.bitsliced(3 .. 4).int)

proc `WGM4=`*(r: var TC4_TCCR4B_Fields, val: TC4_TCCR4B_WGM4) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.TC4_TCCR4B_Fields

func Res*(r: TC4_TCCR4B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `Res=`*(r: var TC4_TCCR4B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC4_TCCR4B_Fields

func ICES4*(r: TC4_TCCR4B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICES4=`*(r: var TC4_TCCR4B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC4_TCCR4B_Fields

func ICNC4*(r: TC4_TCCR4B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ICNC4=`*(r: var TC4_TCCR4B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC4_TCCR4B_Fields

func FOC4C*(r: TC4_TCCR4C_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `FOC4C=`*(r: var TC4_TCCR4C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC4_TCCR4C_Fields

func FOC4B*(r: TC4_TCCR4C_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FOC4B=`*(r: var TC4_TCCR4C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC4_TCCR4C_Fields

func FOC4A*(r: TC4_TCCR4C_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC4A=`*(r: var TC4_TCCR4C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC4_TCCR4C_Fields

func TOV4*(r: TC4_TIFR4_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV4=`*(r: var TC4_TIFR4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC4_TIFR4_Fields

func OCF4A*(r: TC4_TIFR4_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF4A=`*(r: var TC4_TIFR4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC4_TIFR4_Fields

func OCF4B*(r: TC4_TIFR4_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCF4B=`*(r: var TC4_TIFR4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC4_TIFR4_Fields

func OCF4C*(r: TC4_TIFR4_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCF4C=`*(r: var TC4_TIFR4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC4_TIFR4_Fields

func ICF4*(r: TC4_TIFR4_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICF4=`*(r: var TC4_TIFR4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC4_TIFR4_Fields

func TOIE4*(r: TC4_TIMSK4_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE4=`*(r: var TC4_TIMSK4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC4_TIMSK4_Fields

func OCIE4A*(r: TC4_TIMSK4_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE4A=`*(r: var TC4_TIMSK4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC4_TIMSK4_Fields

func OCIE4B*(r: TC4_TIMSK4_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCIE4B=`*(r: var TC4_TIMSK4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC4_TIMSK4_Fields

func OCIE4C*(r: TC4_TIMSK4_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCIE4C=`*(r: var TC4_TIMSK4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC4_TIMSK4_Fields

func ICIE4*(r: TC4_TIMSK4_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICIE4=`*(r: var TC4_TIMSK4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC4_TIMSK4_Fields

type
  TC5_TCCR5A_Fields* = distinct uint8
  TC5_TCCR5B_Fields* = distinct uint8
  TC5_TCCR5C_Fields* = distinct uint8
  TC5_TIFR5_Fields* = distinct uint8
  TC5_TIMSK5_Fields* = distinct uint8

type TC5_TCCR5A_WGM5* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

type TC5_TCCR5A_COM5C* {.size: 1.} = enum
  NORMAL_OPERATION = 0x0,
  RESERVED = 0x3,

type TC5_TCCR5A_COM5B* {.size: 1.} = enum
  NORMAL_OPERATION = 0x0,
  RESERVED = 0x3,

type TC5_TCCR5A_COM5A* {.size: 1.} = enum
  NORMAL_OPERATION = 0x0,
  RESERVED = 0x3,

type TC5_TCCR5B_CS5* {.size: 1.} = enum
  NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED = 0x0,
  CLK_IO_1_NO_PRESCALING = 0x1,
  CLK_IO_8_FROM_PRESCALER = 0x2,
  CLK_IO_64_FROM_PRESCALER = 0x3,
  CLK_IO_256_FROM_PRESCALER = 0x4,
  CLK_IO_1024_FROM_PRESCALER = 0x5,
  RESERVED = 0x7,

type TC5_TCCR5B_WGM5* {.size: 1.} = enum
  NORMAL_MODE_OF_OPERATION = 0x0,
  PWM_PHASE_CORRECT_8_BIT = 0x1,
  PWM_PHASE_CORRECT_9_BIT = 0x2,
  PWM_PHASE_CORRECT_10_BIT = 0x3,

proc read*(reg: TC5_ICR5_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC5_ICR5_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC5_ICR5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_OCR5A_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC5_OCR5A_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC5_OCR5A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_OCR5B_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC5_OCR5B_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC5_OCR5B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_OCR5C_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC5_OCR5C_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC5_OCR5C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_TCCR5A_Type): TC5_TCCR5A_Fields {.inline.} =
  volatileLoad(cast[ptr TC5_TCCR5A_Fields](reg.loc))

proc write*(reg: TC5_TCCR5A_Type, val: TC5_TCCR5A_Fields) {.inline.} =
  volatileStore(cast[ptr TC5_TCCR5A_Fields](reg.loc), val)

proc write*(reg: TC5_TCCR5A_Type, WGM5: TC5_TCCR5A_WGM5 = NORMAL_MODE_OF_OPERATION, COM5C: TC5_TCCR5A_COM5C = NORMAL_OPERATION, COM5B: TC5_TCCR5A_COM5B = NORMAL_OPERATION, COM5A: TC5_TCCR5A_COM5A = NORMAL_OPERATION) =
  var x: uint8
  x.setMask((WGM5.uint8 shl 0).masked(0 .. 1))
  x.setMask((COM5C.uint8 shl 2).masked(2 .. 3))
  x.setMask((COM5B.uint8 shl 4).masked(4 .. 5))
  x.setMask((COM5A.uint8 shl 6).masked(6 .. 7))
  reg.write x.TC5_TCCR5A_Fields

template modifyIt*(reg: TC5_TCCR5A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_TCCR5B_Type): TC5_TCCR5B_Fields {.inline.} =
  volatileLoad(cast[ptr TC5_TCCR5B_Fields](reg.loc))

proc write*(reg: TC5_TCCR5B_Type, val: TC5_TCCR5B_Fields) {.inline.} =
  volatileStore(cast[ptr TC5_TCCR5B_Fields](reg.loc), val)

proc write*(reg: TC5_TCCR5B_Type, CS5: TC5_TCCR5B_CS5 = NO_CLOCK_SOURCE_TIMER_COUNTER_STOPPED, WGM5: TC5_TCCR5B_WGM5 = NORMAL_MODE_OF_OPERATION, Res: bool = false, ICES5: bool = false, ICNC5: bool = false) =
  var x: uint8
  x.setMask((CS5.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM5.uint8 shl 3).masked(3 .. 4))
  x.setMask((Res.uint8 shl 5).masked(5 .. 5))
  x.setMask((ICES5.uint8 shl 6).masked(6 .. 6))
  x.setMask((ICNC5.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC5_TCCR5B_Fields

template modifyIt*(reg: TC5_TCCR5B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_TCCR5C_Type): TC5_TCCR5C_Fields {.inline.} =
  volatileLoad(cast[ptr TC5_TCCR5C_Fields](reg.loc))

proc write*(reg: TC5_TCCR5C_Type, val: TC5_TCCR5C_Fields) {.inline.} =
  volatileStore(cast[ptr TC5_TCCR5C_Fields](reg.loc), val)

proc write*(reg: TC5_TCCR5C_Type, FOC5C: bool = false, FOC5B: bool = false, FOC5A: bool = false) =
  var x: uint8
  x.setMask((FOC5C.uint8 shl 5).masked(5 .. 5))
  x.setMask((FOC5B.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC5A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC5_TCCR5C_Fields

template modifyIt*(reg: TC5_TCCR5C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_TCNT5_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC5_TCNT5_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC5_TCNT5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_TIFR5_Type): TC5_TIFR5_Fields {.inline.} =
  volatileLoad(cast[ptr TC5_TIFR5_Fields](reg.loc))

proc write*(reg: TC5_TIFR5_Type, val: TC5_TIFR5_Fields) {.inline.} =
  volatileStore(cast[ptr TC5_TIFR5_Fields](reg.loc), val)

proc write*(reg: TC5_TIFR5_Type, TOV5: bool = false, OCF5A: bool = false, OCF5B: bool = false, OCF5C: bool = false, ICF5: bool = false) =
  var x: uint8
  x.setMask((TOV5.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF5A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF5B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF5C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICF5.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC5_TIFR5_Fields

template modifyIt*(reg: TC5_TIFR5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC5_TIMSK5_Type): TC5_TIMSK5_Fields {.inline.} =
  volatileLoad(cast[ptr TC5_TIMSK5_Fields](reg.loc))

proc write*(reg: TC5_TIMSK5_Type, val: TC5_TIMSK5_Fields) {.inline.} =
  volatileStore(cast[ptr TC5_TIMSK5_Fields](reg.loc), val)

proc write*(reg: TC5_TIMSK5_Type, TOIE5: bool = false, OCIE5A: bool = false, OCIE5B: bool = false, OCIE5C: bool = false, ICIE5: bool = false) =
  var x: uint8
  x.setMask((TOIE5.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE5A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE5B.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE5C.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICIE5.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC5_TIMSK5_Fields

template modifyIt*(reg: TC5_TIMSK5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WGM5*(r: TC5_TCCR5A_Fields): UncheckedEnum[TC5_TCCR5A_WGM5] {.inline.} =
  toUncheckedEnum[TC5_TCCR5A_WGM5](r.uint8.bitsliced(0 .. 1).int)

proc `WGM5=`*(r: var TC5_TCCR5A_Fields, val: TC5_TCCR5A_WGM5) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TC5_TCCR5A_Fields

func COM5C*(r: TC5_TCCR5A_Fields): UncheckedEnum[TC5_TCCR5A_COM5C] {.inline.} =
  toUncheckedEnum[TC5_TCCR5A_COM5C](r.uint8.bitsliced(2 .. 3).int)

proc `COM5C=`*(r: var TC5_TCCR5A_Fields, val: TC5_TCCR5A_COM5C) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TC5_TCCR5A_Fields

func COM5B*(r: TC5_TCCR5A_Fields): UncheckedEnum[TC5_TCCR5A_COM5B] {.inline.} =
  toUncheckedEnum[TC5_TCCR5A_COM5B](r.uint8.bitsliced(4 .. 5).int)

proc `COM5B=`*(r: var TC5_TCCR5A_Fields, val: TC5_TCCR5A_COM5B) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.TC5_TCCR5A_Fields

func COM5A*(r: TC5_TCCR5A_Fields): UncheckedEnum[TC5_TCCR5A_COM5A] {.inline.} =
  toUncheckedEnum[TC5_TCCR5A_COM5A](r.uint8.bitsliced(6 .. 7).int)

proc `COM5A=`*(r: var TC5_TCCR5A_Fields, val: TC5_TCCR5A_COM5A) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TC5_TCCR5A_Fields

func CS5*(r: TC5_TCCR5B_Fields): UncheckedEnum[TC5_TCCR5B_CS5] {.inline.} =
  toUncheckedEnum[TC5_TCCR5B_CS5](r.uint8.bitsliced(0 .. 2).int)

proc `CS5=`*(r: var TC5_TCCR5B_Fields, val: TC5_TCCR5B_CS5) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC5_TCCR5B_Fields

func WGM5*(r: TC5_TCCR5B_Fields): UncheckedEnum[TC5_TCCR5B_WGM5] {.inline.} =
  toUncheckedEnum[TC5_TCCR5B_WGM5](r.uint8.bitsliced(3 .. 4).int)

proc `WGM5=`*(r: var TC5_TCCR5B_Fields, val: TC5_TCCR5B_WGM5) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.TC5_TCCR5B_Fields

func Res*(r: TC5_TCCR5B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `Res=`*(r: var TC5_TCCR5B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC5_TCCR5B_Fields

func ICES5*(r: TC5_TCCR5B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICES5=`*(r: var TC5_TCCR5B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC5_TCCR5B_Fields

func ICNC5*(r: TC5_TCCR5B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ICNC5=`*(r: var TC5_TCCR5B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC5_TCCR5B_Fields

func FOC5C*(r: TC5_TCCR5C_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `FOC5C=`*(r: var TC5_TCCR5C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC5_TCCR5C_Fields

func FOC5B*(r: TC5_TCCR5C_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FOC5B=`*(r: var TC5_TCCR5C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC5_TCCR5C_Fields

func FOC5A*(r: TC5_TCCR5C_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC5A=`*(r: var TC5_TCCR5C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC5_TCCR5C_Fields

func TOV5*(r: TC5_TIFR5_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV5=`*(r: var TC5_TIFR5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC5_TIFR5_Fields

func OCF5A*(r: TC5_TIFR5_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF5A=`*(r: var TC5_TIFR5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC5_TIFR5_Fields

func OCF5B*(r: TC5_TIFR5_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCF5B=`*(r: var TC5_TIFR5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC5_TIFR5_Fields

func OCF5C*(r: TC5_TIFR5_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCF5C=`*(r: var TC5_TIFR5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC5_TIFR5_Fields

func ICF5*(r: TC5_TIFR5_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICF5=`*(r: var TC5_TIFR5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC5_TIFR5_Fields

func TOIE5*(r: TC5_TIMSK5_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE5=`*(r: var TC5_TIMSK5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC5_TIMSK5_Fields

func OCIE5A*(r: TC5_TIMSK5_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE5A=`*(r: var TC5_TIMSK5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC5_TIMSK5_Fields

func OCIE5B*(r: TC5_TIMSK5_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `OCIE5B=`*(r: var TC5_TIMSK5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC5_TIMSK5_Fields

func OCIE5C*(r: TC5_TIMSK5_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCIE5C=`*(r: var TC5_TIMSK5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC5_TIMSK5_Fields

func ICIE5*(r: TC5_TIMSK5_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICIE5=`*(r: var TC5_TIMSK5_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC5_TIMSK5_Fields

type
  TRX24_AES_CTRL_Fields* = distinct uint8
  TRX24_AES_STATUS_Fields* = distinct uint8
  TRX24_ANT_DIV_Fields* = distinct uint8
  TRX24_BATMON_Fields* = distinct uint8
  TRX24_CCA_THRES_Fields* = distinct uint8
  TRX24_CC_CTRL_1_Fields* = distinct uint8
  TRX24_CSMA_BE_Fields* = distinct uint8
  TRX24_CSMA_SEED_0_Fields* = distinct uint8
  TRX24_CSMA_SEED_1_Fields* = distinct uint8
  TRX24_FTN_CTRL_Fields* = distinct uint8
  TRX24_IEEE_ADDR_0_Fields* = distinct uint8
  TRX24_IRQ_MASK_Fields* = distinct uint8
  TRX24_IRQ_MASK1_Fields* = distinct uint8
  TRX24_IRQ_STATUS_Fields* = distinct uint8
  TRX24_IRQ_STATUS1_Fields* = distinct uint8
  TRX24_MAFCR0_Fields* = distinct uint8
  TRX24_MAFCR1_Fields* = distinct uint8
  TRX24_MAN_ID_0_Fields* = distinct uint8
  TRX24_PAN_ID_0_Fields* = distinct uint8
  TRX24_PARCR_Fields* = distinct uint8
  TRX24_PHY_CC_CCA_Fields* = distinct uint8
  TRX24_PHY_RSSI_Fields* = distinct uint8
  TRX24_PHY_TX_PWR_Fields* = distinct uint8
  TRX24_PLL_CF_Fields* = distinct uint8
  TRX24_PLL_DCU_Fields* = distinct uint8
  TRX24_RX_CTRL_Fields* = distinct uint8
  TRX24_RX_SYN_Fields* = distinct uint8
  TRX24_SHORT_ADDR_0_Fields* = distinct uint8
  TRX24_TRX_CTRL_0_Fields* = distinct uint8
  TRX24_TRX_CTRL_1_Fields* = distinct uint8
  TRX24_TRX_CTRL_2_Fields* = distinct uint8
  TRX24_TRX_RPC_Fields* = distinct uint8
  TRX24_TRX_STATE_Fields* = distinct uint8
  TRX24_TRX_STATUS_Fields* = distinct uint8
  TRX24_TST_CTRL_DIGI_Fields* = distinct uint8
  TRX24_VREG_CTRL_Fields* = distinct uint8
  TRX24_XAH_CTRL_0_Fields* = distinct uint8
  TRX24_XAH_CTRL_1_Fields* = distinct uint8
  TRX24_XOSC_CTRL_Fields* = distinct uint8

type TRX24_AES_CTRL_AES_DIR* {.size: 1.} = enum
  AES_DIR_ENC = 0x0,
  AES_DIR_DEC = 0x1,

type TRX24_AES_CTRL_AES_MODE* {.size: 1.} = enum
  AES_MODE_ECB = 0x0,
  AES_MODE_CBC = 0x1,

type TRX24_ANT_DIV_ANT_CTRL* {.size: 1.} = enum
  RESERVED = 0x0,
  ANT_1 = 0x1,
  ANT_0 = 0x2,
  ANT_RESET = 0x3,

type TRX24_ANT_DIV_ANT_EXT_SW_EN* {.size: 1.} = enum
  ANT_DIV_EXT_SW_DIS = 0x0,
  ANT_DIV_EXT_SW_EN = 0x1,

type TRX24_ANT_DIV_ANT_DIV_EN* {.size: 1.} = enum
  ANTENNA_DIVERSITY_ALGORITHM_DISABLED = 0x0,
  ANTENNA_DIVERSITY_ALGORITHM_ENABLED = 0x1,

type TRX24_ANT_DIV_ANT_SEL* {.size: 1.} = enum
  ANTENNA_0 = 0x0,
  ANTENNA_1 = 0x1,

type TRX24_BATMON_BATMON_VTH* {.size: 1.} = enum
  x2_550V_1_70V_BATMON_HR_1_0 = 0x0,
  x2_625V_1_75V_BATMON_HR_1_0 = 0x1,
  x2_700V_1_80V_BATMON_HR_1_0 = 0x2,
  x2_775V_1_85V_BATMON_HR_1_0 = 0x3,
  x2_850V_1_90V_BATMON_HR_1_0 = 0x4,
  x2_925V_1_95V_BATMON_HR_1_0 = 0x5,
  x3_000V_2_00V_BATMON_HR_1_0 = 0x6,
  x3_075V_2_05V_BATMON_HR_1_0 = 0x7,
  x3_150V_2_10V_BATMON_HR_1_0 = 0x8,
  x3_225V_2_15V_BATMON_HR_1_0 = 0x9,
  x3_300V_2_20V_BATMON_HR_1_0 = 0xa,
  x3_375V_2_25V_BATMON_HR_1_0 = 0xb,
  x3_450V_2_30V_BATMON_HR_1_0 = 0xc,
  x3_525V_2_35V_BATMON_HR_1_0 = 0xd,
  x3_600V_2_40V_BATMON_HR_1_0 = 0xe,
  x3_675V_2_45V_BATMON_HR_1_0 = 0xf,

type TRX24_BATMON_BATMON_HR* {.size: 1.} = enum
  BATMON_HR_DIS = 0x0,
  BATMON_HR_EN = 0x1,

type TRX24_BATMON_BATMON_OK* {.size: 1.} = enum
  THE_BATTERY_VOLTAGE_IS_BELOW_THE_THRESHOLD = 0x0,
  THE_BATTERY_VOLTAGE_IS_ABOVE_THE_THRESHOLD = 0x1,

type TRX24_CSMA_BE_MIN_BE* {.size: 1.} = enum
  MINIMUM_VALUE_OF_MINIMUM_BACK_OFF_EXPONENT = 0x0,
  RESERVED = 0x1,
  MAXIMUM_VALUE_OF_MINIMUM_BACK_OFF_EXPONENT_MIN_BE_MUST_BE_SMALLER_OR_EQUAL_TO_MAX_BE = 0x8,

type TRX24_CSMA_BE_MAX_BE* {.size: 1.} = enum
  THIS_VALUE_IS_NOT_VALID_FOR_THE_MAXIMUM_BACK_OFF_EXPONENT = 0x2,
  MINIMUM_IEEE_COMPLIANT_VALUE_FOR_THE_MAXIMUM_BACK_OFF_EXPONENT = 0x3,
  RESERVED = 0x4,
  MAXIMUM_IEEE_COMPLIANT_VALUE_FOR_THE_MAXIMUM_BACK_OFF_EXPONENT = 0x8,

type TRX24_CSMA_SEED_1_AACK_FVN_MODE* {.size: 1.} = enum
  ACKNOWLEDGE_FRAMES_WITH_VERSION_NUMBER_0 = 0x0,
  ACKNOWLEDGE_FRAMES_WITH_VERSION_NUMBER_0_OR_1 = 0x1,
  ACKNOWLEDGE_FRAMES_WITH_VERSION_NUMBER_0_OR_1_OR_2 = 0x2,
  ACKNOWLEDGE_FRAMES_INDEPENDENT_OF_FRAME_VERSION_NUMBER = 0x3,

type TRX24_MAN_ID_1_MAN_ID_* {.size: 1.} = enum
  ATMEL_BYTE_1 = 0x0,

type TRX24_PARCR_PALTU* {.size: 1.} = enum
  PALTU_MINUS_3US = 0x0,
  PALTU_MINUS_2US = 0x1,
  PALTU_MINUS_1US = 0x2,
  PALTU_0US = 0x3,
  PALTU_1US = 0x4,
  PALTU_2US = 0x5,
  PALTU_3US = 0x6,
  PALTU_4US = 0x7,

type TRX24_PARCR_PALTD* {.size: 1.} = enum
  PALTD_MINUS_3US = 0x0,
  PALTD_MINUS_2US = 0x1,
  PALTD_MINUS_1US = 0x2,
  PALTD_0US = 0x3,
  PALTD_1US = 0x4,
  PALTD_2US = 0x5,
  PALTD_3US = 0x6,
  PALTD_4US = 0x7,

type TRX24_PART_NUM_PART_NUM* {.size: 1.} = enum
  P_ATmega128RFA1 = 0x83,
  P_RFA2 = 0x93,
  P_RFR2 = 0x94,

type TRX24_PHY_CC_CCA_CHANNEL* {.size: 1.} = enum
  F_2405MHZ = 0xb,
  F_2410MHZ = 0xc,
  F_2415MHZ = 0xd,
  F_2420MHZ = 0xe,
  F_2425MHZ = 0xf,
  F_2430MHZ = 0x10,
  F_2435MHZ = 0x11,
  F_2440MHZ = 0x12,
  F_2445MHZ = 0x13,
  F_2450MHZ = 0x14,
  F_2455MHZ = 0x15,
  F_2460MHZ = 0x16,
  F_2465MHZ = 0x17,
  F_2470MHZ = 0x18,
  F_2475MHZ = 0x19,
  F_2480MHZ = 0x1a,

type TRX24_PHY_CC_CCA_CCA_MODE* {.size: 1.} = enum
  CCA_CS_OR_ED = 0x0,
  CCA_ED = 0x1,
  CCA_CS = 0x2,
  CCA_CS_AND_ED = 0x3,

type TRX24_PHY_ED_LEVEL_ED_LEVEL* {.size: 1.} = enum
  ED_MIN = 0x0,
  ED_MIN_PLUS_1dB = 0x1,
  VAL_0x02 = 0x2,
  ED_MAX = 0x54,
  ED_RESET = 0xff,

type TRX24_PHY_RSSI_RSSI* {.size: 1.} = enum
  RSSI_MIN = 0x0,
  RSSI_MIN_PLUS_3dB = 0x1,
  VAL_2 = 0x2,
  RSSI_MAX = 0x1c,

type TRX24_PHY_RSSI_RX_CRC_VALID* {.size: 1.} = enum
  CRC_INVALID = 0x0,
  CRC_VALID = 0x1,

type TRX24_PHY_TX_PWR_TX_PWR* {.size: 1.} = enum
  x3_5_DBM = 0x0,
  x3_3_DBM = 0x1,
  x2_8_DBM = 0x2,
  x2_3_DBM = 0x3,
  x1_8_DBM = 0x4,
  x1_2_DBM = 0x5,
  x0_5_DBM = 0x6,
  x0_5_DBM = 0x7,
  x1_5_DBM = 0x8,
  x2_5_DBM = 0x9,
  x3_5_DBM = 0xa,
  x4_5_DBM = 0xb,
  x6_5_DBM = 0xc,
  x8_5_DBM = 0xd,
  x11_5_DBM = 0xe,
  x16_5_DBM = 0xf,

type TRX24_RX_CTRL_PDT_THRES* {.size: 1.} = enum
  PDT_THRES_ANT_DIV_ON = 0x3,
  PDT_THRES_ANT_DIV_OFF = 0x7,

type TRX24_RX_SYN_RX_PDT_LEVEL* {.size: 1.} = enum
  RX_PDT_LEVEL_MIN = 0x0,
  VAL_0x1 = 0x1,
  VAL_0x2 = 0x2,
  VAL_0xE = 0xe,
  RX_PDT_LEVEL_MAX = 0xf,

type TRX24_SFD_VALUE_SFD_VALUE* {.size: 1.} = enum
  IEEE_SFD = 0xa7,

type TRX24_TRX_CTRL_2_OQPSK_DATA_RATE* {.size: 1.} = enum
  RATE_250KB = 0x0,
  RATE_500KB = 0x1,
  RATE_1000KB = 0x2,
  RATE_2000KB = 0x3,

type TRX24_TRX_RPC_RX_RPC_CTRL* {.size: 1.} = enum
  ACTIVATES_MINIMUM_POWER_SAVING_BEHAVIOUR_FOR_SMART_RECEIVING_MODE = 0x0,
  RESERVED = 0x2,
  ACTIVATES_MAXIMUM_POWER_SAVING_BEHAVIOUR_FOR_SMART_RECEIVING_MODE = 0x3,

type TRX24_TRX_STATE_TRX_CMD* {.size: 1.} = enum
  CMD_NOP = 0x0,
  CMD_TX_START = 0x2,
  CMD_FORCE_TRX_OFF = 0x3,
  CMD_FORCE_PLL_ON = 0x4,
  CMD_RX_ON = 0x6,
  CMD_TRX_OFF = 0x8,
  CMD_PLL_ON = 0x9,
  CMD_RX_AACK_ON = 0x16,
  CMD_TX_ARET_ON = 0x19,

type TRX24_TRX_STATE_TRAC_STATUS* {.size: 1.} = enum
  TRAC_SUCCESS = 0x0,
  TRAC_SUCCESS_DATA_PENDING = 0x1,
  TRAC_SUCCESS_WAIT_FOR_ACK = 0x2,
  TRAC_CHANNEL_ACCESS_FAILURE = 0x3,
  TRAC_NO_ACK = 0x5,
  TRAC_INVALID = 0x7,

type TRX24_TRX_STATUS_TRX_STATUS* {.size: 1.} = enum
  P_ON = 0x0,
  BUSY_RX = 0x1,
  BUSY_TX = 0x2,
  RX_ON = 0x6,
  TRX_OFF = 0x8,
  PLL_ON = 0x9,
  SLEEP = 0xf,
  BUSY_RX_AACK = 0x11,
  BUSY_TX_ARET = 0x12,
  RX_AACK_ON = 0x16,
  TX_ARET_ON = 0x19,
  STATE_TRANSITION_IN_PROGRESS = 0x1f,

type TRX24_TRX_STATUS_TST_STATUS* {.size: 1.} = enum
  TST_DISABLED = 0x0,
  TST_ENABLED = 0x1,

type TRX24_TRX_STATUS_CCA_STATUS* {.size: 1.} = enum
  CCA_BUSY = 0x0,
  CCA_IDLE = 0x1,

type TRX24_TRX_STATUS_CCA_DONE* {.size: 1.} = enum
  CCA_NOT_FIN = 0x0,
  CCA_FIN = 0x1,

type TRX24_TST_CTRL_DIGI_TST_CTRL_DIG* {.size: 1.} = enum
  NORMAL_NO_TEST_IS_ACTIVE = 0x0,
  TST_CONT_TX_CONTINUOUS_TRANSMIT = 0xf,

type TRX24_VERSION_NUM_VERSION_NUM* {.size: 1.} = enum
  REV_B = 0x1,
  REV_A = 0xc,

type TRX24_VREG_CTRL_DVDD_OK* {.size: 1.} = enum
  DIGITAL_VOLTAGE_REGULATOR_DISABLED_OR_SUPPLY_VOLTAGE_NOT_STABLE = 0x0,
  DIGITAL_SUPPLY_VOLTAGE_HAS_SETTLED = 0x1,

type TRX24_VREG_CTRL_DVREG_EXT* {.size: 1.} = enum
  DVDD_INT = 0x0,
  DVDD_EXT = 0x1,

type TRX24_VREG_CTRL_AVDD_OK* {.size: 1.} = enum
  ANALOG_VOLTAGE_REGULATOR_DISABLED_OR_SUPPLY_VOLTAGE_NOT_STABLE = 0x0,
  ANALOG_SUPPLY_VOLTAGE_HAS_SETTLED = 0x1,

type TRX24_VREG_CTRL_AVREG_EXT* {.size: 1.} = enum
  AVDD_INT = 0x0,
  AVDD_EXT = 0x1,

type TRX24_XAH_CTRL_0_SLOTTED_OPERATION* {.size: 1.} = enum
  SLOTTED_OP_DIS = 0x0,
  SLOTTED_OP_EN = 0x1,

type TRX24_XAH_CTRL_0_MAX_CSMA_RETRIES* {.size: 1.} = enum
  NO_REPETITION_OF_CSMA_CA_PROCEDURE = 0x0,
  ONE_REPETITION_OF_CSMA_CA_PROCEDURE = 0x1,
  FIVE_REPETITIONS_HIGHEST_IEEE_802_15_4_COMPLIANT_VALUE = 0x5,
  RESERVED = 0x6,
  IMMEDIATE_FRAME_RE_TRANSMISSION_WITHOUT_PERFORMING_CSMA_CA = 0x7,

type TRX24_XAH_CTRL_0_MAX_FRAME_RETRIES* {.size: 1.} = enum
  RETRANSMISSION_OF_FRAME_IS_NOT_ATTEMPTED = 0x0,
  RETRANSMISSION_OF_FRAME_IS_ATTEMPTED_ONCE = 0x1,
  RESERVED = 0x2,
  RETRANSMISSION_OF_FRAME_IS_ATTEMPTED_15_TIMES = 0xf,

type TRX24_XAH_CTRL_1_AACK_ACK_TIME* {.size: 1.} = enum
  AACK_ACK_TIME_12_SYM = 0x0,
  AACK_ACK_TIME_2_SYM = 0x1,

type TRX24_XOSC_CTRL_XTAL_TRIM* {.size: 1.} = enum
  XTAL_TRIM_MIN = 0x0,
  VAL_0x1 = 0x1,
  VAL_0x2 = 0x2,
  XTAL_TRIM_MAX = 0xf,

type TRX24_XOSC_CTRL_XTAL_MODE* {.size: 1.} = enum
  INTERNAL_CRYSTAL_OSCILLATOR_DISABLED_USE_EXTERNAL_REFERENCE_FREQUENCY = 0x4,
  INTERNAL_CRYSTAL_OSCILLATOR_ENABLED_AMPLITUDE_REGULATION_OF_OSCILLATION_ENABLED = 0xf,

proc read*(reg: TRX24_AES_CTRL_Type): TRX24_AES_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_AES_CTRL_Fields](reg.loc))

proc write*(reg: TRX24_AES_CTRL_Type, val: TRX24_AES_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_AES_CTRL_Fields](reg.loc), val)

proc write*(reg: TRX24_AES_CTRL_Type, AES_IM: bool = false, AES_DIR: TRX24_AES_CTRL_AES_DIR = AES_DIR_ENC, AES_MODE: TRX24_AES_CTRL_AES_MODE = AES_MODE_ECB, AES_REQUEST: bool = false) =
  var x: uint8
  x.setMask((AES_IM.uint8 shl 2).masked(2 .. 2))
  x.setMask((AES_DIR.uint8 shl 3).masked(3 .. 3))
  x.setMask((AES_MODE.uint8 shl 5).masked(5 .. 5))
  x.setMask((AES_REQUEST.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_AES_CTRL_Fields

template modifyIt*(reg: TRX24_AES_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_AES_KEY_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_AES_KEY_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_AES_KEY_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_AES_STATE_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_AES_STATE_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_AES_STATE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_AES_STATUS_Type): TRX24_AES_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_AES_STATUS_Fields](reg.loc))

proc write*(reg: TRX24_AES_STATUS_Type, val: TRX24_AES_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_AES_STATUS_Fields](reg.loc), val)

proc write*(reg: TRX24_AES_STATUS_Type, AES_DONE: bool = false, AES_ER: bool = false) =
  var x: uint8
  x.setMask((AES_DONE.uint8 shl 0).masked(0 .. 0))
  x.setMask((AES_ER.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_AES_STATUS_Fields

template modifyIt*(reg: TRX24_AES_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_ANT_DIV_Type): TRX24_ANT_DIV_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_ANT_DIV_Fields](reg.loc))

proc write*(reg: TRX24_ANT_DIV_Type, val: TRX24_ANT_DIV_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_ANT_DIV_Fields](reg.loc), val)

proc write*(reg: TRX24_ANT_DIV_Type, ANT_CTRL: TRX24_ANT_DIV_ANT_CTRL = RESERVED, ANT_EXT_SW_EN: TRX24_ANT_DIV_ANT_EXT_SW_EN = ANT_DIV_EXT_SW_DIS, ANT_DIV_EN: TRX24_ANT_DIV_ANT_DIV_EN = ANTENNA_DIVERSITY_ALGORITHM_DISABLED, ANT_SEL: TRX24_ANT_DIV_ANT_SEL = ANTENNA_0) =
  var x: uint8
  x.setMask((ANT_CTRL.uint8 shl 0).masked(0 .. 1))
  x.setMask((ANT_EXT_SW_EN.uint8 shl 2).masked(2 .. 2))
  x.setMask((ANT_DIV_EN.uint8 shl 3).masked(3 .. 3))
  x.setMask((ANT_SEL.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_ANT_DIV_Fields

template modifyIt*(reg: TRX24_ANT_DIV_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_BATMON_Type): TRX24_BATMON_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_BATMON_Fields](reg.loc))

proc write*(reg: TRX24_BATMON_Type, val: TRX24_BATMON_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_BATMON_Fields](reg.loc), val)

proc write*(reg: TRX24_BATMON_Type, BATMON_VTH: TRX24_BATMON_BATMON_VTH = x2_550V_1_70V_BATMON_HR_1_0, BATMON_HR: TRX24_BATMON_BATMON_HR = BATMON_HR_DIS, BATMON_OK: TRX24_BATMON_BATMON_OK = THE_BATTERY_VOLTAGE_IS_BELOW_THE_THRESHOLD, BAT_LOW_EN: bool = false, BAT_LOW: bool = false) =
  var x: uint8
  x.setMask((BATMON_VTH.uint8 shl 0).masked(0 .. 3))
  x.setMask((BATMON_HR.uint8 shl 4).masked(4 .. 4))
  x.setMask((BATMON_OK.uint8 shl 5).masked(5 .. 5))
  x.setMask((BAT_LOW_EN.uint8 shl 6).masked(6 .. 6))
  x.setMask((BAT_LOW.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_BATMON_Fields

template modifyIt*(reg: TRX24_BATMON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_CCA_THRES_Type): TRX24_CCA_THRES_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_CCA_THRES_Fields](reg.loc))

proc write*(reg: TRX24_CCA_THRES_Type, val: TRX24_CCA_THRES_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_CCA_THRES_Fields](reg.loc), val)

proc write*(reg: TRX24_CCA_THRES_Type, CCA_ED_THRES: uint8 = 0, CCA_CS_THRES: uint8 = 0) =
  var x: uint8
  x.setMask((CCA_ED_THRES shl 0).masked(0 .. 3))
  x.setMask((CCA_CS_THRES shl 4).masked(4 .. 7))
  reg.write x.TRX24_CCA_THRES_Fields

template modifyIt*(reg: TRX24_CCA_THRES_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_CC_CTRL_0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_CC_CTRL_0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_CC_CTRL_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_CC_CTRL_1_Type): TRX24_CC_CTRL_1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_CC_CTRL_1_Fields](reg.loc))

proc write*(reg: TRX24_CC_CTRL_1_Type, val: TRX24_CC_CTRL_1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_CC_CTRL_1_Fields](reg.loc), val)

proc write*(reg: TRX24_CC_CTRL_1_Type, CC_BAND: uint8 = 0) =
  var x: uint8
  x.setMask((CC_BAND shl 0).masked(0 .. 3))
  reg.write x.TRX24_CC_CTRL_1_Fields

template modifyIt*(reg: TRX24_CC_CTRL_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_CSMA_BE_Type): TRX24_CSMA_BE_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_CSMA_BE_Fields](reg.loc))

proc write*(reg: TRX24_CSMA_BE_Type, val: TRX24_CSMA_BE_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_CSMA_BE_Fields](reg.loc), val)

proc write*(reg: TRX24_CSMA_BE_Type, MIN_BE: TRX24_CSMA_BE_MIN_BE = MINIMUM_VALUE_OF_MINIMUM_BACK_OFF_EXPONENT, MAX_BE: TRX24_CSMA_BE_MAX_BE = THIS_VALUE_IS_NOT_VALID_FOR_THE_MAXIMUM_BACK_OFF_EXPONENT) =
  var x: uint8
  x.setMask((MIN_BE.uint8 shl 0).masked(0 .. 3))
  x.setMask((MAX_BE.uint8 shl 4).masked(4 .. 7))
  reg.write x.TRX24_CSMA_BE_Fields

template modifyIt*(reg: TRX24_CSMA_BE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_CSMA_SEED_0_Type): TRX24_CSMA_SEED_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_CSMA_SEED_0_Fields](reg.loc))

proc write*(reg: TRX24_CSMA_SEED_0_Type, val: TRX24_CSMA_SEED_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_CSMA_SEED_0_Fields](reg.loc), val)

proc write*(reg: TRX24_CSMA_SEED_0_Type, CSMA_SEED_00: bool = false, CSMA_SEED_01: bool = false, CSMA_SEED_02: bool = false, CSMA_SEED_03: bool = false, CSMA_SEED_04: bool = false, CSMA_SEED_05: bool = false, CSMA_SEED_06: bool = false, CSMA_SEED_07: bool = false) =
  var x: uint8
  x.setMask((CSMA_SEED_00.uint8 shl 0).masked(0 .. 0))
  x.setMask((CSMA_SEED_01.uint8 shl 1).masked(1 .. 1))
  x.setMask((CSMA_SEED_02.uint8 shl 2).masked(2 .. 2))
  x.setMask((CSMA_SEED_03.uint8 shl 3).masked(3 .. 3))
  x.setMask((CSMA_SEED_04.uint8 shl 4).masked(4 .. 4))
  x.setMask((CSMA_SEED_05.uint8 shl 5).masked(5 .. 5))
  x.setMask((CSMA_SEED_06.uint8 shl 6).masked(6 .. 6))
  x.setMask((CSMA_SEED_07.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_CSMA_SEED_0_Fields

template modifyIt*(reg: TRX24_CSMA_SEED_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_CSMA_SEED_1_Type): TRX24_CSMA_SEED_1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_CSMA_SEED_1_Fields](reg.loc))

proc write*(reg: TRX24_CSMA_SEED_1_Type, val: TRX24_CSMA_SEED_1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_CSMA_SEED_1_Fields](reg.loc), val)

proc write*(reg: TRX24_CSMA_SEED_1_Type, CSMA_SEED_1: uint8 = 0, AACK_I_AM_COORD: bool = false, AACK_DIS_ACK: bool = false, AACK_SET_PD: bool = false, AACK_FVN_MODE: TRX24_CSMA_SEED_1_AACK_FVN_MODE = ACKNOWLEDGE_FRAMES_WITH_VERSION_NUMBER_0) =
  var x: uint8
  x.setMask((CSMA_SEED_1 shl 0).masked(0 .. 2))
  x.setMask((AACK_I_AM_COORD.uint8 shl 3).masked(3 .. 3))
  x.setMask((AACK_DIS_ACK.uint8 shl 4).masked(4 .. 4))
  x.setMask((AACK_SET_PD.uint8 shl 5).masked(5 .. 5))
  x.setMask((AACK_FVN_MODE.uint8 shl 6).masked(6 .. 7))
  reg.write x.TRX24_CSMA_SEED_1_Fields

template modifyIt*(reg: TRX24_CSMA_SEED_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_FTN_CTRL_Type): TRX24_FTN_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_FTN_CTRL_Fields](reg.loc))

proc write*(reg: TRX24_FTN_CTRL_Type, val: TRX24_FTN_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_FTN_CTRL_Fields](reg.loc), val)

proc write*(reg: TRX24_FTN_CTRL_Type, FTN_START: bool = false) =
  var x: uint8
  x.setMask((FTN_START.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_FTN_CTRL_Fields

template modifyIt*(reg: TRX24_FTN_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_0_Type): TRX24_IEEE_ADDR_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_IEEE_ADDR_0_Fields](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_0_Type, val: TRX24_IEEE_ADDR_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_IEEE_ADDR_0_Fields](reg.loc), val)

proc write*(reg: TRX24_IEEE_ADDR_0_Type, IEEE_ADDR_00: bool = false, IEEE_ADDR_01: bool = false, IEEE_ADDR_02: bool = false, IEEE_ADDR_03: bool = false, IEEE_ADDR_04: bool = false, IEEE_ADDR_05: bool = false, IEEE_ADDR_06: bool = false, IEEE_ADDR_07: bool = false) =
  var x: uint8
  x.setMask((IEEE_ADDR_00.uint8 shl 0).masked(0 .. 0))
  x.setMask((IEEE_ADDR_01.uint8 shl 1).masked(1 .. 1))
  x.setMask((IEEE_ADDR_02.uint8 shl 2).masked(2 .. 2))
  x.setMask((IEEE_ADDR_03.uint8 shl 3).masked(3 .. 3))
  x.setMask((IEEE_ADDR_04.uint8 shl 4).masked(4 .. 4))
  x.setMask((IEEE_ADDR_05.uint8 shl 5).masked(5 .. 5))
  x.setMask((IEEE_ADDR_06.uint8 shl 6).masked(6 .. 6))
  x.setMask((IEEE_ADDR_07.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_IEEE_ADDR_0_Fields

template modifyIt*(reg: TRX24_IEEE_ADDR_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_4_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_4_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_5_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_5_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_6_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_6_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IEEE_ADDR_7_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_IEEE_ADDR_7_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_IEEE_ADDR_7_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IRQ_MASK_Type): TRX24_IRQ_MASK_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_IRQ_MASK_Fields](reg.loc))

proc write*(reg: TRX24_IRQ_MASK_Type, val: TRX24_IRQ_MASK_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_IRQ_MASK_Fields](reg.loc), val)

proc write*(reg: TRX24_IRQ_MASK_Type, PLL_LOCK_EN: bool = false, PLL_UNLOCK_EN: bool = false, RX_START_EN: bool = false, RX_END_EN: bool = false, CCA_ED_DONE_EN: bool = false, AMI_EN: bool = false, TX_END_EN: bool = false, AWAKE_EN: bool = false) =
  var x: uint8
  x.setMask((PLL_LOCK_EN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PLL_UNLOCK_EN.uint8 shl 1).masked(1 .. 1))
  x.setMask((RX_START_EN.uint8 shl 2).masked(2 .. 2))
  x.setMask((RX_END_EN.uint8 shl 3).masked(3 .. 3))
  x.setMask((CCA_ED_DONE_EN.uint8 shl 4).masked(4 .. 4))
  x.setMask((AMI_EN.uint8 shl 5).masked(5 .. 5))
  x.setMask((TX_END_EN.uint8 shl 6).masked(6 .. 6))
  x.setMask((AWAKE_EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_IRQ_MASK_Fields

template modifyIt*(reg: TRX24_IRQ_MASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IRQ_MASK1_Type): TRX24_IRQ_MASK1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_IRQ_MASK1_Fields](reg.loc))

proc write*(reg: TRX24_IRQ_MASK1_Type, val: TRX24_IRQ_MASK1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_IRQ_MASK1_Fields](reg.loc), val)

proc write*(reg: TRX24_IRQ_MASK1_Type, TX_START_EN: bool = false, MAF_0_AMI_EN: bool = false, MAF_1_AMI_EN: bool = false, MAF_2_AMI_EN: bool = false, MAF_3_AMI_EN: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((TX_START_EN.uint8 shl 0).masked(0 .. 0))
  x.setMask((MAF_0_AMI_EN.uint8 shl 1).masked(1 .. 1))
  x.setMask((MAF_1_AMI_EN.uint8 shl 2).masked(2 .. 2))
  x.setMask((MAF_2_AMI_EN.uint8 shl 3).masked(3 .. 3))
  x.setMask((MAF_3_AMI_EN.uint8 shl 4).masked(4 .. 4))
  x.setMask((Res shl 5).masked(5 .. 7))
  reg.write x.TRX24_IRQ_MASK1_Fields

template modifyIt*(reg: TRX24_IRQ_MASK1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IRQ_STATUS_Type): TRX24_IRQ_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_IRQ_STATUS_Fields](reg.loc))

proc write*(reg: TRX24_IRQ_STATUS_Type, val: TRX24_IRQ_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_IRQ_STATUS_Fields](reg.loc), val)

proc write*(reg: TRX24_IRQ_STATUS_Type, PLL_LOCK: bool = false, PLL_UNLOCK: bool = false, RX_START: bool = false, RX_END: bool = false, CCA_ED_DONE: bool = false, AMI: bool = false, TX_END: bool = false, AWAKE: bool = false) =
  var x: uint8
  x.setMask((PLL_LOCK.uint8 shl 0).masked(0 .. 0))
  x.setMask((PLL_UNLOCK.uint8 shl 1).masked(1 .. 1))
  x.setMask((RX_START.uint8 shl 2).masked(2 .. 2))
  x.setMask((RX_END.uint8 shl 3).masked(3 .. 3))
  x.setMask((CCA_ED_DONE.uint8 shl 4).masked(4 .. 4))
  x.setMask((AMI.uint8 shl 5).masked(5 .. 5))
  x.setMask((TX_END.uint8 shl 6).masked(6 .. 6))
  x.setMask((AWAKE.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_IRQ_STATUS_Fields

template modifyIt*(reg: TRX24_IRQ_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_IRQ_STATUS1_Type): TRX24_IRQ_STATUS1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_IRQ_STATUS1_Fields](reg.loc))

proc write*(reg: TRX24_IRQ_STATUS1_Type, val: TRX24_IRQ_STATUS1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_IRQ_STATUS1_Fields](reg.loc), val)

proc write*(reg: TRX24_IRQ_STATUS1_Type, TX_START: bool = false, MAF_0_AMI: bool = false, MAF_1_AMI: bool = false, MAF_2_AMI: bool = false, MAF_3_AMI: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((TX_START.uint8 shl 0).masked(0 .. 0))
  x.setMask((MAF_0_AMI.uint8 shl 1).masked(1 .. 1))
  x.setMask((MAF_1_AMI.uint8 shl 2).masked(2 .. 2))
  x.setMask((MAF_2_AMI.uint8 shl 3).masked(3 .. 3))
  x.setMask((MAF_3_AMI.uint8 shl 4).masked(4 .. 4))
  x.setMask((Res shl 5).masked(5 .. 7))
  reg.write x.TRX24_IRQ_STATUS1_Fields

template modifyIt*(reg: TRX24_IRQ_STATUS1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFCR0_Type): TRX24_MAFCR0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_MAFCR0_Fields](reg.loc))

proc write*(reg: TRX24_MAFCR0_Type, val: TRX24_MAFCR0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_MAFCR0_Fields](reg.loc), val)

proc write*(reg: TRX24_MAFCR0_Type, MAF0EN: bool = false, MAF1EN: bool = false, MAF2EN: bool = false, MAF3EN: bool = false, Res: uint8 = 0) =
  var x: uint8
  x.setMask((MAF0EN.uint8 shl 0).masked(0 .. 0))
  x.setMask((MAF1EN.uint8 shl 1).masked(1 .. 1))
  x.setMask((MAF2EN.uint8 shl 2).masked(2 .. 2))
  x.setMask((MAF3EN.uint8 shl 3).masked(3 .. 3))
  x.setMask((Res shl 4).masked(4 .. 7))
  reg.write x.TRX24_MAFCR0_Fields

template modifyIt*(reg: TRX24_MAFCR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFCR1_Type): TRX24_MAFCR1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_MAFCR1_Fields](reg.loc))

proc write*(reg: TRX24_MAFCR1_Type, val: TRX24_MAFCR1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_MAFCR1_Fields](reg.loc), val)

proc write*(reg: TRX24_MAFCR1_Type, AACK_0_I_AM_COORD: bool = false, AACK_0_SET_PD: bool = false, AACK_1_I_AM_COORD: bool = false, AACK_1_SET_PD: bool = false, AACK_2_I_AM_COORD: bool = false, AACK_2_SET_PD: bool = false, AACK_3_I_AM_COORD: bool = false, AACK_3_SET_PD: bool = false) =
  var x: uint8
  x.setMask((AACK_0_I_AM_COORD.uint8 shl 0).masked(0 .. 0))
  x.setMask((AACK_0_SET_PD.uint8 shl 1).masked(1 .. 1))
  x.setMask((AACK_1_I_AM_COORD.uint8 shl 2).masked(2 .. 2))
  x.setMask((AACK_1_SET_PD.uint8 shl 3).masked(3 .. 3))
  x.setMask((AACK_2_I_AM_COORD.uint8 shl 4).masked(4 .. 4))
  x.setMask((AACK_2_SET_PD.uint8 shl 5).masked(5 .. 5))
  x.setMask((AACK_3_I_AM_COORD.uint8 shl 6).masked(6 .. 6))
  x.setMask((AACK_3_SET_PD.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_MAFCR1_Fields

template modifyIt*(reg: TRX24_MAFCR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA0H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA0H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA0H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA0L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA0L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA0L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA1H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA1H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA1H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA1L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA1L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA1L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA2H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA2H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA2H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA2L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA2L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA2L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA3H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA3H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA3H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFPA3L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFPA3L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFPA3L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA0H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA0H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA0H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA0L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA0L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA0L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA1H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA1H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA1H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA1L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA1L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA1L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA2H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA2H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA2H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA2L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA2L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA2L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA3H_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA3H_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA3H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAFSA3L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_MAFSA3L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_MAFSA3L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAN_ID_0_Type): TRX24_MAN_ID_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_MAN_ID_0_Fields](reg.loc))

proc write*(reg: TRX24_MAN_ID_0_Type, val: TRX24_MAN_ID_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_MAN_ID_0_Fields](reg.loc), val)

proc write*(reg: TRX24_MAN_ID_0_Type, MAN_ID_00: bool = false, MAN_ID_01: bool = false, MAN_ID_02: bool = false, MAN_ID_03: bool = false, MAN_ID_04: bool = false, MAN_ID_05: bool = false, MAN_ID_06: bool = false, MAN_ID_07: bool = false) =
  var x: uint8
  x.setMask((MAN_ID_00.uint8 shl 0).masked(0 .. 0))
  x.setMask((MAN_ID_01.uint8 shl 1).masked(1 .. 1))
  x.setMask((MAN_ID_02.uint8 shl 2).masked(2 .. 2))
  x.setMask((MAN_ID_03.uint8 shl 3).masked(3 .. 3))
  x.setMask((MAN_ID_04.uint8 shl 4).masked(4 .. 4))
  x.setMask((MAN_ID_05.uint8 shl 5).masked(5 .. 5))
  x.setMask((MAN_ID_06.uint8 shl 6).masked(6 .. 6))
  x.setMask((MAN_ID_07.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_MAN_ID_0_Fields

template modifyIt*(reg: TRX24_MAN_ID_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_MAN_ID_1_Type): TRX24_MAN_ID_1_MAN_ID_ {.inline.} =
  volatileLoad(cast[ptr TRX24_MAN_ID_1_MAN_ID_](reg.loc))

proc write*(reg: TRX24_MAN_ID_1_Type, val: TRX24_MAN_ID_1_MAN_ID_) {.inline.} =
  volatileStore(cast[ptr TRX24_MAN_ID_1_MAN_ID_](reg.loc), val)

template modifyIt*(reg: TRX24_MAN_ID_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PAN_ID_0_Type): TRX24_PAN_ID_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PAN_ID_0_Fields](reg.loc))

proc write*(reg: TRX24_PAN_ID_0_Type, val: TRX24_PAN_ID_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PAN_ID_0_Fields](reg.loc), val)

proc write*(reg: TRX24_PAN_ID_0_Type, PAN_ID_00: bool = false, PAN_ID_01: bool = false, PAN_ID_02: bool = false, PAN_ID_03: bool = false, PAN_ID_04: bool = false, PAN_ID_05: bool = false, PAN_ID_06: bool = false, PAN_ID_07: bool = false) =
  var x: uint8
  x.setMask((PAN_ID_00.uint8 shl 0).masked(0 .. 0))
  x.setMask((PAN_ID_01.uint8 shl 1).masked(1 .. 1))
  x.setMask((PAN_ID_02.uint8 shl 2).masked(2 .. 2))
  x.setMask((PAN_ID_03.uint8 shl 3).masked(3 .. 3))
  x.setMask((PAN_ID_04.uint8 shl 4).masked(4 .. 4))
  x.setMask((PAN_ID_05.uint8 shl 5).masked(5 .. 5))
  x.setMask((PAN_ID_06.uint8 shl 6).masked(6 .. 6))
  x.setMask((PAN_ID_07.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_PAN_ID_0_Fields

template modifyIt*(reg: TRX24_PAN_ID_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PAN_ID_1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_PAN_ID_1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_PAN_ID_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PARCR_Type): TRX24_PARCR_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PARCR_Fields](reg.loc))

proc write*(reg: TRX24_PARCR_Type, val: TRX24_PARCR_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PARCR_Fields](reg.loc), val)

proc write*(reg: TRX24_PARCR_Type, PARUFI: bool = false, PARDFI: bool = false, PALTU: TRX24_PARCR_PALTU = PALTU_MINUS_3US, PALTD: TRX24_PARCR_PALTD = PALTD_MINUS_3US) =
  var x: uint8
  x.setMask((PARUFI.uint8 shl 0).masked(0 .. 0))
  x.setMask((PARDFI.uint8 shl 1).masked(1 .. 1))
  x.setMask((PALTU.uint8 shl 2).masked(2 .. 4))
  x.setMask((PALTD.uint8 shl 5).masked(5 .. 7))
  reg.write x.TRX24_PARCR_Fields

template modifyIt*(reg: TRX24_PARCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PART_NUM_Type): TRX24_PART_NUM_PART_NUM {.inline.} =
  volatileLoad(cast[ptr TRX24_PART_NUM_PART_NUM](reg.loc))

proc write*(reg: TRX24_PART_NUM_Type, val: TRX24_PART_NUM_PART_NUM) {.inline.} =
  volatileStore(cast[ptr TRX24_PART_NUM_PART_NUM](reg.loc), val)

template modifyIt*(reg: TRX24_PART_NUM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PHY_CC_CCA_Type): TRX24_PHY_CC_CCA_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PHY_CC_CCA_Fields](reg.loc))

proc write*(reg: TRX24_PHY_CC_CCA_Type, val: TRX24_PHY_CC_CCA_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PHY_CC_CCA_Fields](reg.loc), val)

proc write*(reg: TRX24_PHY_CC_CCA_Type, CHANNEL: TRX24_PHY_CC_CCA_CHANNEL = F_2405MHZ, CCA_MODE: TRX24_PHY_CC_CCA_CCA_MODE = CCA_CS_OR_ED, CCA_REQUEST: bool = false) =
  var x: uint8
  x.setMask((CHANNEL.uint8 shl 0).masked(0 .. 4))
  x.setMask((CCA_MODE.uint8 shl 5).masked(5 .. 6))
  x.setMask((CCA_REQUEST.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_PHY_CC_CCA_Fields

template modifyIt*(reg: TRX24_PHY_CC_CCA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PHY_ED_LEVEL_Type): TRX24_PHY_ED_LEVEL_ED_LEVEL {.inline.} =
  volatileLoad(cast[ptr TRX24_PHY_ED_LEVEL_ED_LEVEL](reg.loc))

proc write*(reg: TRX24_PHY_ED_LEVEL_Type, val: TRX24_PHY_ED_LEVEL_ED_LEVEL) {.inline.} =
  volatileStore(cast[ptr TRX24_PHY_ED_LEVEL_ED_LEVEL](reg.loc), val)

template modifyIt*(reg: TRX24_PHY_ED_LEVEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PHY_RSSI_Type): TRX24_PHY_RSSI_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PHY_RSSI_Fields](reg.loc))

proc write*(reg: TRX24_PHY_RSSI_Type, val: TRX24_PHY_RSSI_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PHY_RSSI_Fields](reg.loc), val)

proc write*(reg: TRX24_PHY_RSSI_Type, RSSI: TRX24_PHY_RSSI_RSSI = RSSI_MIN, RND_VALUE: uint8 = 0, RX_CRC_VALID: TRX24_PHY_RSSI_RX_CRC_VALID = CRC_INVALID) =
  var x: uint8
  x.setMask((RSSI.uint8 shl 0).masked(0 .. 4))
  x.setMask((RND_VALUE shl 5).masked(5 .. 6))
  x.setMask((RX_CRC_VALID.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_PHY_RSSI_Fields

template modifyIt*(reg: TRX24_PHY_RSSI_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PHY_TX_PWR_Type): TRX24_PHY_TX_PWR_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PHY_TX_PWR_Fields](reg.loc))

proc write*(reg: TRX24_PHY_TX_PWR_Type, val: TRX24_PHY_TX_PWR_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PHY_TX_PWR_Fields](reg.loc), val)

proc write*(reg: TRX24_PHY_TX_PWR_Type, TX_PWR: TRX24_PHY_TX_PWR_TX_PWR = x3_5_DBM) =
  var x: uint8
  x.setMask((TX_PWR.uint8 shl 0).masked(0 .. 3))
  reg.write x.TRX24_PHY_TX_PWR_Fields

template modifyIt*(reg: TRX24_PHY_TX_PWR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PLL_CF_Type): TRX24_PLL_CF_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PLL_CF_Fields](reg.loc))

proc write*(reg: TRX24_PLL_CF_Type, val: TRX24_PLL_CF_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PLL_CF_Fields](reg.loc), val)

proc write*(reg: TRX24_PLL_CF_Type, PLL_CF_START: bool = false) =
  var x: uint8
  x.setMask((PLL_CF_START.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_PLL_CF_Fields

template modifyIt*(reg: TRX24_PLL_CF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_PLL_DCU_Type): TRX24_PLL_DCU_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_PLL_DCU_Fields](reg.loc))

proc write*(reg: TRX24_PLL_DCU_Type, val: TRX24_PLL_DCU_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_PLL_DCU_Fields](reg.loc), val)

proc write*(reg: TRX24_PLL_DCU_Type, PLL_DCU_START: bool = false) =
  var x: uint8
  x.setMask((PLL_DCU_START.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_PLL_DCU_Fields

template modifyIt*(reg: TRX24_PLL_DCU_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_RX_CTRL_Type): TRX24_RX_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_RX_CTRL_Fields](reg.loc))

proc write*(reg: TRX24_RX_CTRL_Type, val: TRX24_RX_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_RX_CTRL_Fields](reg.loc), val)

proc write*(reg: TRX24_RX_CTRL_Type, PDT_THRES: TRX24_RX_CTRL_PDT_THRES = PDT_THRES_ANT_DIV_ON) =
  var x: uint8
  x.setMask((PDT_THRES.uint8 shl 0).masked(0 .. 3))
  reg.write x.TRX24_RX_CTRL_Fields

template modifyIt*(reg: TRX24_RX_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_RX_SYN_Type): TRX24_RX_SYN_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_RX_SYN_Fields](reg.loc))

proc write*(reg: TRX24_RX_SYN_Type, val: TRX24_RX_SYN_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_RX_SYN_Fields](reg.loc), val)

proc write*(reg: TRX24_RX_SYN_Type, RX_PDT_LEVEL: TRX24_RX_SYN_RX_PDT_LEVEL = RX_PDT_LEVEL_MIN, RX_OVERRIDE: bool = false, RX_PDT_DIS: bool = false) =
  var x: uint8
  x.setMask((RX_PDT_LEVEL.uint8 shl 0).masked(0 .. 3))
  x.setMask((RX_OVERRIDE.uint8 shl 6).masked(6 .. 6))
  x.setMask((RX_PDT_DIS.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_RX_SYN_Fields

template modifyIt*(reg: TRX24_RX_SYN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_SFD_VALUE_Type): TRX24_SFD_VALUE_SFD_VALUE {.inline.} =
  volatileLoad(cast[ptr TRX24_SFD_VALUE_SFD_VALUE](reg.loc))

proc write*(reg: TRX24_SFD_VALUE_Type, val: TRX24_SFD_VALUE_SFD_VALUE) {.inline.} =
  volatileStore(cast[ptr TRX24_SFD_VALUE_SFD_VALUE](reg.loc), val)

template modifyIt*(reg: TRX24_SFD_VALUE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_SHORT_ADDR_0_Type): TRX24_SHORT_ADDR_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_SHORT_ADDR_0_Fields](reg.loc))

proc write*(reg: TRX24_SHORT_ADDR_0_Type, val: TRX24_SHORT_ADDR_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_SHORT_ADDR_0_Fields](reg.loc), val)

proc write*(reg: TRX24_SHORT_ADDR_0_Type, SHORT_ADDR_00: bool = false, SHORT_ADDR_01: bool = false, SHORT_ADDR_02: bool = false, SHORT_ADDR_03: bool = false, SHORT_ADDR_04: bool = false, SHORT_ADDR_05: bool = false, SHORT_ADDR_06: bool = false, SHORT_ADDR_07: bool = false) =
  var x: uint8
  x.setMask((SHORT_ADDR_00.uint8 shl 0).masked(0 .. 0))
  x.setMask((SHORT_ADDR_01.uint8 shl 1).masked(1 .. 1))
  x.setMask((SHORT_ADDR_02.uint8 shl 2).masked(2 .. 2))
  x.setMask((SHORT_ADDR_03.uint8 shl 3).masked(3 .. 3))
  x.setMask((SHORT_ADDR_04.uint8 shl 4).masked(4 .. 4))
  x.setMask((SHORT_ADDR_05.uint8 shl 5).masked(5 .. 5))
  x.setMask((SHORT_ADDR_06.uint8 shl 6).masked(6 .. 6))
  x.setMask((SHORT_ADDR_07.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_SHORT_ADDR_0_Fields

template modifyIt*(reg: TRX24_SHORT_ADDR_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_SHORT_ADDR_1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_SHORT_ADDR_1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_SHORT_ADDR_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRXFBEND_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_TRXFBEND_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_TRXFBEND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRXFBST_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_TRXFBST_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_TRXFBST_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRX_CTRL_0_Type): TRX24_TRX_CTRL_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TRX_CTRL_0_Fields](reg.loc))

proc write*(reg: TRX24_TRX_CTRL_0_Type, val: TRX24_TRX_CTRL_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TRX_CTRL_0_Fields](reg.loc), val)

proc write*(reg: TRX24_TRX_CTRL_0_Type, PMU_IF_INV: bool = false, PMU_START: bool = false, PMU_EN: bool = false, Res7: bool = false) =
  var x: uint8
  x.setMask((PMU_IF_INV.uint8 shl 4).masked(4 .. 4))
  x.setMask((PMU_START.uint8 shl 5).masked(5 .. 5))
  x.setMask((PMU_EN.uint8 shl 6).masked(6 .. 6))
  x.setMask((Res7.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_TRX_CTRL_0_Fields

template modifyIt*(reg: TRX24_TRX_CTRL_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRX_CTRL_1_Type): TRX24_TRX_CTRL_1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TRX_CTRL_1_Fields](reg.loc))

proc write*(reg: TRX24_TRX_CTRL_1_Type, val: TRX24_TRX_CTRL_1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TRX_CTRL_1_Fields](reg.loc), val)

proc write*(reg: TRX24_TRX_CTRL_1_Type, PLL_TX_FLT: bool = false, TX_AUTO_CRC_ON: bool = false, IRQ_2_EXT_EN: bool = false, PA_EXT_EN: bool = false) =
  var x: uint8
  x.setMask((PLL_TX_FLT.uint8 shl 4).masked(4 .. 4))
  x.setMask((TX_AUTO_CRC_ON.uint8 shl 5).masked(5 .. 5))
  x.setMask((IRQ_2_EXT_EN.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA_EXT_EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_TRX_CTRL_1_Fields

template modifyIt*(reg: TRX24_TRX_CTRL_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRX_CTRL_2_Type): TRX24_TRX_CTRL_2_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TRX_CTRL_2_Fields](reg.loc))

proc write*(reg: TRX24_TRX_CTRL_2_Type, val: TRX24_TRX_CTRL_2_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TRX_CTRL_2_Fields](reg.loc), val)

proc write*(reg: TRX24_TRX_CTRL_2_Type, OQPSK_DATA_RATE: TRX24_TRX_CTRL_2_OQPSK_DATA_RATE = RATE_250KB, RX_SAFE_MODE: bool = false) =
  var x: uint8
  x.setMask((OQPSK_DATA_RATE.uint8 shl 0).masked(0 .. 1))
  x.setMask((RX_SAFE_MODE.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_TRX_CTRL_2_Fields

template modifyIt*(reg: TRX24_TRX_CTRL_2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRX_RPC_Type): TRX24_TRX_RPC_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TRX_RPC_Fields](reg.loc))

proc write*(reg: TRX24_TRX_RPC_Type, val: TRX24_TRX_RPC_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TRX_RPC_Fields](reg.loc), val)

proc write*(reg: TRX24_TRX_RPC_Type, XAH_RPC_EN: bool = false, IPAN_RPC_EN: bool = false, Res0: bool = false, PLL_RPC_EN: bool = false, PDT_RPC_EN: bool = false, RX_RPC_EN: bool = false, RX_RPC_CTRL: TRX24_TRX_RPC_RX_RPC_CTRL = ACTIVATES_MINIMUM_POWER_SAVING_BEHAVIOUR_FOR_SMART_RECEIVING_MODE) =
  var x: uint8
  x.setMask((XAH_RPC_EN.uint8 shl 0).masked(0 .. 0))
  x.setMask((IPAN_RPC_EN.uint8 shl 1).masked(1 .. 1))
  x.setMask((Res0.uint8 shl 2).masked(2 .. 2))
  x.setMask((PLL_RPC_EN.uint8 shl 3).masked(3 .. 3))
  x.setMask((PDT_RPC_EN.uint8 shl 4).masked(4 .. 4))
  x.setMask((RX_RPC_EN.uint8 shl 5).masked(5 .. 5))
  x.setMask((RX_RPC_CTRL.uint8 shl 6).masked(6 .. 7))
  reg.write x.TRX24_TRX_RPC_Fields

template modifyIt*(reg: TRX24_TRX_RPC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRX_STATE_Type): TRX24_TRX_STATE_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TRX_STATE_Fields](reg.loc))

proc write*(reg: TRX24_TRX_STATE_Type, val: TRX24_TRX_STATE_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TRX_STATE_Fields](reg.loc), val)

proc write*(reg: TRX24_TRX_STATE_Type, TRX_CMD: TRX24_TRX_STATE_TRX_CMD = CMD_NOP, TRAC_STATUS: TRX24_TRX_STATE_TRAC_STATUS = TRAC_SUCCESS) =
  var x: uint8
  x.setMask((TRX_CMD.uint8 shl 0).masked(0 .. 4))
  x.setMask((TRAC_STATUS.uint8 shl 5).masked(5 .. 7))
  reg.write x.TRX24_TRX_STATE_Fields

template modifyIt*(reg: TRX24_TRX_STATE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TRX_STATUS_Type): TRX24_TRX_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TRX_STATUS_Fields](reg.loc))

proc write*(reg: TRX24_TRX_STATUS_Type, val: TRX24_TRX_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TRX_STATUS_Fields](reg.loc), val)

proc write*(reg: TRX24_TRX_STATUS_Type, TRX_STATUS: TRX24_TRX_STATUS_TRX_STATUS = P_ON, TST_STATUS: TRX24_TRX_STATUS_TST_STATUS = TST_DISABLED, CCA_STATUS: TRX24_TRX_STATUS_CCA_STATUS = CCA_BUSY, CCA_DONE: TRX24_TRX_STATUS_CCA_DONE = CCA_NOT_FIN) =
  var x: uint8
  x.setMask((TRX_STATUS.uint8 shl 0).masked(0 .. 4))
  x.setMask((TST_STATUS.uint8 shl 5).masked(5 .. 5))
  x.setMask((CCA_STATUS.uint8 shl 6).masked(6 .. 6))
  x.setMask((CCA_DONE.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_TRX_STATUS_Fields

template modifyIt*(reg: TRX24_TRX_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TST_CTRL_DIGI_Type): TRX24_TST_CTRL_DIGI_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_TST_CTRL_DIGI_Fields](reg.loc))

proc write*(reg: TRX24_TST_CTRL_DIGI_Type, val: TRX24_TST_CTRL_DIGI_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_TST_CTRL_DIGI_Fields](reg.loc), val)

proc write*(reg: TRX24_TST_CTRL_DIGI_Type, TST_CTRL_DIG: TRX24_TST_CTRL_DIGI_TST_CTRL_DIG = NORMAL_NO_TEST_IS_ACTIVE) =
  var x: uint8
  x.setMask((TST_CTRL_DIG.uint8 shl 0).masked(0 .. 3))
  reg.write x.TRX24_TST_CTRL_DIGI_Fields

template modifyIt*(reg: TRX24_TST_CTRL_DIGI_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_TST_RX_LENGTH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TRX24_TST_RX_LENGTH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TRX24_TST_RX_LENGTH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_VERSION_NUM_Type): TRX24_VERSION_NUM_VERSION_NUM {.inline.} =
  volatileLoad(cast[ptr TRX24_VERSION_NUM_VERSION_NUM](reg.loc))

proc write*(reg: TRX24_VERSION_NUM_Type, val: TRX24_VERSION_NUM_VERSION_NUM) {.inline.} =
  volatileStore(cast[ptr TRX24_VERSION_NUM_VERSION_NUM](reg.loc), val)

template modifyIt*(reg: TRX24_VERSION_NUM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_VREG_CTRL_Type): TRX24_VREG_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_VREG_CTRL_Fields](reg.loc))

proc write*(reg: TRX24_VREG_CTRL_Type, val: TRX24_VREG_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_VREG_CTRL_Fields](reg.loc), val)

proc write*(reg: TRX24_VREG_CTRL_Type, DVDD_OK: TRX24_VREG_CTRL_DVDD_OK = DIGITAL_VOLTAGE_REGULATOR_DISABLED_OR_SUPPLY_VOLTAGE_NOT_STABLE, DVREG_EXT: TRX24_VREG_CTRL_DVREG_EXT = DVDD_INT, AVDD_OK: TRX24_VREG_CTRL_AVDD_OK = ANALOG_VOLTAGE_REGULATOR_DISABLED_OR_SUPPLY_VOLTAGE_NOT_STABLE, AVREG_EXT: TRX24_VREG_CTRL_AVREG_EXT = AVDD_INT) =
  var x: uint8
  x.setMask((DVDD_OK.uint8 shl 2).masked(2 .. 2))
  x.setMask((DVREG_EXT.uint8 shl 3).masked(3 .. 3))
  x.setMask((AVDD_OK.uint8 shl 6).masked(6 .. 6))
  x.setMask((AVREG_EXT.uint8 shl 7).masked(7 .. 7))
  reg.write x.TRX24_VREG_CTRL_Fields

template modifyIt*(reg: TRX24_VREG_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_XAH_CTRL_0_Type): TRX24_XAH_CTRL_0_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_XAH_CTRL_0_Fields](reg.loc))

proc write*(reg: TRX24_XAH_CTRL_0_Type, val: TRX24_XAH_CTRL_0_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_XAH_CTRL_0_Fields](reg.loc), val)

proc write*(reg: TRX24_XAH_CTRL_0_Type, SLOTTED_OPERATION: TRX24_XAH_CTRL_0_SLOTTED_OPERATION = SLOTTED_OP_DIS, MAX_CSMA_RETRIES: TRX24_XAH_CTRL_0_MAX_CSMA_RETRIES = NO_REPETITION_OF_CSMA_CA_PROCEDURE, MAX_FRAME_RETRIES: TRX24_XAH_CTRL_0_MAX_FRAME_RETRIES = RETRANSMISSION_OF_FRAME_IS_NOT_ATTEMPTED) =
  var x: uint8
  x.setMask((SLOTTED_OPERATION.uint8 shl 0).masked(0 .. 0))
  x.setMask((MAX_CSMA_RETRIES.uint8 shl 1).masked(1 .. 3))
  x.setMask((MAX_FRAME_RETRIES.uint8 shl 4).masked(4 .. 7))
  reg.write x.TRX24_XAH_CTRL_0_Fields

template modifyIt*(reg: TRX24_XAH_CTRL_0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_XAH_CTRL_1_Type): TRX24_XAH_CTRL_1_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_XAH_CTRL_1_Fields](reg.loc))

proc write*(reg: TRX24_XAH_CTRL_1_Type, val: TRX24_XAH_CTRL_1_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_XAH_CTRL_1_Fields](reg.loc), val)

proc write*(reg: TRX24_XAH_CTRL_1_Type, AACK_PROM_MODE: bool = false, AACK_ACK_TIME: TRX24_XAH_CTRL_1_AACK_ACK_TIME = AACK_ACK_TIME_12_SYM, AACK_UPLD_RES_FT: bool = false, AACK_FLTR_RES_FT: bool = false) =
  var x: uint8
  x.setMask((AACK_PROM_MODE.uint8 shl 1).masked(1 .. 1))
  x.setMask((AACK_ACK_TIME.uint8 shl 2).masked(2 .. 2))
  x.setMask((AACK_UPLD_RES_FT.uint8 shl 4).masked(4 .. 4))
  x.setMask((AACK_FLTR_RES_FT.uint8 shl 5).masked(5 .. 5))
  reg.write x.TRX24_XAH_CTRL_1_Fields

template modifyIt*(reg: TRX24_XAH_CTRL_1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TRX24_XOSC_CTRL_Type): TRX24_XOSC_CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TRX24_XOSC_CTRL_Fields](reg.loc))

proc write*(reg: TRX24_XOSC_CTRL_Type, val: TRX24_XOSC_CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TRX24_XOSC_CTRL_Fields](reg.loc), val)

proc write*(reg: TRX24_XOSC_CTRL_Type, XTAL_TRIM: TRX24_XOSC_CTRL_XTAL_TRIM = XTAL_TRIM_MIN, XTAL_MODE: TRX24_XOSC_CTRL_XTAL_MODE = INTERNAL_CRYSTAL_OSCILLATOR_DISABLED_USE_EXTERNAL_REFERENCE_FREQUENCY) =
  var x: uint8
  x.setMask((XTAL_TRIM.uint8 shl 0).masked(0 .. 3))
  x.setMask((XTAL_MODE.uint8 shl 4).masked(4 .. 7))
  reg.write x.TRX24_XOSC_CTRL_Fields

template modifyIt*(reg: TRX24_XOSC_CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func AES_IM*(r: TRX24_AES_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `AES_IM=`*(r: var TRX24_AES_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_AES_CTRL_Fields

func AES_DIR*(r: TRX24_AES_CTRL_Fields): UncheckedEnum[TRX24_AES_CTRL_AES_DIR] {.inline.} =
  toUncheckedEnum[TRX24_AES_CTRL_AES_DIR](r.uint8.bitsliced(3 .. 3).int)

proc `AES_DIR=`*(r: var TRX24_AES_CTRL_Fields, val: TRX24_AES_CTRL_AES_DIR) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_AES_CTRL_Fields

func AES_MODE*(r: TRX24_AES_CTRL_Fields): UncheckedEnum[TRX24_AES_CTRL_AES_MODE] {.inline.} =
  toUncheckedEnum[TRX24_AES_CTRL_AES_MODE](r.uint8.bitsliced(5 .. 5).int)

proc `AES_MODE=`*(r: var TRX24_AES_CTRL_Fields, val: TRX24_AES_CTRL_AES_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_AES_CTRL_Fields

func AES_REQUEST*(r: TRX24_AES_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AES_REQUEST=`*(r: var TRX24_AES_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_AES_CTRL_Fields

func AES_DONE*(r: TRX24_AES_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AES_DONE=`*(r: var TRX24_AES_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_AES_STATUS_Fields

func AES_ER*(r: TRX24_AES_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AES_ER=`*(r: var TRX24_AES_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_AES_STATUS_Fields

func ANT_CTRL*(r: TRX24_ANT_DIV_Fields): UncheckedEnum[TRX24_ANT_DIV_ANT_CTRL] {.inline.} =
  toUncheckedEnum[TRX24_ANT_DIV_ANT_CTRL](r.uint8.bitsliced(0 .. 1).int)

proc `ANT_CTRL=`*(r: var TRX24_ANT_DIV_Fields, val: TRX24_ANT_DIV_ANT_CTRL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TRX24_ANT_DIV_Fields

func ANT_EXT_SW_EN*(r: TRX24_ANT_DIV_Fields): UncheckedEnum[TRX24_ANT_DIV_ANT_EXT_SW_EN] {.inline.} =
  toUncheckedEnum[TRX24_ANT_DIV_ANT_EXT_SW_EN](r.uint8.bitsliced(2 .. 2).int)

proc `ANT_EXT_SW_EN=`*(r: var TRX24_ANT_DIV_Fields, val: TRX24_ANT_DIV_ANT_EXT_SW_EN) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_ANT_DIV_Fields

func ANT_DIV_EN*(r: TRX24_ANT_DIV_Fields): UncheckedEnum[TRX24_ANT_DIV_ANT_DIV_EN] {.inline.} =
  toUncheckedEnum[TRX24_ANT_DIV_ANT_DIV_EN](r.uint8.bitsliced(3 .. 3).int)

proc `ANT_DIV_EN=`*(r: var TRX24_ANT_DIV_Fields, val: TRX24_ANT_DIV_ANT_DIV_EN) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_ANT_DIV_Fields

func ANT_SEL*(r: TRX24_ANT_DIV_Fields): UncheckedEnum[TRX24_ANT_DIV_ANT_SEL] {.inline.} =
  toUncheckedEnum[TRX24_ANT_DIV_ANT_SEL](r.uint8.bitsliced(7 .. 7).int)

proc `ANT_SEL=`*(r: var TRX24_ANT_DIV_Fields, val: TRX24_ANT_DIV_ANT_SEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_ANT_DIV_Fields

func BATMON_VTH*(r: TRX24_BATMON_Fields): UncheckedEnum[TRX24_BATMON_BATMON_VTH] {.inline.} =
  toUncheckedEnum[TRX24_BATMON_BATMON_VTH](r.uint8.bitsliced(0 .. 3).int)

proc `BATMON_VTH=`*(r: var TRX24_BATMON_Fields, val: TRX24_BATMON_BATMON_VTH) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_BATMON_Fields

func BATMON_HR*(r: TRX24_BATMON_Fields): UncheckedEnum[TRX24_BATMON_BATMON_HR] {.inline.} =
  toUncheckedEnum[TRX24_BATMON_BATMON_HR](r.uint8.bitsliced(4 .. 4).int)

proc `BATMON_HR=`*(r: var TRX24_BATMON_Fields, val: TRX24_BATMON_BATMON_HR) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_BATMON_Fields

func BATMON_OK*(r: TRX24_BATMON_Fields): UncheckedEnum[TRX24_BATMON_BATMON_OK] {.inline.} =
  toUncheckedEnum[TRX24_BATMON_BATMON_OK](r.uint8.bitsliced(5 .. 5).int)

proc `BATMON_OK=`*(r: var TRX24_BATMON_Fields, val: TRX24_BATMON_BATMON_OK) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_BATMON_Fields

func BAT_LOW_EN*(r: TRX24_BATMON_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `BAT_LOW_EN=`*(r: var TRX24_BATMON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_BATMON_Fields

func BAT_LOW*(r: TRX24_BATMON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `BAT_LOW=`*(r: var TRX24_BATMON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_BATMON_Fields

func CCA_ED_THRES*(r: TRX24_CCA_THRES_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `CCA_ED_THRES=`*(r: var TRX24_CCA_THRES_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.TRX24_CCA_THRES_Fields

func CCA_CS_THRES*(r: TRX24_CCA_THRES_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `CCA_CS_THRES=`*(r: var TRX24_CCA_THRES_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.TRX24_CCA_THRES_Fields

func CC_BAND*(r: TRX24_CC_CTRL_1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `CC_BAND=`*(r: var TRX24_CC_CTRL_1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.TRX24_CC_CTRL_1_Fields

func MIN_BE*(r: TRX24_CSMA_BE_Fields): UncheckedEnum[TRX24_CSMA_BE_MIN_BE] {.inline.} =
  toUncheckedEnum[TRX24_CSMA_BE_MIN_BE](r.uint8.bitsliced(0 .. 3).int)

proc `MIN_BE=`*(r: var TRX24_CSMA_BE_Fields, val: TRX24_CSMA_BE_MIN_BE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_CSMA_BE_Fields

func MAX_BE*(r: TRX24_CSMA_BE_Fields): UncheckedEnum[TRX24_CSMA_BE_MAX_BE] {.inline.} =
  toUncheckedEnum[TRX24_CSMA_BE_MAX_BE](r.uint8.bitsliced(4 .. 7).int)

proc `MAX_BE=`*(r: var TRX24_CSMA_BE_Fields, val: TRX24_CSMA_BE_MAX_BE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.TRX24_CSMA_BE_Fields

func CSMA_SEED_00*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CSMA_SEED_00=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_01*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CSMA_SEED_01=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_02*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CSMA_SEED_02=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_03*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CSMA_SEED_03=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_04*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CSMA_SEED_04=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_05*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CSMA_SEED_05=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_06*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `CSMA_SEED_06=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_07*(r: TRX24_CSMA_SEED_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CSMA_SEED_07=`*(r: var TRX24_CSMA_SEED_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_CSMA_SEED_0_Fields

func CSMA_SEED_1*(r: TRX24_CSMA_SEED_1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `CSMA_SEED_1=`*(r: var TRX24_CSMA_SEED_1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.TRX24_CSMA_SEED_1_Fields

func AACK_I_AM_COORD*(r: TRX24_CSMA_SEED_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AACK_I_AM_COORD=`*(r: var TRX24_CSMA_SEED_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_CSMA_SEED_1_Fields

func AACK_DIS_ACK*(r: TRX24_CSMA_SEED_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AACK_DIS_ACK=`*(r: var TRX24_CSMA_SEED_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_CSMA_SEED_1_Fields

func AACK_SET_PD*(r: TRX24_CSMA_SEED_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AACK_SET_PD=`*(r: var TRX24_CSMA_SEED_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_CSMA_SEED_1_Fields

func AACK_FVN_MODE*(r: TRX24_CSMA_SEED_1_Fields): UncheckedEnum[TRX24_CSMA_SEED_1_AACK_FVN_MODE] {.inline.} =
  toUncheckedEnum[TRX24_CSMA_SEED_1_AACK_FVN_MODE](r.uint8.bitsliced(6 .. 7).int)

proc `AACK_FVN_MODE=`*(r: var TRX24_CSMA_SEED_1_Fields, val: TRX24_CSMA_SEED_1_AACK_FVN_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TRX24_CSMA_SEED_1_Fields

func FTN_START*(r: TRX24_FTN_CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FTN_START=`*(r: var TRX24_FTN_CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_FTN_CTRL_Fields

func IEEE_ADDR_00*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IEEE_ADDR_00=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_01*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `IEEE_ADDR_01=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_02*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `IEEE_ADDR_02=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_03*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `IEEE_ADDR_03=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_04*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `IEEE_ADDR_04=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_05*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `IEEE_ADDR_05=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_06*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `IEEE_ADDR_06=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func IEEE_ADDR_07*(r: TRX24_IEEE_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `IEEE_ADDR_07=`*(r: var TRX24_IEEE_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_IEEE_ADDR_0_Fields

func PLL_LOCK_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PLL_LOCK_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_IRQ_MASK_Fields

func PLL_UNLOCK_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PLL_UNLOCK_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_IRQ_MASK_Fields

func RX_START_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RX_START_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_IRQ_MASK_Fields

func RX_END_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RX_END_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_IRQ_MASK_Fields

func CCA_ED_DONE_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CCA_ED_DONE_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_IRQ_MASK_Fields

func AMI_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AMI_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_IRQ_MASK_Fields

func TX_END_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TX_END_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_IRQ_MASK_Fields

func AWAKE_EN*(r: TRX24_IRQ_MASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AWAKE_EN=`*(r: var TRX24_IRQ_MASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_IRQ_MASK_Fields

func TX_START_EN*(r: TRX24_IRQ_MASK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TX_START_EN=`*(r: var TRX24_IRQ_MASK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_IRQ_MASK1_Fields

func MAF_0_AMI_EN*(r: TRX24_IRQ_MASK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `MAF_0_AMI_EN=`*(r: var TRX24_IRQ_MASK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_IRQ_MASK1_Fields

func MAF_1_AMI_EN*(r: TRX24_IRQ_MASK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `MAF_1_AMI_EN=`*(r: var TRX24_IRQ_MASK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_IRQ_MASK1_Fields

func MAF_2_AMI_EN*(r: TRX24_IRQ_MASK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `MAF_2_AMI_EN=`*(r: var TRX24_IRQ_MASK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_IRQ_MASK1_Fields

func MAF_3_AMI_EN*(r: TRX24_IRQ_MASK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MAF_3_AMI_EN=`*(r: var TRX24_IRQ_MASK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_IRQ_MASK1_Fields

func Res*(r: TRX24_IRQ_MASK1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `Res=`*(r: var TRX24_IRQ_MASK1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.TRX24_IRQ_MASK1_Fields

func PLL_LOCK*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PLL_LOCK=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_IRQ_STATUS_Fields

func PLL_UNLOCK*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PLL_UNLOCK=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_IRQ_STATUS_Fields

func RX_START*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RX_START=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_IRQ_STATUS_Fields

func RX_END*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RX_END=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_IRQ_STATUS_Fields

func CCA_ED_DONE*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CCA_ED_DONE=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_IRQ_STATUS_Fields

func AMI*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AMI=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_IRQ_STATUS_Fields

func TX_END*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TX_END=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_IRQ_STATUS_Fields

func AWAKE*(r: TRX24_IRQ_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AWAKE=`*(r: var TRX24_IRQ_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_IRQ_STATUS_Fields

func TX_START*(r: TRX24_IRQ_STATUS1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TX_START=`*(r: var TRX24_IRQ_STATUS1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_IRQ_STATUS1_Fields

func MAF_0_AMI*(r: TRX24_IRQ_STATUS1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `MAF_0_AMI=`*(r: var TRX24_IRQ_STATUS1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_IRQ_STATUS1_Fields

func MAF_1_AMI*(r: TRX24_IRQ_STATUS1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `MAF_1_AMI=`*(r: var TRX24_IRQ_STATUS1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_IRQ_STATUS1_Fields

func MAF_2_AMI*(r: TRX24_IRQ_STATUS1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `MAF_2_AMI=`*(r: var TRX24_IRQ_STATUS1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_IRQ_STATUS1_Fields

func MAF_3_AMI*(r: TRX24_IRQ_STATUS1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MAF_3_AMI=`*(r: var TRX24_IRQ_STATUS1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_IRQ_STATUS1_Fields

func Res*(r: TRX24_IRQ_STATUS1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `Res=`*(r: var TRX24_IRQ_STATUS1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.TRX24_IRQ_STATUS1_Fields

func MAF0EN*(r: TRX24_MAFCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MAF0EN=`*(r: var TRX24_MAFCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_MAFCR0_Fields

func MAF1EN*(r: TRX24_MAFCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `MAF1EN=`*(r: var TRX24_MAFCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_MAFCR0_Fields

func MAF2EN*(r: TRX24_MAFCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `MAF2EN=`*(r: var TRX24_MAFCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_MAFCR0_Fields

func MAF3EN*(r: TRX24_MAFCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `MAF3EN=`*(r: var TRX24_MAFCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_MAFCR0_Fields

func Res*(r: TRX24_MAFCR0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `Res=`*(r: var TRX24_MAFCR0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.TRX24_MAFCR0_Fields

func AACK_0_I_AM_COORD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AACK_0_I_AM_COORD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_0_SET_PD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AACK_0_SET_PD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_1_I_AM_COORD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `AACK_1_I_AM_COORD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_1_SET_PD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AACK_1_SET_PD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_2_I_AM_COORD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AACK_2_I_AM_COORD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_2_SET_PD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AACK_2_SET_PD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_3_I_AM_COORD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AACK_3_I_AM_COORD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_MAFCR1_Fields

func AACK_3_SET_PD*(r: TRX24_MAFCR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AACK_3_SET_PD=`*(r: var TRX24_MAFCR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_MAFCR1_Fields

func MAN_ID_00*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MAN_ID_00=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_01*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `MAN_ID_01=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_02*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `MAN_ID_02=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_03*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `MAN_ID_03=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_04*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `MAN_ID_04=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_05*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MAN_ID_05=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_06*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `MAN_ID_06=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_MAN_ID_0_Fields

func MAN_ID_07*(r: TRX24_MAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `MAN_ID_07=`*(r: var TRX24_MAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_MAN_ID_0_Fields

func PAN_ID_00*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PAN_ID_00=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_01*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PAN_ID_01=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_02*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PAN_ID_02=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_03*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PAN_ID_03=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_04*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PAN_ID_04=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_05*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PAN_ID_05=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_06*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PAN_ID_06=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_PAN_ID_0_Fields

func PAN_ID_07*(r: TRX24_PAN_ID_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PAN_ID_07=`*(r: var TRX24_PAN_ID_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_PAN_ID_0_Fields

func PARUFI*(r: TRX24_PARCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PARUFI=`*(r: var TRX24_PARCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_PARCR_Fields

func PARDFI*(r: TRX24_PARCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PARDFI=`*(r: var TRX24_PARCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_PARCR_Fields

func PALTU*(r: TRX24_PARCR_Fields): UncheckedEnum[TRX24_PARCR_PALTU] {.inline.} =
  toUncheckedEnum[TRX24_PARCR_PALTU](r.uint8.bitsliced(2 .. 4).int)

proc `PALTU=`*(r: var TRX24_PARCR_Fields, val: TRX24_PARCR_PALTU) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 4)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 4))
  r = tmp.TRX24_PARCR_Fields

func PALTD*(r: TRX24_PARCR_Fields): UncheckedEnum[TRX24_PARCR_PALTD] {.inline.} =
  toUncheckedEnum[TRX24_PARCR_PALTD](r.uint8.bitsliced(5 .. 7).int)

proc `PALTD=`*(r: var TRX24_PARCR_Fields, val: TRX24_PARCR_PALTD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 7))
  r = tmp.TRX24_PARCR_Fields

func CHANNEL*(r: TRX24_PHY_CC_CCA_Fields): UncheckedEnum[TRX24_PHY_CC_CCA_CHANNEL] {.inline.} =
  toUncheckedEnum[TRX24_PHY_CC_CCA_CHANNEL](r.uint8.bitsliced(0 .. 4).int)

proc `CHANNEL=`*(r: var TRX24_PHY_CC_CCA_Fields, val: TRX24_PHY_CC_CCA_CHANNEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.TRX24_PHY_CC_CCA_Fields

func CCA_MODE*(r: TRX24_PHY_CC_CCA_Fields): UncheckedEnum[TRX24_PHY_CC_CCA_CCA_MODE] {.inline.} =
  toUncheckedEnum[TRX24_PHY_CC_CCA_CCA_MODE](r.uint8.bitsliced(5 .. 6).int)

proc `CCA_MODE=`*(r: var TRX24_PHY_CC_CCA_Fields, val: TRX24_PHY_CC_CCA_CCA_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 6)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 6))
  r = tmp.TRX24_PHY_CC_CCA_Fields

func CCA_REQUEST*(r: TRX24_PHY_CC_CCA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CCA_REQUEST=`*(r: var TRX24_PHY_CC_CCA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_PHY_CC_CCA_Fields

func RSSI*(r: TRX24_PHY_RSSI_Fields): UncheckedEnum[TRX24_PHY_RSSI_RSSI] {.inline.} =
  toUncheckedEnum[TRX24_PHY_RSSI_RSSI](r.uint8.bitsliced(0 .. 4).int)

proc `RSSI=`*(r: var TRX24_PHY_RSSI_Fields, val: TRX24_PHY_RSSI_RSSI) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.TRX24_PHY_RSSI_Fields

func RND_VALUE*(r: TRX24_PHY_RSSI_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 6)

proc `RND_VALUE=`*(r: var TRX24_PHY_RSSI_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 6)
  tmp.setMask((val shl 5).masked(5 .. 6))
  r = tmp.TRX24_PHY_RSSI_Fields

func RX_CRC_VALID*(r: TRX24_PHY_RSSI_Fields): UncheckedEnum[TRX24_PHY_RSSI_RX_CRC_VALID] {.inline.} =
  toUncheckedEnum[TRX24_PHY_RSSI_RX_CRC_VALID](r.uint8.bitsliced(7 .. 7).int)

proc `RX_CRC_VALID=`*(r: var TRX24_PHY_RSSI_Fields, val: TRX24_PHY_RSSI_RX_CRC_VALID) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_PHY_RSSI_Fields

func TX_PWR*(r: TRX24_PHY_TX_PWR_Fields): UncheckedEnum[TRX24_PHY_TX_PWR_TX_PWR] {.inline.} =
  toUncheckedEnum[TRX24_PHY_TX_PWR_TX_PWR](r.uint8.bitsliced(0 .. 3).int)

proc `TX_PWR=`*(r: var TRX24_PHY_TX_PWR_Fields, val: TRX24_PHY_TX_PWR_TX_PWR) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_PHY_TX_PWR_Fields

func PLL_CF_START*(r: TRX24_PLL_CF_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PLL_CF_START=`*(r: var TRX24_PLL_CF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_PLL_CF_Fields

func PLL_DCU_START*(r: TRX24_PLL_DCU_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PLL_DCU_START=`*(r: var TRX24_PLL_DCU_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_PLL_DCU_Fields

func PDT_THRES*(r: TRX24_RX_CTRL_Fields): UncheckedEnum[TRX24_RX_CTRL_PDT_THRES] {.inline.} =
  toUncheckedEnum[TRX24_RX_CTRL_PDT_THRES](r.uint8.bitsliced(0 .. 3).int)

proc `PDT_THRES=`*(r: var TRX24_RX_CTRL_Fields, val: TRX24_RX_CTRL_PDT_THRES) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_RX_CTRL_Fields

func RX_PDT_LEVEL*(r: TRX24_RX_SYN_Fields): UncheckedEnum[TRX24_RX_SYN_RX_PDT_LEVEL] {.inline.} =
  toUncheckedEnum[TRX24_RX_SYN_RX_PDT_LEVEL](r.uint8.bitsliced(0 .. 3).int)

proc `RX_PDT_LEVEL=`*(r: var TRX24_RX_SYN_Fields, val: TRX24_RX_SYN_RX_PDT_LEVEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_RX_SYN_Fields

func RX_OVERRIDE*(r: TRX24_RX_SYN_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RX_OVERRIDE=`*(r: var TRX24_RX_SYN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_RX_SYN_Fields

func RX_PDT_DIS*(r: TRX24_RX_SYN_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RX_PDT_DIS=`*(r: var TRX24_RX_SYN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_RX_SYN_Fields

func SHORT_ADDR_00*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SHORT_ADDR_00=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_01*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SHORT_ADDR_01=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_02*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SHORT_ADDR_02=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_03*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SHORT_ADDR_03=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_04*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SHORT_ADDR_04=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_05*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SHORT_ADDR_05=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_06*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SHORT_ADDR_06=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func SHORT_ADDR_07*(r: TRX24_SHORT_ADDR_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SHORT_ADDR_07=`*(r: var TRX24_SHORT_ADDR_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_SHORT_ADDR_0_Fields

func PMU_IF_INV*(r: TRX24_TRX_CTRL_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PMU_IF_INV=`*(r: var TRX24_TRX_CTRL_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_TRX_CTRL_0_Fields

func PMU_START*(r: TRX24_TRX_CTRL_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PMU_START=`*(r: var TRX24_TRX_CTRL_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_TRX_CTRL_0_Fields

func PMU_EN*(r: TRX24_TRX_CTRL_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PMU_EN=`*(r: var TRX24_TRX_CTRL_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_TRX_CTRL_0_Fields

func Res7*(r: TRX24_TRX_CTRL_0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `Res7=`*(r: var TRX24_TRX_CTRL_0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_TRX_CTRL_0_Fields

func PLL_TX_FLT*(r: TRX24_TRX_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PLL_TX_FLT=`*(r: var TRX24_TRX_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_TRX_CTRL_1_Fields

func TX_AUTO_CRC_ON*(r: TRX24_TRX_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `TX_AUTO_CRC_ON=`*(r: var TRX24_TRX_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_TRX_CTRL_1_Fields

func IRQ_2_EXT_EN*(r: TRX24_TRX_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `IRQ_2_EXT_EN=`*(r: var TRX24_TRX_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_TRX_CTRL_1_Fields

func PA_EXT_EN*(r: TRX24_TRX_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA_EXT_EN=`*(r: var TRX24_TRX_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_TRX_CTRL_1_Fields

func OQPSK_DATA_RATE*(r: TRX24_TRX_CTRL_2_Fields): UncheckedEnum[TRX24_TRX_CTRL_2_OQPSK_DATA_RATE] {.inline.} =
  toUncheckedEnum[TRX24_TRX_CTRL_2_OQPSK_DATA_RATE](r.uint8.bitsliced(0 .. 1).int)

proc `OQPSK_DATA_RATE=`*(r: var TRX24_TRX_CTRL_2_Fields, val: TRX24_TRX_CTRL_2_OQPSK_DATA_RATE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TRX24_TRX_CTRL_2_Fields

func RX_SAFE_MODE*(r: TRX24_TRX_CTRL_2_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RX_SAFE_MODE=`*(r: var TRX24_TRX_CTRL_2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_TRX_CTRL_2_Fields

func XAH_RPC_EN*(r: TRX24_TRX_RPC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `XAH_RPC_EN=`*(r: var TRX24_TRX_RPC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_TRX_RPC_Fields

func IPAN_RPC_EN*(r: TRX24_TRX_RPC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `IPAN_RPC_EN=`*(r: var TRX24_TRX_RPC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_TRX_RPC_Fields

func Res0*(r: TRX24_TRX_RPC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `Res0=`*(r: var TRX24_TRX_RPC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_TRX_RPC_Fields

func PLL_RPC_EN*(r: TRX24_TRX_RPC_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PLL_RPC_EN=`*(r: var TRX24_TRX_RPC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_TRX_RPC_Fields

func PDT_RPC_EN*(r: TRX24_TRX_RPC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PDT_RPC_EN=`*(r: var TRX24_TRX_RPC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_TRX_RPC_Fields

func RX_RPC_EN*(r: TRX24_TRX_RPC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `RX_RPC_EN=`*(r: var TRX24_TRX_RPC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_TRX_RPC_Fields

func RX_RPC_CTRL*(r: TRX24_TRX_RPC_Fields): UncheckedEnum[TRX24_TRX_RPC_RX_RPC_CTRL] {.inline.} =
  toUncheckedEnum[TRX24_TRX_RPC_RX_RPC_CTRL](r.uint8.bitsliced(6 .. 7).int)

proc `RX_RPC_CTRL=`*(r: var TRX24_TRX_RPC_Fields, val: TRX24_TRX_RPC_RX_RPC_CTRL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.TRX24_TRX_RPC_Fields

func TRX_CMD*(r: TRX24_TRX_STATE_Fields): UncheckedEnum[TRX24_TRX_STATE_TRX_CMD] {.inline.} =
  toUncheckedEnum[TRX24_TRX_STATE_TRX_CMD](r.uint8.bitsliced(0 .. 4).int)

proc `TRX_CMD=`*(r: var TRX24_TRX_STATE_Fields, val: TRX24_TRX_STATE_TRX_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.TRX24_TRX_STATE_Fields

func TRAC_STATUS*(r: TRX24_TRX_STATE_Fields): UncheckedEnum[TRX24_TRX_STATE_TRAC_STATUS] {.inline.} =
  toUncheckedEnum[TRX24_TRX_STATE_TRAC_STATUS](r.uint8.bitsliced(5 .. 7).int)

proc `TRAC_STATUS=`*(r: var TRX24_TRX_STATE_Fields, val: TRX24_TRX_STATE_TRAC_STATUS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 7))
  r = tmp.TRX24_TRX_STATE_Fields

func TRX_STATUS*(r: TRX24_TRX_STATUS_Fields): UncheckedEnum[TRX24_TRX_STATUS_TRX_STATUS] {.inline.} =
  toUncheckedEnum[TRX24_TRX_STATUS_TRX_STATUS](r.uint8.bitsliced(0 .. 4).int)

proc `TRX_STATUS=`*(r: var TRX24_TRX_STATUS_Fields, val: TRX24_TRX_STATUS_TRX_STATUS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.TRX24_TRX_STATUS_Fields

func TST_STATUS*(r: TRX24_TRX_STATUS_Fields): UncheckedEnum[TRX24_TRX_STATUS_TST_STATUS] {.inline.} =
  toUncheckedEnum[TRX24_TRX_STATUS_TST_STATUS](r.uint8.bitsliced(5 .. 5).int)

proc `TST_STATUS=`*(r: var TRX24_TRX_STATUS_Fields, val: TRX24_TRX_STATUS_TST_STATUS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_TRX_STATUS_Fields

func CCA_STATUS*(r: TRX24_TRX_STATUS_Fields): UncheckedEnum[TRX24_TRX_STATUS_CCA_STATUS] {.inline.} =
  toUncheckedEnum[TRX24_TRX_STATUS_CCA_STATUS](r.uint8.bitsliced(6 .. 6).int)

proc `CCA_STATUS=`*(r: var TRX24_TRX_STATUS_Fields, val: TRX24_TRX_STATUS_CCA_STATUS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_TRX_STATUS_Fields

func CCA_DONE*(r: TRX24_TRX_STATUS_Fields): UncheckedEnum[TRX24_TRX_STATUS_CCA_DONE] {.inline.} =
  toUncheckedEnum[TRX24_TRX_STATUS_CCA_DONE](r.uint8.bitsliced(7 .. 7).int)

proc `CCA_DONE=`*(r: var TRX24_TRX_STATUS_Fields, val: TRX24_TRX_STATUS_CCA_DONE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_TRX_STATUS_Fields

func TST_CTRL_DIG*(r: TRX24_TST_CTRL_DIGI_Fields): UncheckedEnum[TRX24_TST_CTRL_DIGI_TST_CTRL_DIG] {.inline.} =
  toUncheckedEnum[TRX24_TST_CTRL_DIGI_TST_CTRL_DIG](r.uint8.bitsliced(0 .. 3).int)

proc `TST_CTRL_DIG=`*(r: var TRX24_TST_CTRL_DIGI_Fields, val: TRX24_TST_CTRL_DIGI_TST_CTRL_DIG) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_TST_CTRL_DIGI_Fields

func DVDD_OK*(r: TRX24_VREG_CTRL_Fields): UncheckedEnum[TRX24_VREG_CTRL_DVDD_OK] {.inline.} =
  toUncheckedEnum[TRX24_VREG_CTRL_DVDD_OK](r.uint8.bitsliced(2 .. 2).int)

proc `DVDD_OK=`*(r: var TRX24_VREG_CTRL_Fields, val: TRX24_VREG_CTRL_DVDD_OK) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_VREG_CTRL_Fields

func DVREG_EXT*(r: TRX24_VREG_CTRL_Fields): UncheckedEnum[TRX24_VREG_CTRL_DVREG_EXT] {.inline.} =
  toUncheckedEnum[TRX24_VREG_CTRL_DVREG_EXT](r.uint8.bitsliced(3 .. 3).int)

proc `DVREG_EXT=`*(r: var TRX24_VREG_CTRL_Fields, val: TRX24_VREG_CTRL_DVREG_EXT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TRX24_VREG_CTRL_Fields

func AVDD_OK*(r: TRX24_VREG_CTRL_Fields): UncheckedEnum[TRX24_VREG_CTRL_AVDD_OK] {.inline.} =
  toUncheckedEnum[TRX24_VREG_CTRL_AVDD_OK](r.uint8.bitsliced(6 .. 6).int)

proc `AVDD_OK=`*(r: var TRX24_VREG_CTRL_Fields, val: TRX24_VREG_CTRL_AVDD_OK) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TRX24_VREG_CTRL_Fields

func AVREG_EXT*(r: TRX24_VREG_CTRL_Fields): UncheckedEnum[TRX24_VREG_CTRL_AVREG_EXT] {.inline.} =
  toUncheckedEnum[TRX24_VREG_CTRL_AVREG_EXT](r.uint8.bitsliced(7 .. 7).int)

proc `AVREG_EXT=`*(r: var TRX24_VREG_CTRL_Fields, val: TRX24_VREG_CTRL_AVREG_EXT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TRX24_VREG_CTRL_Fields

func SLOTTED_OPERATION*(r: TRX24_XAH_CTRL_0_Fields): UncheckedEnum[TRX24_XAH_CTRL_0_SLOTTED_OPERATION] {.inline.} =
  toUncheckedEnum[TRX24_XAH_CTRL_0_SLOTTED_OPERATION](r.uint8.bitsliced(0 .. 0).int)

proc `SLOTTED_OPERATION=`*(r: var TRX24_XAH_CTRL_0_Fields, val: TRX24_XAH_CTRL_0_SLOTTED_OPERATION) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TRX24_XAH_CTRL_0_Fields

func MAX_CSMA_RETRIES*(r: TRX24_XAH_CTRL_0_Fields): UncheckedEnum[TRX24_XAH_CTRL_0_MAX_CSMA_RETRIES] {.inline.} =
  toUncheckedEnum[TRX24_XAH_CTRL_0_MAX_CSMA_RETRIES](r.uint8.bitsliced(1 .. 3).int)

proc `MAX_CSMA_RETRIES=`*(r: var TRX24_XAH_CTRL_0_Fields, val: TRX24_XAH_CTRL_0_MAX_CSMA_RETRIES) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.TRX24_XAH_CTRL_0_Fields

func MAX_FRAME_RETRIES*(r: TRX24_XAH_CTRL_0_Fields): UncheckedEnum[TRX24_XAH_CTRL_0_MAX_FRAME_RETRIES] {.inline.} =
  toUncheckedEnum[TRX24_XAH_CTRL_0_MAX_FRAME_RETRIES](r.uint8.bitsliced(4 .. 7).int)

proc `MAX_FRAME_RETRIES=`*(r: var TRX24_XAH_CTRL_0_Fields, val: TRX24_XAH_CTRL_0_MAX_FRAME_RETRIES) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.TRX24_XAH_CTRL_0_Fields

func AACK_PROM_MODE*(r: TRX24_XAH_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AACK_PROM_MODE=`*(r: var TRX24_XAH_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TRX24_XAH_CTRL_1_Fields

func AACK_ACK_TIME*(r: TRX24_XAH_CTRL_1_Fields): UncheckedEnum[TRX24_XAH_CTRL_1_AACK_ACK_TIME] {.inline.} =
  toUncheckedEnum[TRX24_XAH_CTRL_1_AACK_ACK_TIME](r.uint8.bitsliced(2 .. 2).int)

proc `AACK_ACK_TIME=`*(r: var TRX24_XAH_CTRL_1_Fields, val: TRX24_XAH_CTRL_1_AACK_ACK_TIME) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TRX24_XAH_CTRL_1_Fields

func AACK_UPLD_RES_FT*(r: TRX24_XAH_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AACK_UPLD_RES_FT=`*(r: var TRX24_XAH_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TRX24_XAH_CTRL_1_Fields

func AACK_FLTR_RES_FT*(r: TRX24_XAH_CTRL_1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AACK_FLTR_RES_FT=`*(r: var TRX24_XAH_CTRL_1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TRX24_XAH_CTRL_1_Fields

func XTAL_TRIM*(r: TRX24_XOSC_CTRL_Fields): UncheckedEnum[TRX24_XOSC_CTRL_XTAL_TRIM] {.inline.} =
  toUncheckedEnum[TRX24_XOSC_CTRL_XTAL_TRIM](r.uint8.bitsliced(0 .. 3).int)

proc `XTAL_TRIM=`*(r: var TRX24_XOSC_CTRL_Fields, val: TRX24_XOSC_CTRL_XTAL_TRIM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.TRX24_XOSC_CTRL_Fields

func XTAL_MODE*(r: TRX24_XOSC_CTRL_Fields): UncheckedEnum[TRX24_XOSC_CTRL_XTAL_MODE] {.inline.} =
  toUncheckedEnum[TRX24_XOSC_CTRL_XTAL_MODE](r.uint8.bitsliced(4 .. 7).int)

proc `XTAL_MODE=`*(r: var TRX24_XOSC_CTRL_Fields, val: TRX24_XOSC_CTRL_XTAL_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.TRX24_XOSC_CTRL_Fields

type
  TWI_TWAMR_Fields* = distinct uint8
  TWI_TWAR_Fields* = distinct uint8
  TWI_TWCR_Fields* = distinct uint8
  TWI_TWSR_Fields* = distinct uint8

type TWI_TWSR_TWPS* {.size: 1.} = enum
  x1 = 0x0,
  x4 = 0x1,
  x16 = 0x2,
  x64 = 0x3,

type TWI_TWSR_TWS* {.size: 1.} = enum
  BUS_ERROR_DUE_TO_ILLEGAL_START_OR_STOP_CONDITION = 0x0,
  A_START_CONDITION_HAS_BEEN_TRANSMITTED = 0x8,
  A_REPEATED_START_CONDITION_HAS_BEEN_TRANSMITTED = 0x10,
  SLA_W_HAS_BEEN_TRANSMITTED_ACK_HAS_BEEN_RECEIVED = 0x18,

proc read*(reg: TWI_TWAMR_Type): TWI_TWAMR_Fields {.inline.} =
  volatileLoad(cast[ptr TWI_TWAMR_Fields](reg.loc))

proc write*(reg: TWI_TWAMR_Type, val: TWI_TWAMR_Fields) {.inline.} =
  volatileStore(cast[ptr TWI_TWAMR_Fields](reg.loc), val)

proc write*(reg: TWI_TWAMR_Type, Res: bool = false, TWAM: uint8 = 0) =
  var x: uint8
  x.setMask((Res.uint8 shl 0).masked(0 .. 0))
  x.setMask((TWAM shl 1).masked(1 .. 7))
  reg.write x.TWI_TWAMR_Fields

template modifyIt*(reg: TWI_TWAMR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI_TWAR_Type): TWI_TWAR_Fields {.inline.} =
  volatileLoad(cast[ptr TWI_TWAR_Fields](reg.loc))

proc write*(reg: TWI_TWAR_Type, val: TWI_TWAR_Fields) {.inline.} =
  volatileStore(cast[ptr TWI_TWAR_Fields](reg.loc), val)

proc write*(reg: TWI_TWAR_Type, TWGCE: bool = false, TWA: uint8 = 0) =
  var x: uint8
  x.setMask((TWGCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((TWA shl 1).masked(1 .. 7))
  reg.write x.TWI_TWAR_Fields

template modifyIt*(reg: TWI_TWAR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI_TWBR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI_TWBR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI_TWBR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI_TWCR_Type): TWI_TWCR_Fields {.inline.} =
  volatileLoad(cast[ptr TWI_TWCR_Fields](reg.loc))

proc write*(reg: TWI_TWCR_Type, val: TWI_TWCR_Fields) {.inline.} =
  volatileStore(cast[ptr TWI_TWCR_Fields](reg.loc), val)

proc write*(reg: TWI_TWCR_Type, TWIE: bool = false, Res: bool = false, TWEN: bool = false, TWWC: bool = false, TWSTO: bool = false, TWSTA: bool = false, TWEA: bool = false, TWINT: bool = false) =
  var x: uint8
  x.setMask((TWIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((Res.uint8 shl 1).masked(1 .. 1))
  x.setMask((TWEN.uint8 shl 2).masked(2 .. 2))
  x.setMask((TWWC.uint8 shl 3).masked(3 .. 3))
  x.setMask((TWSTO.uint8 shl 4).masked(4 .. 4))
  x.setMask((TWSTA.uint8 shl 5).masked(5 .. 5))
  x.setMask((TWEA.uint8 shl 6).masked(6 .. 6))
  x.setMask((TWINT.uint8 shl 7).masked(7 .. 7))
  reg.write x.TWI_TWCR_Fields

template modifyIt*(reg: TWI_TWCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI_TWDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI_TWDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI_TWDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI_TWSR_Type): TWI_TWSR_Fields {.inline.} =
  volatileLoad(cast[ptr TWI_TWSR_Fields](reg.loc))

proc write*(reg: TWI_TWSR_Type, val: TWI_TWSR_Fields) {.inline.} =
  volatileStore(cast[ptr TWI_TWSR_Fields](reg.loc), val)

proc write*(reg: TWI_TWSR_Type, TWPS: TWI_TWSR_TWPS = x1, Res: bool = false, TWS: TWI_TWSR_TWS = BUS_ERROR_DUE_TO_ILLEGAL_START_OR_STOP_CONDITION) =
  var x: uint8
  x.setMask((TWPS.uint8 shl 0).masked(0 .. 1))
  x.setMask((Res.uint8 shl 2).masked(2 .. 2))
  x.setMask((TWS.uint8 shl 3).masked(3 .. 7))
  reg.write x.TWI_TWSR_Fields

template modifyIt*(reg: TWI_TWSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func Res*(r: TWI_TWAMR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `Res=`*(r: var TWI_TWAMR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI_TWAMR_Fields

func TWAM*(r: TWI_TWAMR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 7)

proc `TWAM=`*(r: var TWI_TWAMR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 7)
  tmp.setMask((val shl 1).masked(1 .. 7))
  r = tmp.TWI_TWAMR_Fields

func TWGCE*(r: TWI_TWAR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TWGCE=`*(r: var TWI_TWAR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI_TWAR_Fields

func TWA*(r: TWI_TWAR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 7)

proc `TWA=`*(r: var TWI_TWAR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 7)
  tmp.setMask((val shl 1).masked(1 .. 7))
  r = tmp.TWI_TWAR_Fields

func TWIE*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TWIE=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI_TWCR_Fields

func Res*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `Res=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TWI_TWCR_Fields

func TWEN*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TWEN=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI_TWCR_Fields

func TWWC*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TWWC=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TWI_TWCR_Fields

func TWSTO*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `TWSTO=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TWI_TWCR_Fields

func TWSTA*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `TWSTA=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TWI_TWCR_Fields

func TWEA*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TWEA=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TWI_TWCR_Fields

func TWINT*(r: TWI_TWCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TWINT=`*(r: var TWI_TWCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TWI_TWCR_Fields

func TWPS*(r: TWI_TWSR_Fields): UncheckedEnum[TWI_TWSR_TWPS] {.inline.} =
  toUncheckedEnum[TWI_TWSR_TWPS](r.uint8.bitsliced(0 .. 1).int)

proc `TWPS=`*(r: var TWI_TWSR_Fields, val: TWI_TWSR_TWPS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TWI_TWSR_Fields

func Res*(r: TWI_TWSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `Res=`*(r: var TWI_TWSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI_TWSR_Fields

func TWS*(r: TWI_TWSR_Fields): UncheckedEnum[TWI_TWSR_TWS] {.inline.} =
  toUncheckedEnum[TWI_TWSR_TWS](r.uint8.bitsliced(3 .. 7).int)

proc `TWS=`*(r: var TWI_TWSR_Fields, val: TWI_TWSR_TWS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 7))
  r = tmp.TWI_TWSR_Fields

type
  USART0_UCSR0A_Fields* = distinct uint8
  USART0_UCSR0B_Fields* = distinct uint8
  USART0_UCSR0C_Fields* = distinct uint8

type USART0_UCSR0C_UCPOL0* {.size: 1.} = enum
  RISING_XCKN_EDGE_TRANSMITTED_DATA_CHANGED_FALLING_XCKN_EDGE_RECEIVED_DATA_SAMPLED = 0x0,
  FALLING_XCKN_EDGE_TRANSMITTED_DATA_CHANGED_RISING_XCKN_EDGE_RECEIVED_DATA_SAMPLED = 0x1,

type USART0_UCSR0C_UCSZ0* {.size: 1.} = enum
  x5_BIT = 0x0,
  x6_BIT = 0x1,
  x7_BIT = 0x2,
  x8_BIT = 0x3,

type USART0_UCSR0C_USBS0* {.size: 1.} = enum
  x1_BIT = 0x0,
  x2_BIT = 0x1,

type USART0_UCSR0C_UPM0* {.size: 1.} = enum
  DISABLED = 0x0,
  RESERVED = 0x1,
  ENABLED_EVEN_PARITY = 0x2,
  ENABLED_ODD_PARITY = 0x3,

type USART0_UCSR0C_UMSEL0* {.size: 1.} = enum
  ASYNCHRONOUS_USART = 0x0,
  SYNCHRONOUS_USART = 0x1,
  RESERVED = 0x2,
  MASTER_SPI_MSPIM = 0x3,

proc read*(reg: USART0_UBRR0_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: USART0_UBRR0_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: USART0_UBRR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_UCSR0A_Type): USART0_UCSR0A_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_UCSR0A_Fields](reg.loc))

proc write*(reg: USART0_UCSR0A_Type, val: USART0_UCSR0A_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_UCSR0A_Fields](reg.loc), val)

proc write*(reg: USART0_UCSR0A_Type, MPCM0: bool = false, U2X0: bool = false, UPE0: bool = false, DOR0: bool = false, FE0: bool = false, UDRE0: bool = false, TXC0: bool = false, RXC0: bool = false) =
  var x: uint8
  x.setMask((MPCM0.uint8 shl 0).masked(0 .. 0))
  x.setMask((U2X0.uint8 shl 1).masked(1 .. 1))
  x.setMask((UPE0.uint8 shl 2).masked(2 .. 2))
  x.setMask((DOR0.uint8 shl 3).masked(3 .. 3))
  x.setMask((FE0.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRE0.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXC0.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXC0.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_UCSR0A_Fields

template modifyIt*(reg: USART0_UCSR0A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_UCSR0B_Type): USART0_UCSR0B_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_UCSR0B_Fields](reg.loc))

proc write*(reg: USART0_UCSR0B_Type, val: USART0_UCSR0B_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_UCSR0B_Fields](reg.loc), val)

proc write*(reg: USART0_UCSR0B_Type, TXB80: bool = false, RXB80: bool = false, UCSZ02: bool = false, TXEN0: bool = false, RXEN0: bool = false, UDRIE0: bool = false, TXCIE0: bool = false, RXCIE0: bool = false) =
  var x: uint8
  x.setMask((TXB80.uint8 shl 0).masked(0 .. 0))
  x.setMask((RXB80.uint8 shl 1).masked(1 .. 1))
  x.setMask((UCSZ02.uint8 shl 2).masked(2 .. 2))
  x.setMask((TXEN0.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXEN0.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRIE0.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE0.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE0.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_UCSR0B_Fields

template modifyIt*(reg: USART0_UCSR0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_UCSR0C_Type): USART0_UCSR0C_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_UCSR0C_Fields](reg.loc))

proc write*(reg: USART0_UCSR0C_Type, val: USART0_UCSR0C_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_UCSR0C_Fields](reg.loc), val)

proc write*(reg: USART0_UCSR0C_Type, UCPOL0: USART0_UCSR0C_UCPOL0 = RISING_XCKN_EDGE_TRANSMITTED_DATA_CHANGED_FALLING_XCKN_EDGE_RECEIVED_DATA_SAMPLED, UCSZ0: USART0_UCSR0C_UCSZ0 = x5_BIT, USBS0: USART0_UCSR0C_USBS0 = x1_BIT, UPM0: USART0_UCSR0C_UPM0 = DISABLED, UMSEL0: USART0_UCSR0C_UMSEL0 = ASYNCHRONOUS_USART) =
  var x: uint8
  x.setMask((UCPOL0.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ0.uint8 shl 1).masked(1 .. 2))
  x.setMask((USBS0.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM0.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL0.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART0_UCSR0C_Fields

template modifyIt*(reg: USART0_UCSR0C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_UDR0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART0_UDR0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART0_UDR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func MPCM0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MPCM0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_UCSR0A_Fields

func U2X0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `U2X0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART0_UCSR0A_Fields

func UPE0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UPE0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART0_UCSR0A_Fields

func DOR0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DOR0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_UCSR0A_Fields

func FE0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `FE0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART0_UCSR0A_Fields

func UDRE0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRE0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART0_UCSR0A_Fields

func TXC0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXC0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_UCSR0A_Fields

func RXC0*(r: USART0_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXC0=`*(r: var USART0_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_UCSR0A_Fields

func TXB80*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TXB80=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_UCSR0B_Fields

func RXB80*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RXB80=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART0_UCSR0B_Fields

func UCSZ02*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UCSZ02=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART0_UCSR0B_Fields

func TXEN0*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TXEN0=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_UCSR0B_Fields

func RXEN0*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXEN0=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART0_UCSR0B_Fields

func UDRIE0*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRIE0=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART0_UCSR0B_Fields

func TXCIE0*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE0=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_UCSR0B_Fields

func RXCIE0*(r: USART0_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE0=`*(r: var USART0_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_UCSR0B_Fields

func UCPOL0*(r: USART0_UCSR0C_Fields): UncheckedEnum[USART0_UCSR0C_UCPOL0] {.inline.} =
  toUncheckedEnum[USART0_UCSR0C_UCPOL0](r.uint8.bitsliced(0 .. 0).int)

proc `UCPOL0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_UCPOL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_UCSR0C_Fields

func UCSZ0*(r: USART0_UCSR0C_Fields): UncheckedEnum[USART0_UCSR0C_UCSZ0] {.inline.} =
  toUncheckedEnum[USART0_UCSR0C_UCSZ0](r.uint8.bitsliced(1 .. 2).int)

proc `UCSZ0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_UCSZ0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.USART0_UCSR0C_Fields

func USBS0*(r: USART0_UCSR0C_Fields): UncheckedEnum[USART0_UCSR0C_USBS0] {.inline.} =
  toUncheckedEnum[USART0_UCSR0C_USBS0](r.uint8.bitsliced(3 .. 3).int)

proc `USBS0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_USBS0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_UCSR0C_Fields

func UPM0*(r: USART0_UCSR0C_Fields): UncheckedEnum[USART0_UCSR0C_UPM0] {.inline.} =
  toUncheckedEnum[USART0_UCSR0C_UPM0](r.uint8.bitsliced(4 .. 5).int)

proc `UPM0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_UPM0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.USART0_UCSR0C_Fields

func UMSEL0*(r: USART0_UCSR0C_Fields): UncheckedEnum[USART0_UCSR0C_UMSEL0] {.inline.} =
  toUncheckedEnum[USART0_UCSR0C_UMSEL0](r.uint8.bitsliced(6 .. 7).int)

proc `UMSEL0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_UMSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART0_UCSR0C_Fields

type
  USART0_SPI_UCSR0A_Fields* = distinct uint8
  USART0_SPI_UCSR0B_Fields* = distinct uint8
  USART0_SPI_UCSR0C_Fields* = distinct uint8

proc read*(reg: USART0_SPI_UCSR0A_Type): USART0_SPI_UCSR0A_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_SPI_UCSR0A_Fields](reg.loc))

proc write*(reg: USART0_SPI_UCSR0A_Type, val: USART0_SPI_UCSR0A_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_SPI_UCSR0A_Fields](reg.loc), val)

proc write*(reg: USART0_SPI_UCSR0A_Type, UDRE0: bool = false, TXC0: bool = false, RXC0: bool = false) =
  var x: uint8
  x.setMask((UDRE0.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXC0.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXC0.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_SPI_UCSR0A_Fields

template modifyIt*(reg: USART0_SPI_UCSR0A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_SPI_UCSR0B_Type): USART0_SPI_UCSR0B_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_SPI_UCSR0B_Fields](reg.loc))

proc write*(reg: USART0_SPI_UCSR0B_Type, val: USART0_SPI_UCSR0B_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_SPI_UCSR0B_Fields](reg.loc), val)

proc write*(reg: USART0_SPI_UCSR0B_Type, TXEN0: bool = false, RXEN0: bool = false, UDRIE0: bool = false, TXCIE0: bool = false, RXCIE0: bool = false) =
  var x: uint8
  x.setMask((TXEN0.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXEN0.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRIE0.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE0.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE0.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_SPI_UCSR0B_Fields

template modifyIt*(reg: USART0_SPI_UCSR0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_SPI_UCSR0C_Type): USART0_SPI_UCSR0C_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_SPI_UCSR0C_Fields](reg.loc))

proc write*(reg: USART0_SPI_UCSR0C_Type, val: USART0_SPI_UCSR0C_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_SPI_UCSR0C_Fields](reg.loc), val)

proc write*(reg: USART0_SPI_UCSR0C_Type, UCPOL0: bool = false, UCPHA0: bool = false, UDORD0: bool = false) =
  var x: uint8
  x.setMask((UCPOL0.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCPHA0.uint8 shl 1).masked(1 .. 1))
  x.setMask((UDORD0.uint8 shl 2).masked(2 .. 2))
  reg.write x.USART0_SPI_UCSR0C_Fields

template modifyIt*(reg: USART0_SPI_UCSR0C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func UDRE0*(r: USART0_SPI_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRE0=`*(r: var USART0_SPI_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART0_SPI_UCSR0A_Fields

func TXC0*(r: USART0_SPI_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXC0=`*(r: var USART0_SPI_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_SPI_UCSR0A_Fields

func RXC0*(r: USART0_SPI_UCSR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXC0=`*(r: var USART0_SPI_UCSR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_SPI_UCSR0A_Fields

func TXEN0*(r: USART0_SPI_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TXEN0=`*(r: var USART0_SPI_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_SPI_UCSR0B_Fields

func RXEN0*(r: USART0_SPI_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXEN0=`*(r: var USART0_SPI_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART0_SPI_UCSR0B_Fields

func UDRIE0*(r: USART0_SPI_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRIE0=`*(r: var USART0_SPI_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART0_SPI_UCSR0B_Fields

func TXCIE0*(r: USART0_SPI_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE0=`*(r: var USART0_SPI_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_SPI_UCSR0B_Fields

func RXCIE0*(r: USART0_SPI_UCSR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE0=`*(r: var USART0_SPI_UCSR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_SPI_UCSR0B_Fields

func UCPOL0*(r: USART0_SPI_UCSR0C_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UCPOL0=`*(r: var USART0_SPI_UCSR0C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_SPI_UCSR0C_Fields

func UCPHA0*(r: USART0_SPI_UCSR0C_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `UCPHA0=`*(r: var USART0_SPI_UCSR0C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART0_SPI_UCSR0C_Fields

func UDORD0*(r: USART0_SPI_UCSR0C_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UDORD0=`*(r: var USART0_SPI_UCSR0C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART0_SPI_UCSR0C_Fields

type
  USART1_UCSR1A_Fields* = distinct uint8
  USART1_UCSR1B_Fields* = distinct uint8
  USART1_UCSR1C_Fields* = distinct uint8

type USART1_UCSR1C_UCPOL1* {.size: 1.} = enum
  RISING_XCKN_EDGE_TRANSMITTED_DATA_CHANGED_FALLING_XCKN_EDGE_RECEIVED_DATA_SAMPLED = 0x0,
  FALLING_XCKN_EDGE_TRANSMITTED_DATA_CHANGED_RISING_XCKN_EDGE_RECEIVED_DATA_SAMPLED = 0x1,

type USART1_UCSR1C_UCSZ1* {.size: 1.} = enum
  x5_BIT = 0x0,
  x6_BIT = 0x1,
  x7_BIT = 0x2,
  x8_BIT = 0x3,

type USART1_UCSR1C_USBS1* {.size: 1.} = enum
  x1_BIT = 0x0,
  x2_BIT = 0x1,

type USART1_UCSR1C_UPM1* {.size: 1.} = enum
  DISABLED = 0x0,
  RESERVED = 0x1,
  ENABLED_EVEN_PARITY = 0x2,
  ENABLED_ODD_PARITY = 0x3,

type USART1_UCSR1C_UMSEL1* {.size: 1.} = enum
  ASYNCHRONOUS_USART = 0x0,
  SYNCHRONOUS_USART = 0x1,
  RESERVED = 0x2,
  MASTER_SPI_MSPIM = 0x3,

proc read*(reg: USART1_UBRR1_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: USART1_UBRR1_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: USART1_UBRR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_UCSR1A_Type): USART1_UCSR1A_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_UCSR1A_Fields](reg.loc))

proc write*(reg: USART1_UCSR1A_Type, val: USART1_UCSR1A_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_UCSR1A_Fields](reg.loc), val)

proc write*(reg: USART1_UCSR1A_Type, MPCM1: bool = false, U2X1: bool = false, UPE1: bool = false, DOR1: bool = false, FE1: bool = false, UDRE1: bool = false, TXC1: bool = false, RXC1: bool = false) =
  var x: uint8
  x.setMask((MPCM1.uint8 shl 0).masked(0 .. 0))
  x.setMask((U2X1.uint8 shl 1).masked(1 .. 1))
  x.setMask((UPE1.uint8 shl 2).masked(2 .. 2))
  x.setMask((DOR1.uint8 shl 3).masked(3 .. 3))
  x.setMask((FE1.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRE1.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXC1.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXC1.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_UCSR1A_Fields

template modifyIt*(reg: USART1_UCSR1A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_UCSR1B_Type): USART1_UCSR1B_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_UCSR1B_Fields](reg.loc))

proc write*(reg: USART1_UCSR1B_Type, val: USART1_UCSR1B_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_UCSR1B_Fields](reg.loc), val)

proc write*(reg: USART1_UCSR1B_Type, TXB81: bool = false, RXB81: bool = false, UCSZ12: bool = false, TXEN1: bool = false, RXEN1: bool = false, UDRIE1: bool = false, TXCIE1: bool = false, RXCIE1: bool = false) =
  var x: uint8
  x.setMask((TXB81.uint8 shl 0).masked(0 .. 0))
  x.setMask((RXB81.uint8 shl 1).masked(1 .. 1))
  x.setMask((UCSZ12.uint8 shl 2).masked(2 .. 2))
  x.setMask((TXEN1.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXEN1.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRIE1.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE1.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE1.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_UCSR1B_Fields

template modifyIt*(reg: USART1_UCSR1B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_UCSR1C_Type): USART1_UCSR1C_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_UCSR1C_Fields](reg.loc))

proc write*(reg: USART1_UCSR1C_Type, val: USART1_UCSR1C_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_UCSR1C_Fields](reg.loc), val)

proc write*(reg: USART1_UCSR1C_Type, UCPOL1: USART1_UCSR1C_UCPOL1 = RISING_XCKN_EDGE_TRANSMITTED_DATA_CHANGED_FALLING_XCKN_EDGE_RECEIVED_DATA_SAMPLED, UCSZ1: USART1_UCSR1C_UCSZ1 = x5_BIT, USBS1: USART1_UCSR1C_USBS1 = x1_BIT, UPM1: USART1_UCSR1C_UPM1 = DISABLED, UMSEL1: USART1_UCSR1C_UMSEL1 = ASYNCHRONOUS_USART) =
  var x: uint8
  x.setMask((UCPOL1.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ1.uint8 shl 1).masked(1 .. 2))
  x.setMask((USBS1.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM1.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL1.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART1_UCSR1C_Fields

template modifyIt*(reg: USART1_UCSR1C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_UDR1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART1_UDR1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART1_UDR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func MPCM1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MPCM1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_UCSR1A_Fields

func U2X1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `U2X1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART1_UCSR1A_Fields

func UPE1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UPE1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART1_UCSR1A_Fields

func DOR1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DOR1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_UCSR1A_Fields

func FE1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `FE1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART1_UCSR1A_Fields

func UDRE1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRE1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART1_UCSR1A_Fields

func TXC1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXC1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_UCSR1A_Fields

func RXC1*(r: USART1_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXC1=`*(r: var USART1_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_UCSR1A_Fields

func TXB81*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TXB81=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_UCSR1B_Fields

func RXB81*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RXB81=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART1_UCSR1B_Fields

func UCSZ12*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UCSZ12=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART1_UCSR1B_Fields

func TXEN1*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TXEN1=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_UCSR1B_Fields

func RXEN1*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXEN1=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART1_UCSR1B_Fields

func UDRIE1*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRIE1=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART1_UCSR1B_Fields

func TXCIE1*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE1=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_UCSR1B_Fields

func RXCIE1*(r: USART1_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE1=`*(r: var USART1_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_UCSR1B_Fields

func UCPOL1*(r: USART1_UCSR1C_Fields): UncheckedEnum[USART1_UCSR1C_UCPOL1] {.inline.} =
  toUncheckedEnum[USART1_UCSR1C_UCPOL1](r.uint8.bitsliced(0 .. 0).int)

proc `UCPOL1=`*(r: var USART1_UCSR1C_Fields, val: USART1_UCSR1C_UCPOL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_UCSR1C_Fields

func UCSZ1*(r: USART1_UCSR1C_Fields): UncheckedEnum[USART1_UCSR1C_UCSZ1] {.inline.} =
  toUncheckedEnum[USART1_UCSR1C_UCSZ1](r.uint8.bitsliced(1 .. 2).int)

proc `UCSZ1=`*(r: var USART1_UCSR1C_Fields, val: USART1_UCSR1C_UCSZ1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.USART1_UCSR1C_Fields

func USBS1*(r: USART1_UCSR1C_Fields): UncheckedEnum[USART1_UCSR1C_USBS1] {.inline.} =
  toUncheckedEnum[USART1_UCSR1C_USBS1](r.uint8.bitsliced(3 .. 3).int)

proc `USBS1=`*(r: var USART1_UCSR1C_Fields, val: USART1_UCSR1C_USBS1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_UCSR1C_Fields

func UPM1*(r: USART1_UCSR1C_Fields): UncheckedEnum[USART1_UCSR1C_UPM1] {.inline.} =
  toUncheckedEnum[USART1_UCSR1C_UPM1](r.uint8.bitsliced(4 .. 5).int)

proc `UPM1=`*(r: var USART1_UCSR1C_Fields, val: USART1_UCSR1C_UPM1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.USART1_UCSR1C_Fields

func UMSEL1*(r: USART1_UCSR1C_Fields): UncheckedEnum[USART1_UCSR1C_UMSEL1] {.inline.} =
  toUncheckedEnum[USART1_UCSR1C_UMSEL1](r.uint8.bitsliced(6 .. 7).int)

proc `UMSEL1=`*(r: var USART1_UCSR1C_Fields, val: USART1_UCSR1C_UMSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART1_UCSR1C_Fields

type
  USART1_SPI_UCSR1A_Fields* = distinct uint8
  USART1_SPI_UCSR1B_Fields* = distinct uint8
  USART1_SPI_UCSR1C_Fields* = distinct uint8

proc read*(reg: USART1_SPI_UCSR1A_Type): USART1_SPI_UCSR1A_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_SPI_UCSR1A_Fields](reg.loc))

proc write*(reg: USART1_SPI_UCSR1A_Type, val: USART1_SPI_UCSR1A_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_SPI_UCSR1A_Fields](reg.loc), val)

proc write*(reg: USART1_SPI_UCSR1A_Type, UDRE1: bool = false, TXC1: bool = false, RXC1: bool = false) =
  var x: uint8
  x.setMask((UDRE1.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXC1.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXC1.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_SPI_UCSR1A_Fields

template modifyIt*(reg: USART1_SPI_UCSR1A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_SPI_UCSR1B_Type): USART1_SPI_UCSR1B_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_SPI_UCSR1B_Fields](reg.loc))

proc write*(reg: USART1_SPI_UCSR1B_Type, val: USART1_SPI_UCSR1B_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_SPI_UCSR1B_Fields](reg.loc), val)

proc write*(reg: USART1_SPI_UCSR1B_Type, TXEN1: bool = false, RXEN1: bool = false, UDRIE1: bool = false, TXCIE1: bool = false, RXCIE1: bool = false) =
  var x: uint8
  x.setMask((TXEN1.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXEN1.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRIE1.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE1.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE1.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_SPI_UCSR1B_Fields

template modifyIt*(reg: USART1_SPI_UCSR1B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_SPI_UCSR1C_Type): USART1_SPI_UCSR1C_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_SPI_UCSR1C_Fields](reg.loc))

proc write*(reg: USART1_SPI_UCSR1C_Type, val: USART1_SPI_UCSR1C_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_SPI_UCSR1C_Fields](reg.loc), val)

proc write*(reg: USART1_SPI_UCSR1C_Type, UCPOL1: bool = false, UCPHA1: bool = false, UDORD1: bool = false) =
  var x: uint8
  x.setMask((UCPOL1.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCPHA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((UDORD1.uint8 shl 2).masked(2 .. 2))
  reg.write x.USART1_SPI_UCSR1C_Fields

template modifyIt*(reg: USART1_SPI_UCSR1C_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func UDRE1*(r: USART1_SPI_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRE1=`*(r: var USART1_SPI_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART1_SPI_UCSR1A_Fields

func TXC1*(r: USART1_SPI_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXC1=`*(r: var USART1_SPI_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_SPI_UCSR1A_Fields

func RXC1*(r: USART1_SPI_UCSR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXC1=`*(r: var USART1_SPI_UCSR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_SPI_UCSR1A_Fields

func TXEN1*(r: USART1_SPI_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TXEN1=`*(r: var USART1_SPI_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_SPI_UCSR1B_Fields

func RXEN1*(r: USART1_SPI_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXEN1=`*(r: var USART1_SPI_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART1_SPI_UCSR1B_Fields

func UDRIE1*(r: USART1_SPI_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRIE1=`*(r: var USART1_SPI_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART1_SPI_UCSR1B_Fields

func TXCIE1*(r: USART1_SPI_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE1=`*(r: var USART1_SPI_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_SPI_UCSR1B_Fields

func RXCIE1*(r: USART1_SPI_UCSR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE1=`*(r: var USART1_SPI_UCSR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_SPI_UCSR1B_Fields

func UCPOL1*(r: USART1_SPI_UCSR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UCPOL1=`*(r: var USART1_SPI_UCSR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_SPI_UCSR1C_Fields

func UCPHA1*(r: USART1_SPI_UCSR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `UCPHA1=`*(r: var USART1_SPI_UCSR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART1_SPI_UCSR1C_Fields

func UDORD1*(r: USART1_SPI_UCSR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UDORD1=`*(r: var USART1_SPI_UCSR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART1_SPI_UCSR1C_Fields

type
  WDT_WDTCSR_Fields* = distinct uint8

type WDT_WDTCSR_WDP* {.size: 1.} = enum
  OSCILLATOR_CYCLES_2K = 0x0,
  OSCILLATOR_CYCLES_4K = 0x1,
  OSCILLATOR_CYCLES_8K = 0x2,
  OSCILLATOR_CYCLES_16K = 0x3,
  OSCILLATOR_CYCLES_32K = 0x4,
  OSCILLATOR_CYCLES_64K = 0x5,
  OSCILLATOR_CYCLES_128K = 0x6,
  OSCILLATOR_CYCLES_256K = 0x7,

proc read*(reg: WDT_WDTCSR_Type): WDT_WDTCSR_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_WDTCSR_Fields](reg.loc))

proc write*(reg: WDT_WDTCSR_Type, val: WDT_WDTCSR_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_WDTCSR_Fields](reg.loc), val)

proc write*(reg: WDT_WDTCSR_Type, WDP: WDT_WDTCSR_WDP = OSCILLATOR_CYCLES_2K, WDE: bool = false, WDCE: bool = false, WDIE: bool = false, WDIF: bool = false) =
  var x: uint8
  x.setMask((WDP.uint8 shl 0).masked(0 .. 5))
  x.setMask((WDE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WDCE.uint8 shl 4).masked(4 .. 4))
  x.setMask((WDIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((WDIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.WDT_WDTCSR_Fields

template modifyIt*(reg: WDT_WDTCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WDP*(r: WDT_WDTCSR_Fields): UncheckedEnum[WDT_WDTCSR_WDP] {.inline.} =
  toUncheckedEnum[WDT_WDTCSR_WDP](r.uint8.bitsliced(0 .. 5).int)

proc `WDP=`*(r: var WDT_WDTCSR_Fields, val: WDT_WDTCSR_WDP) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 5))
  r = tmp.WDT_WDTCSR_Fields

func WDE*(r: WDT_WDTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WDE=`*(r: var WDT_WDTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.WDT_WDTCSR_Fields

func WDCE*(r: WDT_WDTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WDCE=`*(r: var WDT_WDTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.WDT_WDTCSR_Fields

func WDIE*(r: WDT_WDTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WDIE=`*(r: var WDT_WDTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.WDT_WDTCSR_Fields

func WDIF*(r: WDT_WDTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `WDIF=`*(r: var WDT_WDTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.WDT_WDTCSR_Fields

