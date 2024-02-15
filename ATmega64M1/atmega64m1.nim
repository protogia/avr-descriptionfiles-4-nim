# Peripheral access API for ATMEGA64M1 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega64M1"
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
  irqRESET             =    0 # External Pin, Power-on Reset, Brown-out Reset, Watchdog Reset and JTAG AVR Reset
  irqANACOMP0          =    1 # Analog Comparator 0
  irqANACOMP1          =    2 # Analog Comparator 1
  irqANACOMP2          =    3 # Analog Comparator 2
  irqANACOMP3          =    4 # Analog Comparator 3
  irqPSC_FAULT         =    5 # PSC Fault
  irqPSC_EC            =    6 # PSC End of Cycle
  irqINT0              =    7 # External Interrupt Request 0
  irqINT1              =    8 # External Interrupt Request 1
  irqINT2              =    9 # External Interrupt Request 2
  irqINT3              =   10 # External Interrupt Request 3
  irqTIMER1_CAPT       =   11 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =   12 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =   13 # Timer/Counter1 Compare Match B
  irqTIMER1_OVF        =   14 # Timer1/Counter1 Overflow
  irqTIMER0_COMPA      =   15 # Timer/Counter0 Compare Match A
  irqTIMER0_COMPB      =   16 # Timer/Counter0 Compare Match B
  irqTIMER0_OVF        =   17 # Timer/Counter0 Overflow
  irqCAN_INT           =   18 # CAN MOB, Burst, General Errors
  irqCAN_TOVF          =   19 # CAN Timer Overflow
  irqLIN_TC            =   20 # LIN Transfer Complete
  irqLIN_ERR           =   21 # LIN Error
  irqPCINT0            =   22 # Pin Change Interrupt Request 0
  irqPCINT1            =   23 # Pin Change Interrupt Request 1
  irqPCINT2            =   24 # Pin Change Interrupt Request 2
  irqPCINT3            =   25 # Pin Change Interrupt Request 3
  irqSPI_STC           =   26 # SPI Serial Transfer Complete
  irqADC               =   27 # ADC Conversion Complete
  irqWDT               =   28 # Watchdog Time-Out Interrupt
  irqEE_READY          =   29 # EEPROM Ready
  irqSPM_READY         =   30 # Store Program Memory Read

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_AC0CON_Type* = object
  loc: uint

type AC_AC1CON_Type* = object
  loc: uint

type AC_AC2CON_Type* = object
  loc: uint

type AC_AC3CON_Type* = object
  loc: uint

type AC_ACSR_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type
  AC0CON*: AC_AC0CON_Type
  AC1CON*: AC_AC1CON_Type
  AC2CON*: AC_AC2CON_Type
  AC3CON*: AC_AC3CON_Type

type ADC_ADC_Type* = object
  loc: uint

type ADC_ADCSRA_Type* = object
  loc: uint

type ADC_ADCSRB_Type* = object
  loc: uint

type ADC_ADMUX_Type* = object
  loc: uint

type ADC_AMP0CSR_Type* = object
  loc: uint

type ADC_AMP1CSR_Type* = object
  loc: uint

type ADC_AMP2CSR_Type* = object
  loc: uint

type ADC_DIDR0_Type* = object
  loc: uint

type ADC_DIDR1_Type* = object
  loc: uint

type ADC_Type* = object
  AMP0CSR*: ADC_AMP0CSR_Type
  AMP1CSR*: ADC_AMP1CSR_Type
  AMP2CSR*: ADC_AMP2CSR_Type
  ADC*: ADC_ADC_Type
  ADCSRA*: ADC_ADCSRA_Type
  ADCSRB*: ADC_ADCSRB_Type
  ADMUX*: ADC_ADMUX_Type
  DIDR0*: ADC_DIDR0_Type
  DIDR1*: ADC_DIDR1_Type

type CAN_CANBT1_Type* = object
  loc: uint

type CAN_CANBT2_Type* = object
  loc: uint

type CAN_CANBT3_Type* = object
  loc: uint

type CAN_CANCDMOB_Type* = object
  loc: uint

type CAN_CANEN1_Type* = object
  loc: uint

type CAN_CANEN2_Type* = object
  loc: uint

type CAN_CANGCON_Type* = object
  loc: uint

type CAN_CANGIE_Type* = object
  loc: uint

type CAN_CANGIT_Type* = object
  loc: uint

type CAN_CANGSTA_Type* = object
  loc: uint

type CAN_CANHPMOB_Type* = object
  loc: uint

type CAN_CANIDM1_Type* = object
  loc: uint

type CAN_CANIDM2_Type* = object
  loc: uint

type CAN_CANIDM3_Type* = object
  loc: uint

type CAN_CANIDM4_Type* = object
  loc: uint

type CAN_CANIDT1_Type* = object
  loc: uint

type CAN_CANIDT2_Type* = object
  loc: uint

type CAN_CANIDT3_Type* = object
  loc: uint

type CAN_CANIDT4_Type* = object
  loc: uint

type CAN_CANIE1_Type* = object
  loc: uint

type CAN_CANIE2_Type* = object
  loc: uint

type CAN_CANMSG_Type* = object
  loc: uint

type CAN_CANPAGE_Type* = object
  loc: uint

type CAN_CANREC_Type* = object
  loc: uint

type CAN_CANSIT1_Type* = object
  loc: uint

type CAN_CANSIT2_Type* = object
  loc: uint

type CAN_CANSTM_Type* = object
  loc: uint

type CAN_CANSTMOB_Type* = object
  loc: uint

type CAN_CANTCON_Type* = object
  loc: uint

type CAN_CANTEC_Type* = object
  loc: uint

type CAN_CANTIM_Type* = object
  loc: uint

type CAN_CANTTC_Type* = object
  loc: uint

type CAN_Type* = object
  CANGCON*: CAN_CANGCON_Type
  CANGSTA*: CAN_CANGSTA_Type
  CANGIT*: CAN_CANGIT_Type
  CANGIE*: CAN_CANGIE_Type
  CANEN2*: CAN_CANEN2_Type
  CANEN1*: CAN_CANEN1_Type
  CANIE2*: CAN_CANIE2_Type
  CANIE1*: CAN_CANIE1_Type
  CANSIT2*: CAN_CANSIT2_Type
  CANSIT1*: CAN_CANSIT1_Type
  CANBT1*: CAN_CANBT1_Type
  CANBT2*: CAN_CANBT2_Type
  CANBT3*: CAN_CANBT3_Type
  CANTCON*: CAN_CANTCON_Type
  CANTIM*: CAN_CANTIM_Type
  CANTTC*: CAN_CANTTC_Type
  CANTEC*: CAN_CANTEC_Type
  CANREC*: CAN_CANREC_Type
  CANHPMOB*: CAN_CANHPMOB_Type
  CANPAGE*: CAN_CANPAGE_Type
  CANSTMOB*: CAN_CANSTMOB_Type
  CANCDMOB*: CAN_CANCDMOB_Type
  CANIDT4*: CAN_CANIDT4_Type
  CANIDT3*: CAN_CANIDT3_Type
  CANIDT2*: CAN_CANIDT2_Type
  CANIDT1*: CAN_CANIDT1_Type
  CANIDM4*: CAN_CANIDM4_Type
  CANIDM3*: CAN_CANIDM3_Type
  CANIDM2*: CAN_CANIDM2_Type
  CANIDM1*: CAN_CANIDM1_Type
  CANSTM*: CAN_CANSTM_Type
  CANMSG*: CAN_CANMSG_Type

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

type CPU_PLLCSR_Type* = object
  loc: uint

type CPU_PRR_Type* = object
  loc: uint

type CPU_SMCR_Type* = object
  loc: uint

type CPU_SPMCSR_Type* = object
  loc: uint

type CPU_Type* = object
  GPIOR1*: CPU_GPIOR1_Type
  GPIOR2*: CPU_GPIOR2_Type
  GPIOR0*: CPU_GPIOR0_Type
  PLLCSR*: CPU_PLLCSR_Type
  SMCR*: CPU_SMCR_Type
  MCUSR*: CPU_MCUSR_Type
  MCUCR*: CPU_MCUCR_Type
  SPMCSR*: CPU_SPMCSR_Type
  CLKPR*: CPU_CLKPR_Type
  PRR*: CPU_PRR_Type
  OSCCAL*: CPU_OSCCAL_Type

type DAC_DAC_Type* = object
  loc: uint

type DAC_DACON_Type* = object
  loc: uint

type DAC_Type* = object
  DACON*: DAC_DACON_Type
  DAC*: DAC_DAC_Type

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

type EXINT_PCMSK3_Type* = object
  loc: uint

type EXINT_Type* = object
  PCIFR*: EXINT_PCIFR_Type
  EIFR*: EXINT_EIFR_Type
  EIMSK*: EXINT_EIMSK_Type
  PCICR*: EXINT_PCICR_Type
  EICRA*: EXINT_EICRA_Type
  PCMSK0*: EXINT_PCMSK0_Type
  PCMSK1*: EXINT_PCMSK1_Type
  PCMSK2*: EXINT_PCMSK2_Type
  PCMSK3*: EXINT_PCMSK3_Type

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

type LINUART_LINBRR_Type* = object
  loc: uint

type LINUART_LINBTR_Type* = object
  loc: uint

type LINUART_LINCR_Type* = object
  loc: uint

type LINUART_LINDAT_Type* = object
  loc: uint

type LINUART_LINDLR_Type* = object
  loc: uint

type LINUART_LINENIR_Type* = object
  loc: uint

type LINUART_LINERR_Type* = object
  loc: uint

type LINUART_LINIDR_Type* = object
  loc: uint

type LINUART_LINSEL_Type* = object
  loc: uint

type LINUART_LINSIR_Type* = object
  loc: uint

type LINUART_Type* = object
  LINCR*: LINUART_LINCR_Type
  LINSIR*: LINUART_LINSIR_Type
  LINENIR*: LINUART_LINENIR_Type
  LINERR*: LINUART_LINERR_Type
  LINBTR*: LINUART_LINBTR_Type
  LINBRR*: LINUART_LINBRR_Type
  LINDLR*: LINUART_LINDLR_Type
  LINIDR*: LINUART_LINIDR_Type
  LINSEL*: LINUART_LINSEL_Type
  LINDAT*: LINUART_LINDAT_Type

type LOCKBIT_LOCKBIT_Type* = object
  loc: uint

type LOCKBIT_Type* = object
  LOCKBIT*: LOCKBIT_LOCKBIT_Type

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

type PSC_PCNF_Type* = object
  loc: uint

type PSC_PCTL_Type* = object
  loc: uint

type PSC_PIFR_Type* = object
  loc: uint

type PSC_PIM_Type* = object
  loc: uint

type PSC_PMIC0_Type* = object
  loc: uint

type PSC_PMIC1_Type* = object
  loc: uint

type PSC_PMIC2_Type* = object
  loc: uint

type PSC_POC_Type* = object
  loc: uint

type PSC_POCR0RA_Type* = object
  loc: uint

type PSC_POCR0SA_Type* = object
  loc: uint

type PSC_POCR0SB_Type* = object
  loc: uint

type PSC_POCR1RA_Type* = object
  loc: uint

type PSC_POCR1SA_Type* = object
  loc: uint

type PSC_POCR1SB_Type* = object
  loc: uint

type PSC_POCR2RA_Type* = object
  loc: uint

type PSC_POCR2SA_Type* = object
  loc: uint

type PSC_POCR2SB_Type* = object
  loc: uint

type PSC_POCR_RB_Type* = object
  loc: uint

type PSC_PSYNC_Type* = object
  loc: uint

type PSC_Type* = object
  POCR0SA*: PSC_POCR0SA_Type
  POCR0RA*: PSC_POCR0RA_Type
  POCR0SB*: PSC_POCR0SB_Type
  POCR1SA*: PSC_POCR1SA_Type
  POCR1RA*: PSC_POCR1RA_Type
  POCR1SB*: PSC_POCR1SB_Type
  POCR2SA*: PSC_POCR2SA_Type
  POCR2RA*: PSC_POCR2RA_Type
  POCR2SB*: PSC_POCR2SB_Type
  POCR_RB*: PSC_POCR_RB_Type
  PSYNC*: PSC_PSYNC_Type
  PCNF*: PSC_PCNF_Type
  POC*: PSC_POC_Type
  PCTL*: PSC_PCTL_Type
  PMIC0*: PSC_PMIC0_Type
  PMIC1*: PSC_PMIC1_Type
  PMIC2*: PSC_PMIC2_Type
  PIM*: PSC_PIM_Type
  PIFR*: PSC_PIFR_Type

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

type TC1_GTCCR_Type* = object
  loc: uint

type TC1_ICR1_Type* = object
  loc: uint

type TC1_OCR1A_Type* = object
  loc: uint

type TC1_OCR1B_Type* = object
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
  GTCCR*: TC1_GTCCR_Type
  TIMSK1*: TC1_TIMSK1_Type
  TCCR1A*: TC1_TCCR1A_Type
  TCCR1B*: TC1_TCCR1B_Type
  TCCR1C*: TC1_TCCR1C_Type
  TCNT1*: TC1_TCNT1_Type
  ICR1*: TC1_ICR1_Type
  OCR1A*: TC1_OCR1A_Type
  OCR1B*: TC1_OCR1B_Type

type WDT_WDTCSR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCSR*: WDT_WDTCSR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  ACSR: AC_ACSR_Type(loc: 0x50'u),
  AC0CON: AC_AC0CON_Type(loc: 0x94'u),
  AC1CON: AC_AC1CON_Type(loc: 0x95'u),
  AC2CON: AC_AC2CON_Type(loc: 0x96'u),
  AC3CON: AC_AC3CON_Type(loc: 0x97'u),
)

const ADC* = ADC_Type(
  AMP0CSR: ADC_AMP0CSR_Type(loc: 0x75'u),
  AMP1CSR: ADC_AMP1CSR_Type(loc: 0x76'u),
  AMP2CSR: ADC_AMP2CSR_Type(loc: 0x77'u),
  ADC: ADC_ADC_Type(loc: 0x78'u),
  ADCSRA: ADC_ADCSRA_Type(loc: 0x7a'u),
  ADCSRB: ADC_ADCSRB_Type(loc: 0x7b'u),
  ADMUX: ADC_ADMUX_Type(loc: 0x7c'u),
  DIDR0: ADC_DIDR0_Type(loc: 0x7e'u),
  DIDR1: ADC_DIDR1_Type(loc: 0x7f'u),
)

const CAN* = CAN_Type(
  CANGCON: CAN_CANGCON_Type(loc: 0xd8'u),
  CANGSTA: CAN_CANGSTA_Type(loc: 0xd9'u),
  CANGIT: CAN_CANGIT_Type(loc: 0xda'u),
  CANGIE: CAN_CANGIE_Type(loc: 0xdb'u),
  CANEN2: CAN_CANEN2_Type(loc: 0xdc'u),
  CANEN1: CAN_CANEN1_Type(loc: 0xdd'u),
  CANIE2: CAN_CANIE2_Type(loc: 0xde'u),
  CANIE1: CAN_CANIE1_Type(loc: 0xdf'u),
  CANSIT2: CAN_CANSIT2_Type(loc: 0xe0'u),
  CANSIT1: CAN_CANSIT1_Type(loc: 0xe1'u),
  CANBT1: CAN_CANBT1_Type(loc: 0xe2'u),
  CANBT2: CAN_CANBT2_Type(loc: 0xe3'u),
  CANBT3: CAN_CANBT3_Type(loc: 0xe4'u),
  CANTCON: CAN_CANTCON_Type(loc: 0xe5'u),
  CANTIM: CAN_CANTIM_Type(loc: 0xe6'u),
  CANTTC: CAN_CANTTC_Type(loc: 0xe8'u),
  CANTEC: CAN_CANTEC_Type(loc: 0xea'u),
  CANREC: CAN_CANREC_Type(loc: 0xeb'u),
  CANHPMOB: CAN_CANHPMOB_Type(loc: 0xec'u),
  CANPAGE: CAN_CANPAGE_Type(loc: 0xed'u),
  CANSTMOB: CAN_CANSTMOB_Type(loc: 0xee'u),
  CANCDMOB: CAN_CANCDMOB_Type(loc: 0xef'u),
  CANIDT4: CAN_CANIDT4_Type(loc: 0xf0'u),
  CANIDT3: CAN_CANIDT3_Type(loc: 0xf1'u),
  CANIDT2: CAN_CANIDT2_Type(loc: 0xf2'u),
  CANIDT1: CAN_CANIDT1_Type(loc: 0xf3'u),
  CANIDM4: CAN_CANIDM4_Type(loc: 0xf4'u),
  CANIDM3: CAN_CANIDM3_Type(loc: 0xf5'u),
  CANIDM2: CAN_CANIDM2_Type(loc: 0xf6'u),
  CANIDM1: CAN_CANIDM1_Type(loc: 0xf7'u),
  CANSTM: CAN_CANSTM_Type(loc: 0xf8'u),
  CANMSG: CAN_CANMSG_Type(loc: 0xfa'u),
)

const CPU* = CPU_Type(
  GPIOR1: CPU_GPIOR1_Type(loc: 0x39'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x3a'u),
  GPIOR0: CPU_GPIOR0_Type(loc: 0x3e'u),
  PLLCSR: CPU_PLLCSR_Type(loc: 0x49'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  SPMCSR: CPU_SPMCSR_Type(loc: 0x57'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
  PRR: CPU_PRR_Type(loc: 0x64'u),
  OSCCAL: CPU_OSCCAL_Type(loc: 0x66'u),
)

const DAC* = DAC_Type(
  DACON: DAC_DACON_Type(loc: 0x90'u),
  DAC: DAC_DAC_Type(loc: 0x91'u),
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
  PCMSK0: EXINT_PCMSK0_Type(loc: 0x6a'u),
  PCMSK1: EXINT_PCMSK1_Type(loc: 0x6b'u),
  PCMSK2: EXINT_PCMSK2_Type(loc: 0x6c'u),
  PCMSK3: EXINT_PCMSK3_Type(loc: 0x6d'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
  EXTENDED: FUSE_EXTENDED_Type(loc: 0x2'u),
)

const LINUART* = LINUART_Type(
  LINCR: LINUART_LINCR_Type(loc: 0xc8'u),
  LINSIR: LINUART_LINSIR_Type(loc: 0xc9'u),
  LINENIR: LINUART_LINENIR_Type(loc: 0xca'u),
  LINERR: LINUART_LINERR_Type(loc: 0xcb'u),
  LINBTR: LINUART_LINBTR_Type(loc: 0xcc'u),
  LINBRR: LINUART_LINBRR_Type(loc: 0xcd'u),
  LINDLR: LINUART_LINDLR_Type(loc: 0xcf'u),
  LINIDR: LINUART_LINIDR_Type(loc: 0xd0'u),
  LINSEL: LINUART_LINSEL_Type(loc: 0xd1'u),
  LINDAT: LINUART_LINDAT_Type(loc: 0xd2'u),
)

const LOCKBIT* = LOCKBIT_Type(
  LOCKBIT: LOCKBIT_LOCKBIT_Type(loc: 0x0'u),
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

const PSC* = PSC_Type(
  POCR0SA: PSC_POCR0SA_Type(loc: 0xa0'u),
  POCR0RA: PSC_POCR0RA_Type(loc: 0xa2'u),
  POCR0SB: PSC_POCR0SB_Type(loc: 0xa4'u),
  POCR1SA: PSC_POCR1SA_Type(loc: 0xa6'u),
  POCR1RA: PSC_POCR1RA_Type(loc: 0xa8'u),
  POCR1SB: PSC_POCR1SB_Type(loc: 0xaa'u),
  POCR2SA: PSC_POCR2SA_Type(loc: 0xac'u),
  POCR2RA: PSC_POCR2RA_Type(loc: 0xae'u),
  POCR2SB: PSC_POCR2SB_Type(loc: 0xb0'u),
  POCR_RB: PSC_POCR_RB_Type(loc: 0xb2'u),
  PSYNC: PSC_PSYNC_Type(loc: 0xb4'u),
  PCNF: PSC_PCNF_Type(loc: 0xb5'u),
  POC: PSC_POC_Type(loc: 0xb6'u),
  PCTL: PSC_PCTL_Type(loc: 0xb7'u),
  PMIC0: PSC_PMIC0_Type(loc: 0xb8'u),
  PMIC1: PSC_PMIC1_Type(loc: 0xb9'u),
  PMIC2: PSC_PMIC2_Type(loc: 0xba'u),
  PIM: PSC_PIM_Type(loc: 0xbb'u),
  PIFR: PSC_PIFR_Type(loc: 0xbc'u),
)

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x4c'u),
  SPSR: SPI_SPSR_Type(loc: 0x4d'u),
  SPDR: SPI_SPDR_Type(loc: 0x4e'u),
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
  GTCCR: TC1_GTCCR_Type(loc: 0x43'u),
  TIMSK1: TC1_TIMSK1_Type(loc: 0x6f'u),
  TCCR1A: TC1_TCCR1A_Type(loc: 0x80'u),
  TCCR1B: TC1_TCCR1B_Type(loc: 0x81'u),
  TCCR1C: TC1_TCCR1C_Type(loc: 0x82'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x84'u),
  ICR1: TC1_ICR1_Type(loc: 0x86'u),
  OCR1A: TC1_OCR1A_Type(loc: 0x88'u),
  OCR1B: TC1_OCR1B_Type(loc: 0x8a'u),
)

const WDT* = WDT_Type(
  WDTCSR: WDT_WDTCSR_Type(loc: 0x60'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC_AC0CON_Fields* = distinct uint8
  AC_AC1CON_Fields* = distinct uint8
  AC_AC2CON_Fields* = distinct uint8
  AC_AC3CON_Fields* = distinct uint8
  AC_ACSR_Fields* = distinct uint8

type AC_AC1CON_AC1IS* {.size: 1.} = enum
  INTERRUPT_ON_TOGGLE = 0x0,
  RESERVED = 0x1,
  INTERRUPT_ON_FALLING_EDGE = 0x2,
  INTERRUPT_ON_RISING_EDGE = 0x3,

type AC_AC2CON_AC2IS* {.size: 1.} = enum
  INTERRUPT_ON_TOGGLE = 0x0,
  RESERVED = 0x1,
  INTERRUPT_ON_FALLING_EDGE = 0x2,
  INTERRUPT_ON_RISING_EDGE = 0x3,

type AC_AC3CON_AC3IS* {.size: 1.} = enum
  INTERRUPT_ON_TOGGLE = 0x0,
  RESERVED = 0x1,
  INTERRUPT_ON_FALLING_EDGE = 0x2,
  INTERRUPT_ON_RISING_EDGE = 0x3,

proc read*(reg: AC_AC0CON_Type): AC_AC0CON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC0CON_Fields](reg.loc))

proc write*(reg: AC_AC0CON_Type, val: AC_AC0CON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC0CON_Fields](reg.loc), val)

proc write*(reg: AC_AC0CON_Type, AC0M: uint8 = 0, ACCKSEL: bool = false, AC0IS: uint8 = 0, AC0IE: bool = false, AC0EN: bool = false) =
  var x: uint8
  x.setMask((AC0M shl 0).masked(0 .. 2))
  x.setMask((ACCKSEL.uint8 shl 3).masked(3 .. 3))
  x.setMask((AC0IS shl 4).masked(4 .. 5))
  x.setMask((AC0IE.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC0EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_AC0CON_Fields

template modifyIt*(reg: AC_AC0CON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_AC1CON_Type): AC_AC1CON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC1CON_Fields](reg.loc))

proc write*(reg: AC_AC1CON_Type, val: AC_AC1CON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC1CON_Fields](reg.loc), val)

proc write*(reg: AC_AC1CON_Type, AC1M: uint8 = 0, AC1ICE: bool = false, AC1IS: AC_AC1CON_AC1IS = INTERRUPT_ON_TOGGLE, AC1IE: bool = false, AC1EN: bool = false) =
  var x: uint8
  x.setMask((AC1M shl 0).masked(0 .. 2))
  x.setMask((AC1ICE.uint8 shl 3).masked(3 .. 3))
  x.setMask((AC1IS.uint8 shl 4).masked(4 .. 5))
  x.setMask((AC1IE.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC1EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_AC1CON_Fields

template modifyIt*(reg: AC_AC1CON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_AC2CON_Type): AC_AC2CON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC2CON_Fields](reg.loc))

proc write*(reg: AC_AC2CON_Type, val: AC_AC2CON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC2CON_Fields](reg.loc), val)

proc write*(reg: AC_AC2CON_Type, AC2M: uint8 = 0, AC2IS: AC_AC2CON_AC2IS = INTERRUPT_ON_TOGGLE, AC2IE: bool = false, AC2EN: bool = false) =
  var x: uint8
  x.setMask((AC2M shl 0).masked(0 .. 2))
  x.setMask((AC2IS.uint8 shl 4).masked(4 .. 5))
  x.setMask((AC2IE.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC2EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_AC2CON_Fields

template modifyIt*(reg: AC_AC2CON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_AC3CON_Type): AC_AC3CON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC3CON_Fields](reg.loc))

proc write*(reg: AC_AC3CON_Type, val: AC_AC3CON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC3CON_Fields](reg.loc), val)

proc write*(reg: AC_AC3CON_Type, AC3M: uint8 = 0, AC3IS: AC_AC3CON_AC3IS = INTERRUPT_ON_TOGGLE, AC3IE: bool = false, AC3EN: bool = false) =
  var x: uint8
  x.setMask((AC3M shl 0).masked(0 .. 2))
  x.setMask((AC3IS.uint8 shl 4).masked(4 .. 5))
  x.setMask((AC3IE.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC3EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_AC3CON_Fields

template modifyIt*(reg: AC_AC3CON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_ACSR_Type): AC_ACSR_Fields {.inline.} =
  volatileLoad(cast[ptr AC_ACSR_Fields](reg.loc))

proc write*(reg: AC_ACSR_Type, val: AC_ACSR_Fields) {.inline.} =
  volatileStore(cast[ptr AC_ACSR_Fields](reg.loc), val)

proc write*(reg: AC_ACSR_Type, AC0O: bool = false, AC1O: bool = false, AC2O: bool = false, AC3O: bool = false, AC0IF: bool = false, AC1IF: bool = false, AC2IF: bool = false, AC3IF: bool = false) =
  var x: uint8
  x.setMask((AC0O.uint8 shl 0).masked(0 .. 0))
  x.setMask((AC1O.uint8 shl 1).masked(1 .. 1))
  x.setMask((AC2O.uint8 shl 2).masked(2 .. 2))
  x.setMask((AC3O.uint8 shl 3).masked(3 .. 3))
  x.setMask((AC0IF.uint8 shl 4).masked(4 .. 4))
  x.setMask((AC1IF.uint8 shl 5).masked(5 .. 5))
  x.setMask((AC2IF.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC3IF.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_ACSR_Fields

template modifyIt*(reg: AC_ACSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func AC0M*(r: AC_AC0CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC0M=`*(r: var AC_AC0CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC0CON_Fields

func ACCKSEL*(r: AC_AC0CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ACCKSEL=`*(r: var AC_AC0CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_AC0CON_Fields

func AC0IS*(r: AC_AC0CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `AC0IS=`*(r: var AC_AC0CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.AC_AC0CON_Fields

func AC0IE*(r: AC_AC0CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AC0IE=`*(r: var AC_AC0CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_AC0CON_Fields

func AC0EN*(r: AC_AC0CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AC0EN=`*(r: var AC_AC0CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_AC0CON_Fields

func AC1M*(r: AC_AC1CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC1M=`*(r: var AC_AC1CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC1CON_Fields

func AC1ICE*(r: AC_AC1CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AC1ICE=`*(r: var AC_AC1CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_AC1CON_Fields

func AC1IS*(r: AC_AC1CON_Fields): UncheckedEnum[AC_AC1CON_AC1IS] {.inline.} =
  toUncheckedEnum[AC_AC1CON_AC1IS](r.uint8.bitsliced(4 .. 5).int)

proc `AC1IS=`*(r: var AC_AC1CON_Fields, val: AC_AC1CON_AC1IS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.AC_AC1CON_Fields

func AC1IE*(r: AC_AC1CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AC1IE=`*(r: var AC_AC1CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_AC1CON_Fields

func AC1EN*(r: AC_AC1CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AC1EN=`*(r: var AC_AC1CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_AC1CON_Fields

func AC2M*(r: AC_AC2CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC2M=`*(r: var AC_AC2CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC2CON_Fields

func AC2IS*(r: AC_AC2CON_Fields): UncheckedEnum[AC_AC2CON_AC2IS] {.inline.} =
  toUncheckedEnum[AC_AC2CON_AC2IS](r.uint8.bitsliced(4 .. 5).int)

proc `AC2IS=`*(r: var AC_AC2CON_Fields, val: AC_AC2CON_AC2IS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.AC_AC2CON_Fields

func AC2IE*(r: AC_AC2CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AC2IE=`*(r: var AC_AC2CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_AC2CON_Fields

func AC2EN*(r: AC_AC2CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AC2EN=`*(r: var AC_AC2CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_AC2CON_Fields

func AC3M*(r: AC_AC3CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC3M=`*(r: var AC_AC3CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC3CON_Fields

func AC3IS*(r: AC_AC3CON_Fields): UncheckedEnum[AC_AC3CON_AC3IS] {.inline.} =
  toUncheckedEnum[AC_AC3CON_AC3IS](r.uint8.bitsliced(4 .. 5).int)

proc `AC3IS=`*(r: var AC_AC3CON_Fields, val: AC_AC3CON_AC3IS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.AC_AC3CON_Fields

func AC3IE*(r: AC_AC3CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AC3IE=`*(r: var AC_AC3CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_AC3CON_Fields

func AC3EN*(r: AC_AC3CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AC3EN=`*(r: var AC_AC3CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_AC3CON_Fields

func AC0O*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AC0O=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_ACSR_Fields

func AC1O*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `AC1O=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_ACSR_Fields

func AC2O*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `AC2O=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.AC_ACSR_Fields

func AC3O*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AC3O=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_ACSR_Fields

func AC0IF*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AC0IF=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_ACSR_Fields

func AC1IF*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AC1IF=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.AC_ACSR_Fields

func AC2IF*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AC2IF=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC_ACSR_Fields

func AC3IF*(r: AC_ACSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AC3IF=`*(r: var AC_ACSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC_ACSR_Fields

type
  ADC_ADCSRA_Fields* = distinct uint8
  ADC_ADCSRB_Fields* = distinct uint8
  ADC_ADMUX_Fields* = distinct uint8
  ADC_AMP0CSR_Fields* = distinct uint8
  ADC_AMP1CSR_Fields* = distinct uint8
  ADC_AMP2CSR_Fields* = distinct uint8
  ADC_DIDR0_Fields* = distinct uint8
  ADC_DIDR1_Fields* = distinct uint8

type ADC_ADCSRB_ADTS* {.size: 1.} = enum
  FREE_RUNNING_MODE = 0x0,
  ANALOG_COMPARATOR = 0x1,
  EXTERNAL_INTERRUPT_REQUEST_0 = 0x2,
  TIMER_COUNTER0_COMPARE_MATCH_A = 0x3,
  TIMER_COUNTER0_OVERFLOW = 0x4,
  TIMER_COUNTER1_COMPARE_MATCH_B = 0x5,
  TIMER_COUNTER1_OVERFLOW = 0x6,
  TIMER_COUNTER1_CAPTURE_EVENT = 0x7,
  PSC0ASY_EVENT = 0x8,
  PSC1ASY_EVENT = 0x9,
  PSC2ASY_EVENT = 0xa,
  ANALOG_COMPARATOR_1 = 0xb,
  ANALOG_COMPARATOR_2 = 0xc,

type ADC_ADMUX_MUX* {.size: 1.} = enum
  ADC0 = 0x0,
  ADC1 = 0x1,
  ADC2 = 0x2,
  ADC3 = 0x3,
  ADC4 = 0x4,
  ADC5 = 0x5,
  ADC6 = 0x6,
  ADC7 = 0x7,
  ADC8 = 0x8,
  ADC9 = 0x9,
  ADC10 = 0xa,
  TEMPSENSE = 0xb,
  VCC4 = 0xc,
  ISRC = 0xd,
  AMP0 = 0xe,
  AMP1 = 0xf,
  AMP2 = 0x10,
  BNDGAP = 0x11,
  GND = 0x12,

type ADC_ADMUX_REFS* {.size: 1.} = enum
  AREF_INTERNAL_VREF_TURNED_OFF = 0x0,
  AVCC_REFERENCE = 0x1,
  RESERVED = 0x2,
  INTERNAL_2_56V_VOLTAGE_REFERENCE = 0x3,

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

proc write*(reg: ADC_ADCSRA_Type, ADPS: uint8 = 0, ADIE: bool = false, ADIF: bool = false, ADATE: bool = false, ADSC: bool = false, ADEN: bool = false) =
  var x: uint8
  x.setMask((ADPS shl 0).masked(0 .. 2))
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

proc write*(reg: ADC_ADCSRB_Type, ADTS: ADC_ADCSRB_ADTS = FREE_RUNNING_MODE, AREFEN: bool = false, ISRCEN: bool = false, ADHSM: bool = false) =
  var x: uint8
  x.setMask((ADTS.uint8 shl 0).masked(0 .. 3))
  x.setMask((AREFEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((ISRCEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((ADHSM.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_ADCSRB_Fields

template modifyIt*(reg: ADC_ADCSRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADMUX_Type): ADC_ADMUX_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADMUX_Fields](reg.loc))

proc write*(reg: ADC_ADMUX_Type, val: ADC_ADMUX_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADMUX_Fields](reg.loc), val)

proc write*(reg: ADC_ADMUX_Type, MUX: ADC_ADMUX_MUX = ADC0, ADLAR: bool = false, REFS: ADC_ADMUX_REFS = AREF_INTERNAL_VREF_TURNED_OFF) =
  var x: uint8
  x.setMask((MUX.uint8 shl 0).masked(0 .. 4))
  x.setMask((ADLAR.uint8 shl 5).masked(5 .. 5))
  x.setMask((REFS.uint8 shl 6).masked(6 .. 7))
  reg.write x.ADC_ADMUX_Fields

template modifyIt*(reg: ADC_ADMUX_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_AMP0CSR_Type): ADC_AMP0CSR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_AMP0CSR_Fields](reg.loc))

proc write*(reg: ADC_AMP0CSR_Type, val: ADC_AMP0CSR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_AMP0CSR_Fields](reg.loc), val)

proc write*(reg: ADC_AMP0CSR_Type, AMP0TS: uint8 = 0, AMPCMP0: bool = false, AMP0G: uint8 = 0, AMP0IS: bool = false, AMP0EN: bool = false) =
  var x: uint8
  x.setMask((AMP0TS shl 0).masked(0 .. 2))
  x.setMask((AMPCMP0.uint8 shl 3).masked(3 .. 3))
  x.setMask((AMP0G shl 4).masked(4 .. 5))
  x.setMask((AMP0IS.uint8 shl 6).masked(6 .. 6))
  x.setMask((AMP0EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_AMP0CSR_Fields

template modifyIt*(reg: ADC_AMP0CSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_AMP1CSR_Type): ADC_AMP1CSR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_AMP1CSR_Fields](reg.loc))

proc write*(reg: ADC_AMP1CSR_Type, val: ADC_AMP1CSR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_AMP1CSR_Fields](reg.loc), val)

proc write*(reg: ADC_AMP1CSR_Type, AMP1TS: uint8 = 0, AMPCMP1: bool = false, AMP1G: uint8 = 0, AMP1IS: bool = false, AMP1EN: bool = false) =
  var x: uint8
  x.setMask((AMP1TS shl 0).masked(0 .. 2))
  x.setMask((AMPCMP1.uint8 shl 3).masked(3 .. 3))
  x.setMask((AMP1G shl 4).masked(4 .. 5))
  x.setMask((AMP1IS.uint8 shl 6).masked(6 .. 6))
  x.setMask((AMP1EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_AMP1CSR_Fields

template modifyIt*(reg: ADC_AMP1CSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_AMP2CSR_Type): ADC_AMP2CSR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_AMP2CSR_Fields](reg.loc))

proc write*(reg: ADC_AMP2CSR_Type, val: ADC_AMP2CSR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_AMP2CSR_Fields](reg.loc), val)

proc write*(reg: ADC_AMP2CSR_Type, AMP2TS: uint8 = 0, AMPCMP2: bool = false, AMP2G: uint8 = 0, AMP2IS: bool = false, AMP2EN: bool = false) =
  var x: uint8
  x.setMask((AMP2TS shl 0).masked(0 .. 2))
  x.setMask((AMPCMP2.uint8 shl 3).masked(3 .. 3))
  x.setMask((AMP2G shl 4).masked(4 .. 5))
  x.setMask((AMP2IS.uint8 shl 6).masked(6 .. 6))
  x.setMask((AMP2EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_AMP2CSR_Fields

template modifyIt*(reg: ADC_AMP2CSR_Type, op: untyped): untyped =
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

proc read*(reg: ADC_DIDR1_Type): ADC_DIDR1_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_DIDR1_Fields](reg.loc))

proc write*(reg: ADC_DIDR1_Type, val: ADC_DIDR1_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_DIDR1_Fields](reg.loc), val)

proc write*(reg: ADC_DIDR1_Type, ADC8D: bool = false, ADC9D: bool = false, ADC10D: bool = false, AMP0ND: bool = false, AMP0PD: bool = false, ACMP0D: bool = false, AMP2PD: bool = false) =
  var x: uint8
  x.setMask((ADC8D.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADC9D.uint8 shl 1).masked(1 .. 1))
  x.setMask((ADC10D.uint8 shl 2).masked(2 .. 2))
  x.setMask((AMP0ND.uint8 shl 3).masked(3 .. 3))
  x.setMask((AMP0PD.uint8 shl 4).masked(4 .. 4))
  x.setMask((ACMP0D.uint8 shl 5).masked(5 .. 5))
  x.setMask((AMP2PD.uint8 shl 6).masked(6 .. 6))
  reg.write x.ADC_DIDR1_Fields

template modifyIt*(reg: ADC_DIDR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ADPS*(r: ADC_ADCSRA_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `ADPS=`*(r: var ADC_ADCSRA_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
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
  toUncheckedEnum[ADC_ADCSRB_ADTS](r.uint8.bitsliced(0 .. 3).int)

proc `ADTS=`*(r: var ADC_ADCSRB_Fields, val: ADC_ADCSRB_ADTS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.ADC_ADCSRB_Fields

func AREFEN*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AREFEN=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADCSRB_Fields

func ISRCEN*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ISRCEN=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_ADCSRB_Fields

func ADHSM*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ADHSM=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_ADCSRB_Fields

func MUX*(r: ADC_ADMUX_Fields): UncheckedEnum[ADC_ADMUX_MUX] {.inline.} =
  toUncheckedEnum[ADC_ADMUX_MUX](r.uint8.bitsliced(0 .. 4).int)

proc `MUX=`*(r: var ADC_ADMUX_Fields, val: ADC_ADMUX_MUX) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
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

func AMP0TS*(r: ADC_AMP0CSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AMP0TS=`*(r: var ADC_AMP0CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.ADC_AMP0CSR_Fields

func AMPCMP0*(r: ADC_AMP0CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AMPCMP0=`*(r: var ADC_AMP0CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_AMP0CSR_Fields

func AMP0G*(r: ADC_AMP0CSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `AMP0G=`*(r: var ADC_AMP0CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.ADC_AMP0CSR_Fields

func AMP0IS*(r: ADC_AMP0CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AMP0IS=`*(r: var ADC_AMP0CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_AMP0CSR_Fields

func AMP0EN*(r: ADC_AMP0CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AMP0EN=`*(r: var ADC_AMP0CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_AMP0CSR_Fields

func AMP1TS*(r: ADC_AMP1CSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AMP1TS=`*(r: var ADC_AMP1CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.ADC_AMP1CSR_Fields

func AMPCMP1*(r: ADC_AMP1CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AMPCMP1=`*(r: var ADC_AMP1CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_AMP1CSR_Fields

func AMP1G*(r: ADC_AMP1CSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `AMP1G=`*(r: var ADC_AMP1CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.ADC_AMP1CSR_Fields

func AMP1IS*(r: ADC_AMP1CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AMP1IS=`*(r: var ADC_AMP1CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_AMP1CSR_Fields

func AMP1EN*(r: ADC_AMP1CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AMP1EN=`*(r: var ADC_AMP1CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_AMP1CSR_Fields

func AMP2TS*(r: ADC_AMP2CSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AMP2TS=`*(r: var ADC_AMP2CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.ADC_AMP2CSR_Fields

func AMPCMP2*(r: ADC_AMP2CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AMPCMP2=`*(r: var ADC_AMP2CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_AMP2CSR_Fields

func AMP2G*(r: ADC_AMP2CSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `AMP2G=`*(r: var ADC_AMP2CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.ADC_AMP2CSR_Fields

func AMP2IS*(r: ADC_AMP2CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AMP2IS=`*(r: var ADC_AMP2CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_AMP2CSR_Fields

func AMP2EN*(r: ADC_AMP2CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `AMP2EN=`*(r: var ADC_AMP2CSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_AMP2CSR_Fields

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

func ADC8D*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ADC8D=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_DIDR1_Fields

func ADC9D*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ADC9D=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_DIDR1_Fields

func ADC10D*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ADC10D=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_DIDR1_Fields

func AMP0ND*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AMP0ND=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_DIDR1_Fields

func AMP0PD*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AMP0PD=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_DIDR1_Fields

func ACMP0D*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ACMP0D=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_DIDR1_Fields

func AMP2PD*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `AMP2PD=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_DIDR1_Fields

type
  CAN_CANBT1_Fields* = distinct uint8
  CAN_CANBT2_Fields* = distinct uint8
  CAN_CANBT3_Fields* = distinct uint8
  CAN_CANCDMOB_Fields* = distinct uint8
  CAN_CANEN2_Fields* = distinct uint8
  CAN_CANGCON_Fields* = distinct uint8
  CAN_CANGIE_Fields* = distinct uint8
  CAN_CANGIT_Fields* = distinct uint8
  CAN_CANGSTA_Fields* = distinct uint8
  CAN_CANHPMOB_Fields* = distinct uint8
  CAN_CANIDM4_Fields* = distinct uint8
  CAN_CANIDT4_Fields* = distinct uint8
  CAN_CANIE2_Fields* = distinct uint8
  CAN_CANPAGE_Fields* = distinct uint8
  CAN_CANSIT2_Fields* = distinct uint8
  CAN_CANSTMOB_Fields* = distinct uint8

proc read*(reg: CAN_CANBT1_Type): CAN_CANBT1_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANBT1_Fields](reg.loc))

proc write*(reg: CAN_CANBT1_Type, val: CAN_CANBT1_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANBT1_Fields](reg.loc), val)

proc write*(reg: CAN_CANBT1_Type, BRP: uint8 = 0) =
  var x: uint8
  x.setMask((BRP shl 1).masked(1 .. 6))
  reg.write x.CAN_CANBT1_Fields

template modifyIt*(reg: CAN_CANBT1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANBT2_Type): CAN_CANBT2_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANBT2_Fields](reg.loc))

proc write*(reg: CAN_CANBT2_Type, val: CAN_CANBT2_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANBT2_Fields](reg.loc), val)

proc write*(reg: CAN_CANBT2_Type, PRS: uint8 = 0, SJW: uint8 = 0) =
  var x: uint8
  x.setMask((PRS shl 1).masked(1 .. 3))
  x.setMask((SJW shl 5).masked(5 .. 6))
  reg.write x.CAN_CANBT2_Fields

template modifyIt*(reg: CAN_CANBT2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANBT3_Type): CAN_CANBT3_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANBT3_Fields](reg.loc))

proc write*(reg: CAN_CANBT3_Type, val: CAN_CANBT3_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANBT3_Fields](reg.loc), val)

proc write*(reg: CAN_CANBT3_Type, SMP: bool = false, PHS1: uint8 = 0, PHS2: uint8 = 0) =
  var x: uint8
  x.setMask((SMP.uint8 shl 0).masked(0 .. 0))
  x.setMask((PHS1 shl 1).masked(1 .. 3))
  x.setMask((PHS2 shl 4).masked(4 .. 6))
  reg.write x.CAN_CANBT3_Fields

template modifyIt*(reg: CAN_CANBT3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANCDMOB_Type): CAN_CANCDMOB_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANCDMOB_Fields](reg.loc))

proc write*(reg: CAN_CANCDMOB_Type, val: CAN_CANCDMOB_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANCDMOB_Fields](reg.loc), val)

proc write*(reg: CAN_CANCDMOB_Type, DLC: uint8 = 0, IDE: bool = false, RPLV: bool = false, CONMOB: uint8 = 0) =
  var x: uint8
  x.setMask((DLC shl 0).masked(0 .. 3))
  x.setMask((IDE.uint8 shl 4).masked(4 .. 4))
  x.setMask((RPLV.uint8 shl 5).masked(5 .. 5))
  x.setMask((CONMOB shl 6).masked(6 .. 7))
  reg.write x.CAN_CANCDMOB_Fields

template modifyIt*(reg: CAN_CANCDMOB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANEN1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANEN1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANEN1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANEN2_Type): CAN_CANEN2_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANEN2_Fields](reg.loc))

proc write*(reg: CAN_CANEN2_Type, val: CAN_CANEN2_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANEN2_Fields](reg.loc), val)

proc write*(reg: CAN_CANEN2_Type, ENMOB: uint8 = 0) =
  var x: uint8
  x.setMask((ENMOB shl 0).masked(0 .. 5))
  reg.write x.CAN_CANEN2_Fields

template modifyIt*(reg: CAN_CANEN2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANGCON_Type): CAN_CANGCON_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANGCON_Fields](reg.loc))

proc write*(reg: CAN_CANGCON_Type, val: CAN_CANGCON_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANGCON_Fields](reg.loc), val)

proc write*(reg: CAN_CANGCON_Type, SWRES: bool = false, ENASTB: bool = false, TEST: bool = false, LISTEN: bool = false, SYNTTC: bool = false, TTC: bool = false, OVRQ: bool = false, ABRQ: bool = false) =
  var x: uint8
  x.setMask((SWRES.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENASTB.uint8 shl 1).masked(1 .. 1))
  x.setMask((TEST.uint8 shl 2).masked(2 .. 2))
  x.setMask((LISTEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((SYNTTC.uint8 shl 4).masked(4 .. 4))
  x.setMask((TTC.uint8 shl 5).masked(5 .. 5))
  x.setMask((OVRQ.uint8 shl 6).masked(6 .. 6))
  x.setMask((ABRQ.uint8 shl 7).masked(7 .. 7))
  reg.write x.CAN_CANGCON_Fields

template modifyIt*(reg: CAN_CANGCON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANGIE_Type): CAN_CANGIE_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANGIE_Fields](reg.loc))

proc write*(reg: CAN_CANGIE_Type, val: CAN_CANGIE_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANGIE_Fields](reg.loc), val)

proc write*(reg: CAN_CANGIE_Type, ENOVRT: bool = false, ENERG: bool = false, ENBX: bool = false, ENERR: bool = false, ENTX: bool = false, ENRX: bool = false, ENBOFF: bool = false, ENIT: bool = false) =
  var x: uint8
  x.setMask((ENOVRT.uint8 shl 0).masked(0 .. 0))
  x.setMask((ENERG.uint8 shl 1).masked(1 .. 1))
  x.setMask((ENBX.uint8 shl 2).masked(2 .. 2))
  x.setMask((ENERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((ENTX.uint8 shl 4).masked(4 .. 4))
  x.setMask((ENRX.uint8 shl 5).masked(5 .. 5))
  x.setMask((ENBOFF.uint8 shl 6).masked(6 .. 6))
  x.setMask((ENIT.uint8 shl 7).masked(7 .. 7))
  reg.write x.CAN_CANGIE_Fields

template modifyIt*(reg: CAN_CANGIE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANGIT_Type): CAN_CANGIT_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANGIT_Fields](reg.loc))

proc write*(reg: CAN_CANGIT_Type, val: CAN_CANGIT_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANGIT_Fields](reg.loc), val)

proc write*(reg: CAN_CANGIT_Type, AERG: bool = false, FERG: bool = false, CERG: bool = false, SERG: bool = false, BXOK: bool = false, OVRTIM: bool = false, BOFFIT: bool = false, CANIT: bool = false) =
  var x: uint8
  x.setMask((AERG.uint8 shl 0).masked(0 .. 0))
  x.setMask((FERG.uint8 shl 1).masked(1 .. 1))
  x.setMask((CERG.uint8 shl 2).masked(2 .. 2))
  x.setMask((SERG.uint8 shl 3).masked(3 .. 3))
  x.setMask((BXOK.uint8 shl 4).masked(4 .. 4))
  x.setMask((OVRTIM.uint8 shl 5).masked(5 .. 5))
  x.setMask((BOFFIT.uint8 shl 6).masked(6 .. 6))
  x.setMask((CANIT.uint8 shl 7).masked(7 .. 7))
  reg.write x.CAN_CANGIT_Fields

template modifyIt*(reg: CAN_CANGIT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANGSTA_Type): CAN_CANGSTA_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANGSTA_Fields](reg.loc))

proc write*(reg: CAN_CANGSTA_Type, val: CAN_CANGSTA_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANGSTA_Fields](reg.loc), val)

proc write*(reg: CAN_CANGSTA_Type, ERRP: bool = false, BOFF: bool = false, ENFG: bool = false, RXBSY: bool = false, TXBSY: bool = false, OVFG: bool = false) =
  var x: uint8
  x.setMask((ERRP.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOFF.uint8 shl 1).masked(1 .. 1))
  x.setMask((ENFG.uint8 shl 2).masked(2 .. 2))
  x.setMask((RXBSY.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXBSY.uint8 shl 4).masked(4 .. 4))
  x.setMask((OVFG.uint8 shl 6).masked(6 .. 6))
  reg.write x.CAN_CANGSTA_Fields

template modifyIt*(reg: CAN_CANGSTA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANHPMOB_Type): CAN_CANHPMOB_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANHPMOB_Fields](reg.loc))

proc write*(reg: CAN_CANHPMOB_Type, val: CAN_CANHPMOB_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANHPMOB_Fields](reg.loc), val)

proc write*(reg: CAN_CANHPMOB_Type, CGP: uint8 = 0, HPMOB: uint8 = 0) =
  var x: uint8
  x.setMask((CGP shl 0).masked(0 .. 3))
  x.setMask((HPMOB shl 4).masked(4 .. 7))
  reg.write x.CAN_CANHPMOB_Fields

template modifyIt*(reg: CAN_CANHPMOB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDM1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIDM1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIDM1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDM2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIDM2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIDM2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDM3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIDM3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIDM3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDM4_Type): CAN_CANIDM4_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANIDM4_Fields](reg.loc))

proc write*(reg: CAN_CANIDM4_Type, val: CAN_CANIDM4_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANIDM4_Fields](reg.loc), val)

proc write*(reg: CAN_CANIDM4_Type, IDEMSK: bool = false, RTRMSK: bool = false, IDMSK: uint8 = 0) =
  var x: uint8
  x.setMask((IDEMSK.uint8 shl 0).masked(0 .. 0))
  x.setMask((RTRMSK.uint8 shl 2).masked(2 .. 2))
  x.setMask((IDMSK shl 3).masked(3 .. 7))
  reg.write x.CAN_CANIDM4_Fields

template modifyIt*(reg: CAN_CANIDM4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDT1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIDT1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIDT1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDT2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIDT2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIDT2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDT3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIDT3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIDT3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIDT4_Type): CAN_CANIDT4_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANIDT4_Fields](reg.loc))

proc write*(reg: CAN_CANIDT4_Type, val: CAN_CANIDT4_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANIDT4_Fields](reg.loc), val)

proc write*(reg: CAN_CANIDT4_Type, RB0TAG: bool = false, RB1TAG: bool = false, RTRTAG: bool = false, IDT: uint8 = 0) =
  var x: uint8
  x.setMask((RB0TAG.uint8 shl 0).masked(0 .. 0))
  x.setMask((RB1TAG.uint8 shl 1).masked(1 .. 1))
  x.setMask((RTRTAG.uint8 shl 2).masked(2 .. 2))
  x.setMask((IDT shl 3).masked(3 .. 7))
  reg.write x.CAN_CANIDT4_Fields

template modifyIt*(reg: CAN_CANIDT4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIE1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIE1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANIE1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIE2_Type): CAN_CANIE2_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANIE2_Fields](reg.loc))

proc write*(reg: CAN_CANIE2_Type, val: CAN_CANIE2_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANIE2_Fields](reg.loc), val)

proc write*(reg: CAN_CANIE2_Type, IEMOB: uint8 = 0) =
  var x: uint8
  x.setMask((IEMOB shl 0).masked(0 .. 5))
  reg.write x.CAN_CANIE2_Fields

template modifyIt*(reg: CAN_CANIE2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANMSG_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANMSG_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANMSG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANPAGE_Type): CAN_CANPAGE_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANPAGE_Fields](reg.loc))

proc write*(reg: CAN_CANPAGE_Type, val: CAN_CANPAGE_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANPAGE_Fields](reg.loc), val)

proc write*(reg: CAN_CANPAGE_Type, INDX: uint8 = 0, AINC: bool = false, MOBNB: uint8 = 0) =
  var x: uint8
  x.setMask((INDX shl 0).masked(0 .. 2))
  x.setMask((AINC.uint8 shl 3).masked(3 .. 3))
  x.setMask((MOBNB shl 4).masked(4 .. 7))
  reg.write x.CAN_CANPAGE_Fields

template modifyIt*(reg: CAN_CANPAGE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANREC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANREC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANREC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANSIT1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANSIT1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANSIT1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANSIT2_Type): CAN_CANSIT2_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANSIT2_Fields](reg.loc))

proc write*(reg: CAN_CANSIT2_Type, val: CAN_CANSIT2_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANSIT2_Fields](reg.loc), val)

proc write*(reg: CAN_CANSIT2_Type, SIT: uint8 = 0) =
  var x: uint8
  x.setMask((SIT shl 0).masked(0 .. 5))
  reg.write x.CAN_CANSIT2_Fields

template modifyIt*(reg: CAN_CANSIT2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANSTM_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: CAN_CANSTM_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: CAN_CANSTM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANSTMOB_Type): CAN_CANSTMOB_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANSTMOB_Fields](reg.loc))

proc write*(reg: CAN_CANSTMOB_Type, val: CAN_CANSTMOB_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANSTMOB_Fields](reg.loc), val)

proc write*(reg: CAN_CANSTMOB_Type, AERR: bool = false, FERR: bool = false, CERR: bool = false, SERR: bool = false, BERR: bool = false, RXOK: bool = false, TXOK: bool = false, DLCW: bool = false) =
  var x: uint8
  x.setMask((AERR.uint8 shl 0).masked(0 .. 0))
  x.setMask((FERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((CERR.uint8 shl 2).masked(2 .. 2))
  x.setMask((SERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((BERR.uint8 shl 4).masked(4 .. 4))
  x.setMask((RXOK.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXOK.uint8 shl 6).masked(6 .. 6))
  x.setMask((DLCW.uint8 shl 7).masked(7 .. 7))
  reg.write x.CAN_CANSTMOB_Fields

template modifyIt*(reg: CAN_CANSTMOB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANTCON_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANTCON_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANTCON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANTEC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANTEC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CAN_CANTEC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANTIM_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: CAN_CANTIM_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: CAN_CANTIM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANTTC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: CAN_CANTTC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: CAN_CANTTC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func BRP*(r: CAN_CANBT1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 6)

proc `BRP=`*(r: var CAN_CANBT1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 6)
  tmp.setMask((val shl 1).masked(1 .. 6))
  r = tmp.CAN_CANBT1_Fields

func PRS*(r: CAN_CANBT2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 3)

proc `PRS=`*(r: var CAN_CANBT2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val shl 1).masked(1 .. 3))
  r = tmp.CAN_CANBT2_Fields

func SJW*(r: CAN_CANBT2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 6)

proc `SJW=`*(r: var CAN_CANBT2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 6)
  tmp.setMask((val shl 5).masked(5 .. 6))
  r = tmp.CAN_CANBT2_Fields

func SMP*(r: CAN_CANBT3_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SMP=`*(r: var CAN_CANBT3_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANBT3_Fields

func PHS1*(r: CAN_CANBT3_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 3)

proc `PHS1=`*(r: var CAN_CANBT3_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val shl 1).masked(1 .. 3))
  r = tmp.CAN_CANBT3_Fields

func PHS2*(r: CAN_CANBT3_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 6)

proc `PHS2=`*(r: var CAN_CANBT3_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val shl 4).masked(4 .. 6))
  r = tmp.CAN_CANBT3_Fields

func DLC*(r: CAN_CANCDMOB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `DLC=`*(r: var CAN_CANCDMOB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CAN_CANCDMOB_Fields

func IDE*(r: CAN_CANCDMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `IDE=`*(r: var CAN_CANCDMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CAN_CANCDMOB_Fields

func RPLV*(r: CAN_CANCDMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `RPLV=`*(r: var CAN_CANCDMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CAN_CANCDMOB_Fields

func CONMOB*(r: CAN_CANCDMOB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `CONMOB=`*(r: var CAN_CANCDMOB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.CAN_CANCDMOB_Fields

func ENMOB*(r: CAN_CANEN2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `ENMOB=`*(r: var CAN_CANEN2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.CAN_CANEN2_Fields

func SWRES*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRES=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANGCON_Fields

func ENASTB*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENASTB=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CAN_CANGCON_Fields

func TEST*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TEST=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANGCON_Fields

func LISTEN*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LISTEN=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CAN_CANGCON_Fields

func SYNTTC*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SYNTTC=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CAN_CANGCON_Fields

func TTC*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `TTC=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CAN_CANGCON_Fields

func OVRQ*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OVRQ=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CAN_CANGCON_Fields

func ABRQ*(r: CAN_CANGCON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ABRQ=`*(r: var CAN_CANGCON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CAN_CANGCON_Fields

func ENOVRT*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENOVRT=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANGIE_Fields

func ENERG*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ENERG=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CAN_CANGIE_Fields

func ENBX*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ENBX=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANGIE_Fields

func ENERR*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ENERR=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CAN_CANGIE_Fields

func ENTX*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ENTX=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CAN_CANGIE_Fields

func ENRX*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ENRX=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CAN_CANGIE_Fields

func ENBOFF*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ENBOFF=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CAN_CANGIE_Fields

func ENIT*(r: CAN_CANGIE_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ENIT=`*(r: var CAN_CANGIE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CAN_CANGIE_Fields

func AERG*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AERG=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANGIT_Fields

func FERG*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `FERG=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CAN_CANGIT_Fields

func CERG*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CERG=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANGIT_Fields

func SERG*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SERG=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CAN_CANGIT_Fields

func BXOK*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `BXOK=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CAN_CANGIT_Fields

func OVRTIM*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `OVRTIM=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CAN_CANGIT_Fields

func BOFFIT*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `BOFFIT=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CAN_CANGIT_Fields

func CANIT*(r: CAN_CANGIT_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CANIT=`*(r: var CAN_CANGIT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CAN_CANGIT_Fields

func ERRP*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ERRP=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANGSTA_Fields

func BOFF*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BOFF=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CAN_CANGSTA_Fields

func ENFG*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ENFG=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANGSTA_Fields

func RXBSY*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RXBSY=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CAN_CANGSTA_Fields

func TXBSY*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `TXBSY=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CAN_CANGSTA_Fields

func OVFG*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OVFG=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CAN_CANGSTA_Fields

func CGP*(r: CAN_CANHPMOB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `CGP=`*(r: var CAN_CANHPMOB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CAN_CANHPMOB_Fields

func HPMOB*(r: CAN_CANHPMOB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `HPMOB=`*(r: var CAN_CANHPMOB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.CAN_CANHPMOB_Fields

func IDEMSK*(r: CAN_CANIDM4_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IDEMSK=`*(r: var CAN_CANIDM4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANIDM4_Fields

func RTRMSK*(r: CAN_CANIDM4_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RTRMSK=`*(r: var CAN_CANIDM4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANIDM4_Fields

func IDMSK*(r: CAN_CANIDM4_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `IDMSK=`*(r: var CAN_CANIDM4_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.CAN_CANIDM4_Fields

func RB0TAG*(r: CAN_CANIDT4_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RB0TAG=`*(r: var CAN_CANIDT4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANIDT4_Fields

func RB1TAG*(r: CAN_CANIDT4_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RB1TAG=`*(r: var CAN_CANIDT4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CAN_CANIDT4_Fields

func RTRTAG*(r: CAN_CANIDT4_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `RTRTAG=`*(r: var CAN_CANIDT4_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANIDT4_Fields

func IDT*(r: CAN_CANIDT4_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `IDT=`*(r: var CAN_CANIDT4_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.CAN_CANIDT4_Fields

func IEMOB*(r: CAN_CANIE2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `IEMOB=`*(r: var CAN_CANIE2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.CAN_CANIE2_Fields

func INDX*(r: CAN_CANPAGE_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `INDX=`*(r: var CAN_CANPAGE_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.CAN_CANPAGE_Fields

func AINC*(r: CAN_CANPAGE_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AINC=`*(r: var CAN_CANPAGE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CAN_CANPAGE_Fields

func MOBNB*(r: CAN_CANPAGE_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `MOBNB=`*(r: var CAN_CANPAGE_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.CAN_CANPAGE_Fields

func SIT*(r: CAN_CANSIT2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `SIT=`*(r: var CAN_CANSIT2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.CAN_CANSIT2_Fields

func AERR*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AERR=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CAN_CANSTMOB_Fields

func FERR*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `FERR=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CAN_CANSTMOB_Fields

func CERR*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CERR=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CAN_CANSTMOB_Fields

func SERR*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SERR=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CAN_CANSTMOB_Fields

func BERR*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `BERR=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CAN_CANSTMOB_Fields

func RXOK*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `RXOK=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CAN_CANSTMOB_Fields

func TXOK*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXOK=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CAN_CANSTMOB_Fields

func DLCW*(r: CAN_CANSTMOB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `DLCW=`*(r: var CAN_CANSTMOB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CAN_CANSTMOB_Fields

type
  CPU_CLKPR_Fields* = distinct uint8
  CPU_GPIOR0_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
  CPU_PLLCSR_Fields* = distinct uint8
  CPU_PRR_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8
  CPU_SPMCSR_Fields* = distinct uint8

type CPU_CLKPR_CLKPS* {.size: 1.} = enum
  x1 = 0x0,
  x2 = 0x1,
  x4 = 0x2,
  x8 = 0x3,
  x16 = 0x4,
  x32 = 0x5,
  x64 = 0x6,
  x128 = 0x7,
  x256 = 0x8,

type CPU_SMCR_SM* {.size: 1.} = enum
  smIDLE = 0x0,
  smADC = 0x1,
  smPDOWN = 0x2,
  smVAL_0x03 = 0x3,
  smVAL_0x04 = 0x4,
  smVAL_0x05 = 0x5,
  smSTDBY = 0x6,
  smVAL_0x07 = 0x7,

proc read*(reg: CPU_CLKPR_Type): CPU_CLKPR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_CLKPR_Fields](reg.loc))

proc write*(reg: CPU_CLKPR_Type, val: CPU_CLKPR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_CLKPR_Fields](reg.loc), val)

proc write*(reg: CPU_CLKPR_Type, CLKPS: CPU_CLKPR_CLKPS = x1, CLKPCE: bool = false) =
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

proc write*(reg: CPU_MCUCR_Type, IVCE: bool = false, IVSEL: bool = false, PUD: bool = false, SPIPS: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 4).masked(4 .. 4))
  x.setMask((SPIPS.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: CPU_MCUSR_Type, PORF: bool = false, EXTRF: bool = false, BORF: bool = false, WDRF: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BORF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  reg.write x.CPU_MCUSR_Fields

template modifyIt*(reg: CPU_MCUSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_OSCCAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_OSCCAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_OSCCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PLLCSR_Type): CPU_PLLCSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PLLCSR_Fields](reg.loc))

proc write*(reg: CPU_PLLCSR_Type, val: CPU_PLLCSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PLLCSR_Fields](reg.loc), val)

proc write*(reg: CPU_PLLCSR_Type, PLOCK: bool = false, PLLE: bool = false, PLLF: bool = false) =
  var x: uint8
  x.setMask((PLOCK.uint8 shl 0).masked(0 .. 0))
  x.setMask((PLLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((PLLF.uint8 shl 2).masked(2 .. 2))
  reg.write x.CPU_PLLCSR_Fields

template modifyIt*(reg: CPU_PLLCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR_Type): CPU_PRR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR_Fields](reg.loc))

proc write*(reg: CPU_PRR_Type, val: CPU_PRR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR_Fields](reg.loc), val)

proc write*(reg: CPU_PRR_Type, PRADC: bool = false, PRLIN: bool = false, PRSPI: bool = false, PRTIM0: bool = false, PRTIM1: bool = false, PRPSC: bool = false, PRCAN: bool = false) =
  var x: uint8
  x.setMask((PRADC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRLIN.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRSPI.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRTIM0.uint8 shl 3).masked(3 .. 3))
  x.setMask((PRTIM1.uint8 shl 4).masked(4 .. 4))
  x.setMask((PRPSC.uint8 shl 5).masked(5 .. 5))
  x.setMask((PRCAN.uint8 shl 6).masked(6 .. 6))
  reg.write x.CPU_PRR_Fields

template modifyIt*(reg: CPU_PRR_Type, op: untyped): untyped =
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

proc read*(reg: CPU_SPMCSR_Type): CPU_SPMCSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_SPMCSR_Fields](reg.loc))

proc write*(reg: CPU_SPMCSR_Type, val: CPU_SPMCSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_SPMCSR_Fields](reg.loc), val)

proc write*(reg: CPU_SPMCSR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, BLBSET: bool = false, RWWSRE: bool = false, SIGRD: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((BLBSET.uint8 shl 3).masked(3 .. 3))
  x.setMask((RWWSRE.uint8 shl 4).masked(4 .. 4))
  x.setMask((SIGRD.uint8 shl 5).masked(5 .. 5))
  x.setMask((RWWSB.uint8 shl 6).masked(6 .. 6))
  x.setMask((SPMIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_SPMCSR_Fields

template modifyIt*(reg: CPU_SPMCSR_Type, op: untyped): untyped =
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

func SPIPS*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPIPS=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
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

func PLOCK*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PLOCK=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PLLCSR_Fields

func PLLE*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PLLE=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_PLLCSR_Fields

func PLLF*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PLLF=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_PLLCSR_Fields

func PRADC*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRADC=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR_Fields

func PRLIN*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PRLIN=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_PRR_Fields

func PRSPI*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PRSPI=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_PRR_Fields

func PRTIM0*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRTIM0=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR_Fields

func PRTIM1*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PRTIM1=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_PRR_Fields

func PRPSC*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PRPSC=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_PRR_Fields

func PRCAN*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PRCAN=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_PRR_Fields

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

func SPMEN*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SPMEN=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_SPMCSR_Fields

func PGERS*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PGERS=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_SPMCSR_Fields

func PGWRT*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PGWRT=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_SPMCSR_Fields

func BLBSET*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `BLBSET=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_SPMCSR_Fields

func RWWSRE*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RWWSRE=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_SPMCSR_Fields

func SIGRD*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SIGRD=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_SPMCSR_Fields

func RWWSB*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RWWSB=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_SPMCSR_Fields

func SPMIE*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPMIE=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_SPMCSR_Fields

type
  DAC_DACON_Fields* = distinct uint8

type DAC_DACON_DATS* {.size: 1.} = enum
  ANALOG_COMPARATOR_0 = 0x0,
  ANALOG_COMPARATOR_1 = 0x1,
  EXTERNAL_INTERRUPT_REQUEST_0 = 0x2,
  TIMER_COUNTER0_COMPARE_MATCH_A = 0x3,
  TIMER_COUNTER0_OVERFLOW = 0x4,
  TIMER_COUNTER1_COMPARE_MATCH_B = 0x5,
  TIMER_COUNTER1_OVERFLOW = 0x6,
  TIMER_COUNTER1_CAPTURE_EVENT = 0x7,

proc read*(reg: DAC_DAC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: DAC_DAC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: DAC_DAC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_DACON_Type): DAC_DACON_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_DACON_Fields](reg.loc))

proc write*(reg: DAC_DACON_Type, val: DAC_DACON_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_DACON_Fields](reg.loc), val)

proc write*(reg: DAC_DACON_Type, DAEN: bool = false, DAOE: bool = false, DALA: bool = false, DATS: DAC_DACON_DATS = ANALOG_COMPARATOR_0, DAATE: bool = false) =
  var x: uint8
  x.setMask((DAEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((DAOE.uint8 shl 1).masked(1 .. 1))
  x.setMask((DALA.uint8 shl 2).masked(2 .. 2))
  x.setMask((DATS.uint8 shl 4).masked(4 .. 6))
  x.setMask((DAATE.uint8 shl 7).masked(7 .. 7))
  reg.write x.DAC_DACON_Fields

template modifyIt*(reg: DAC_DACON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func DAEN*(r: DAC_DACON_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DAEN=`*(r: var DAC_DACON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.DAC_DACON_Fields

func DAOE*(r: DAC_DACON_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DAOE=`*(r: var DAC_DACON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.DAC_DACON_Fields

func DALA*(r: DAC_DACON_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `DALA=`*(r: var DAC_DACON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.DAC_DACON_Fields

func DATS*(r: DAC_DACON_Fields): UncheckedEnum[DAC_DACON_DATS] {.inline.} =
  toUncheckedEnum[DAC_DACON_DATS](r.uint8.bitsliced(4 .. 6).int)

proc `DATS=`*(r: var DAC_DACON_Fields, val: DAC_DACON_DATS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 6))
  r = tmp.DAC_DACON_Fields

func DAATE*(r: DAC_DACON_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `DAATE=`*(r: var DAC_DACON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.DAC_DACON_Fields

type
  EEPROM_EECR_Fields* = distinct uint8

type EEPROM_EECR_EEPM* {.size: 1.} = enum
  ERASE_AND_WRITE_IN_ONE_OPERATION = 0x0,
  ERASE_ONLY = 0x1,
  WRITE_ONLY = 0x2,

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

proc write*(reg: EEPROM_EECR_Type, EERE: bool = false, EEWE: bool = false, EEMWE: bool = false, EERIE: bool = false, EEPM: EEPROM_EECR_EEPM = ERASE_AND_WRITE_IN_ONE_OPERATION) =
  var x: uint8
  x.setMask((EERE.uint8 shl 0).masked(0 .. 0))
  x.setMask((EEWE.uint8 shl 1).masked(1 .. 1))
  x.setMask((EEMWE.uint8 shl 2).masked(2 .. 2))
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

func EEWE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EEWE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.EEPROM_EECR_Fields

func EEMWE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `EEMWE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
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
  EXINT_EIFR_Fields* = distinct uint8
  EXINT_EIMSK_Fields* = distinct uint8
  EXINT_PCICR_Fields* = distinct uint8
  EXINT_PCIFR_Fields* = distinct uint8
  EXINT_PCMSK3_Fields* = distinct uint8

type EXINT_EICRA_ISC0* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_EICRA_ISC1* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_EICRA_ISC2* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_EICRA_ISC3* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

proc read*(reg: EXINT_EICRA_Type): EXINT_EICRA_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRA_Fields](reg.loc))

proc write*(reg: EXINT_EICRA_Type, val: EXINT_EICRA_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRA_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRA_Type, ISC0: EXINT_EICRA_ISC0 = LOW_LEVEL_OF_INTX, ISC1: EXINT_EICRA_ISC1 = LOW_LEVEL_OF_INTX, ISC2: EXINT_EICRA_ISC2 = LOW_LEVEL_OF_INTX, ISC3: EXINT_EICRA_ISC3 = LOW_LEVEL_OF_INTX) =
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

proc read*(reg: EXINT_EIFR_Type): EXINT_EIFR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EIFR_Fields](reg.loc))

proc write*(reg: EXINT_EIFR_Type, val: EXINT_EIFR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EIFR_Fields](reg.loc), val)

proc write*(reg: EXINT_EIFR_Type, INTF: uint8 = 0) =
  var x: uint8
  x.setMask((INTF shl 0).masked(0 .. 3))
  reg.write x.EXINT_EIFR_Fields

template modifyIt*(reg: EXINT_EIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_EIMSK_Type): EXINT_EIMSK_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EIMSK_Fields](reg.loc))

proc write*(reg: EXINT_EIMSK_Type, val: EXINT_EIMSK_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EIMSK_Fields](reg.loc), val)

proc write*(reg: EXINT_EIMSK_Type, INT: uint8 = 0) =
  var x: uint8
  x.setMask((INT shl 0).masked(0 .. 3))
  reg.write x.EXINT_EIMSK_Fields

template modifyIt*(reg: EXINT_EIMSK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_PCICR_Type): EXINT_PCICR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_PCICR_Fields](reg.loc))

proc write*(reg: EXINT_PCICR_Type, val: EXINT_PCICR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_PCICR_Fields](reg.loc), val)

proc write*(reg: EXINT_PCICR_Type, PCIE: uint8 = 0) =
  var x: uint8
  x.setMask((PCIE shl 0).masked(0 .. 3))
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

proc write*(reg: EXINT_PCIFR_Type, PCIF: uint8 = 0) =
  var x: uint8
  x.setMask((PCIF shl 0).masked(0 .. 3))
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

proc read*(reg: EXINT_PCMSK3_Type): EXINT_PCMSK3_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_PCMSK3_Fields](reg.loc))

proc write*(reg: EXINT_PCMSK3_Type, val: EXINT_PCMSK3_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_PCMSK3_Fields](reg.loc), val)

proc write*(reg: EXINT_PCMSK3_Type, PCINT: uint8 = 0) =
  var x: uint8
  x.setMask((PCINT shl 0).masked(0 .. 2))
  reg.write x.EXINT_PCMSK3_Fields

template modifyIt*(reg: EXINT_PCMSK3_Type, op: untyped): untyped =
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

func INTF*(r: EXINT_EIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `INTF=`*(r: var EXINT_EIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.EXINT_EIFR_Fields

func INT*(r: EXINT_EIMSK_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `INT=`*(r: var EXINT_EIMSK_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.EXINT_EIMSK_Fields

func PCIE*(r: EXINT_PCICR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `PCIE=`*(r: var EXINT_PCICR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.EXINT_PCICR_Fields

func PCIF*(r: EXINT_PCIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `PCIF=`*(r: var EXINT_PCIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.EXINT_PCIFR_Fields

func PCINT*(r: EXINT_PCMSK3_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PCINT=`*(r: var EXINT_PCMSK3_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_PCMSK3_Fields

type
  FUSE_EXTENDED_Fields* = distinct uint8
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_EXTENDED_BODLEVEL* {.size: 1.} = enum
  x2V6 = 0x0,
  x2V8 = 0x1,
  x4V2 = 0x2,
  x4V4 = 0x3,
  x4V3 = 0x4,
  x2V7 = 0x5,
  x4V5 = 0x6,
  DISABLED = 0x7,

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x4096W_7000 = 0x0,
  x2048W_7800 = 0x1,
  x1024W_7C00 = 0x2,
  x512W_7E00 = 0x3,

type FUSE_LOW_SUT_CKSEL* {.size: 1.} = enum
  EXTCLK_6CK_14CK_0MS = 0x0,
  PLLCLK_PLLIN_EXTCLK_6KCK_14CK_0MS = 0x1,
  INTRCOSC_8MHZ_6CK_14CK_0MS = 0x2,
  PLLCLK_16MHZ_1KCK_14CK_0MS = 0x3,
  EXTXOSC_PLLIN_EXTXOSC_1KCK_14CK_0MS = 0x4,
  PLLCLK_PLLIN_EXTXOSC_1KCK_14CK_0MS = 0x5,
  EXTXOSC_0MHZ4_0MHZ9_258CK_14CK_4MS1 = 0x8,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_14CK_65MS = 0x9,
  EXTXOSC_0MHZ9_3MHZ_258CK_14CK_4MS1 = 0xa,
  EXTXOSC_0MHZ9_3MHZ_1KCK_14CK_65MS = 0xb,
  EXTXOSC_3MHZ_8MHZ_258CK_14CK_4MS1 = 0xc,
  EXTXOSC_3MHZ_8MHZ_1KCK_14CK_65MS = 0xd,
  EXTXOSC_8MHZ_XX_258CK_14CK_4MS1 = 0xe,
  EXTXOSC_8MHZ_XX_1KCK_14CK_65MS = 0xf,
  EXTCLK_6CK_14CK_4MS1 = 0x10,
  PLLCLK_PLLIN_EXTCLK_6KCK_14CK_4MS = 0x11,
  INTRCOSC_8MHZ_6CK_14CK_4MS1 = 0x12,
  PLLCLK_16MHZ_1KCK_14CK_4MS1 = 0x13,
  EXTXOSC_PLLIN_EXTXOSC_1KCK_14CK_4MS = 0x14,
  PLLCLK_PLLIN_EXTXOSC_1KCK_14CK_4MS = 0x15,
  EXTXOSC_0MHZ4_0MHZ9_258CK_14CK_65MS = 0x18,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_14CK_0MS = 0x19,
  EXTXOSC_0MHZ9_3MHZ_258CK_14CK_65MS = 0x1a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_14CK_0MS = 0x1b,
  EXTXOSC_3MHZ_8MHZ_258CK_14CK_65MS = 0x1c,
  EXTXOSC_3MHZ_8MHZ_16KCK_14CK_0MS = 0x1d,
  EXTXOSC_8MHZ_XX_258CK_14CK_65MS = 0x1e,
  EXTXOSC_8MHZ_XX_16KCK_14CK_0MS = 0x1f,
  EXTCLK_6CK_14CK_65MS = 0x20,
  PLLCLK_PLLIN_EXTCLK_6KCK_14CK_64MS = 0x21,
  INTRCOSC_8MHZ_6CK_14CK_65MS = 0x22,
  PLLCLK_16MHZ_1KCK_14CK_65MS = 0x23,
  EXTXOSC_PLLIN_EXTXOSC_16KCK_14CK_4MS = 0x24,
  PLLCLK_PLLIN_EXTXOSC_16KCK_14CK_4MS = 0x25,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_14CK_0MS = 0x28,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_14CK_4MS1 = 0x29,
  EXTXOSC_0MHZ9_3MHZ_1KCK_14CK_0MS = 0x2a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_14CK_4MS1 = 0x2b,
  EXTXOSC_3MHZ_8MHZ_1KCK_14CK_0MS = 0x2c,
  EXTXOSC_3MHZ_8MHZ_16KCK_14CK_4MS1 = 0x2d,
  EXTXOSC_8MHZ_XX_1KCK_14CK_0MS = 0x2e,
  EXTXOSC_8MHZ_XX_16KCK_14CK_4MS1 = 0x2f,
  PLLCLK_16MHZ_16KCK_14CK_0MS = 0x33,
  EXTXOSC_PLLIN_EXTXOSC_16KCK_14CK_64MS = 0x34,
  PLLCLK_PLLIN_EXTXOSC_16KCK_14CK_64MS = 0x35,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_14CK_4MS1 = 0x38,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_14CK_65MS = 0x39,
  EXTXOSC_0MHZ9_3MHZ_1KCK_14CK_4MS1 = 0x3a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_14CK_65MS = 0x3b,
  EXTXOSC_3MHZ_8MHZ_1KCK_14CK_4MS1 = 0x3c,
  EXTXOSC_3MHZ_8MHZ_16KCK_14CK_65MS = 0x3d,
  EXTXOSC_8MHZ_XX_1KCK_14CK_4MS1 = 0x3e,
  EXTXOSC_8MHZ_XX_16KCK_14CK_65MS = 0x3f,

proc read*(reg: FUSE_EXTENDED_Type): FUSE_EXTENDED_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_EXTENDED_Fields](reg.loc))

proc write*(reg: FUSE_EXTENDED_Type, val: FUSE_EXTENDED_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_EXTENDED_Fields](reg.loc), val)

proc write*(reg: FUSE_EXTENDED_Type, BODLEVEL: FUSE_EXTENDED_BODLEVEL = x2V6, PSCRVB: bool = false, PSCRVA: bool = false, PSCRB: bool = false) =
  var x: uint8
  x.setMask((BODLEVEL.uint8 shl 0).masked(0 .. 2))
  x.setMask((PSCRVB.uint8 shl 3).masked(3 .. 3))
  x.setMask((PSCRVA.uint8 shl 4).masked(4 .. 4))
  x.setMask((PSCRB.uint8 shl 5).masked(5 .. 5))
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

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x4096W_7000, EESAVE: bool = false, WDTON: bool = false, SPIEN: bool = false, DWEN: bool = false, RSTDISBL: bool = false) =
  var x: uint8
  x.setMask((BOOTRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTSZ.uint8 shl 1).masked(1 .. 2))
  x.setMask((EESAVE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WDTON.uint8 shl 4).masked(4 .. 4))
  x.setMask((SPIEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((DWEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((RSTDISBL.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: FUSE_LOW_Type, SUT_CKSEL: FUSE_LOW_SUT_CKSEL = EXTCLK_6CK_14CK_0MS, CKOUT: bool = false, CKDIV8: bool = false) =
  var x: uint8
  x.setMask((SUT_CKSEL.uint8 shl 0).masked(0 .. 5))
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

func PSCRVB*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PSCRVB=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_EXTENDED_Fields

func PSCRVA*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PSCRVA=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.FUSE_EXTENDED_Fields

func PSCRB*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PSCRB=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
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

func DWEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `DWEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_HIGH_Fields

func RSTDISBL*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RSTDISBL=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.FUSE_HIGH_Fields

func SUT_CKSEL*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_SUT_CKSEL] {.inline.} =
  toUncheckedEnum[FUSE_LOW_SUT_CKSEL](r.uint8.bitsliced(0 .. 5).int)

proc `SUT_CKSEL=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_SUT_CKSEL) {.inline.} =
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
  LINUART_LINBRR_Fields* = distinct uint16
  LINUART_LINBTR_Fields* = distinct uint8
  LINUART_LINCR_Fields* = distinct uint8
  LINUART_LINDLR_Fields* = distinct uint8
  LINUART_LINENIR_Fields* = distinct uint8
  LINUART_LINERR_Fields* = distinct uint8
  LINUART_LINIDR_Fields* = distinct uint8
  LINUART_LINSEL_Fields* = distinct uint8
  LINUART_LINSIR_Fields* = distinct uint8

proc read*(reg: LINUART_LINBRR_Type): LINUART_LINBRR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINBRR_Fields](reg.loc))

proc write*(reg: LINUART_LINBRR_Type, val: LINUART_LINBRR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINBRR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINBRR_Type, LDIV: uint16 = 0) =
  var x: uint16
  x.setMask((LDIV shl 0).masked(0 .. 11))
  reg.write x.LINUART_LINBRR_Fields

template modifyIt*(reg: LINUART_LINBRR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINBTR_Type): LINUART_LINBTR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINBTR_Fields](reg.loc))

proc write*(reg: LINUART_LINBTR_Type, val: LINUART_LINBTR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINBTR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINBTR_Type, LBT: uint8 = 0, LDISR: bool = false) =
  var x: uint8
  x.setMask((LBT shl 0).masked(0 .. 5))
  x.setMask((LDISR.uint8 shl 7).masked(7 .. 7))
  reg.write x.LINUART_LINBTR_Fields

template modifyIt*(reg: LINUART_LINBTR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINCR_Type): LINUART_LINCR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINCR_Fields](reg.loc))

proc write*(reg: LINUART_LINCR_Type, val: LINUART_LINCR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINCR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINCR_Type, LCMD: uint8 = 0, LENA: bool = false, LCONF: uint8 = 0, LIN13: bool = false, LSWRES: bool = false) =
  var x: uint8
  x.setMask((LCMD shl 0).masked(0 .. 2))
  x.setMask((LENA.uint8 shl 3).masked(3 .. 3))
  x.setMask((LCONF shl 4).masked(4 .. 5))
  x.setMask((LIN13.uint8 shl 6).masked(6 .. 6))
  x.setMask((LSWRES.uint8 shl 7).masked(7 .. 7))
  reg.write x.LINUART_LINCR_Fields

template modifyIt*(reg: LINUART_LINCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINDAT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: LINUART_LINDAT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: LINUART_LINDAT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINDLR_Type): LINUART_LINDLR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINDLR_Fields](reg.loc))

proc write*(reg: LINUART_LINDLR_Type, val: LINUART_LINDLR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINDLR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINDLR_Type, LRXDL: uint8 = 0, LTXDL: uint8 = 0) =
  var x: uint8
  x.setMask((LRXDL shl 0).masked(0 .. 3))
  x.setMask((LTXDL shl 4).masked(4 .. 7))
  reg.write x.LINUART_LINDLR_Fields

template modifyIt*(reg: LINUART_LINDLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINENIR_Type): LINUART_LINENIR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINENIR_Fields](reg.loc))

proc write*(reg: LINUART_LINENIR_Type, val: LINUART_LINENIR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINENIR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINENIR_Type, LENRXOK: bool = false, LENTXOK: bool = false, LENIDOK: bool = false, LENERR: bool = false) =
  var x: uint8
  x.setMask((LENRXOK.uint8 shl 0).masked(0 .. 0))
  x.setMask((LENTXOK.uint8 shl 1).masked(1 .. 1))
  x.setMask((LENIDOK.uint8 shl 2).masked(2 .. 2))
  x.setMask((LENERR.uint8 shl 3).masked(3 .. 3))
  reg.write x.LINUART_LINENIR_Fields

template modifyIt*(reg: LINUART_LINENIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINERR_Type): LINUART_LINERR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINERR_Fields](reg.loc))

proc write*(reg: LINUART_LINERR_Type, val: LINUART_LINERR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINERR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINERR_Type, LBERR: bool = false, LCERR: bool = false, LPERR: bool = false, LSERR: bool = false, LFERR: bool = false, LOVERR: bool = false, LTOERR: bool = false, LABORT: bool = false) =
  var x: uint8
  x.setMask((LBERR.uint8 shl 0).masked(0 .. 0))
  x.setMask((LCERR.uint8 shl 1).masked(1 .. 1))
  x.setMask((LPERR.uint8 shl 2).masked(2 .. 2))
  x.setMask((LSERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((LFERR.uint8 shl 4).masked(4 .. 4))
  x.setMask((LOVERR.uint8 shl 5).masked(5 .. 5))
  x.setMask((LTOERR.uint8 shl 6).masked(6 .. 6))
  x.setMask((LABORT.uint8 shl 7).masked(7 .. 7))
  reg.write x.LINUART_LINERR_Fields

template modifyIt*(reg: LINUART_LINERR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINIDR_Type): LINUART_LINIDR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINIDR_Fields](reg.loc))

proc write*(reg: LINUART_LINIDR_Type, val: LINUART_LINIDR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINIDR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINIDR_Type, LID: uint8 = 0, LP: uint8 = 0) =
  var x: uint8
  x.setMask((LID shl 0).masked(0 .. 5))
  x.setMask((LP shl 6).masked(6 .. 7))
  reg.write x.LINUART_LINIDR_Fields

template modifyIt*(reg: LINUART_LINIDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINSEL_Type): LINUART_LINSEL_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINSEL_Fields](reg.loc))

proc write*(reg: LINUART_LINSEL_Type, val: LINUART_LINSEL_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINSEL_Fields](reg.loc), val)

proc write*(reg: LINUART_LINSEL_Type, LINDX: uint8 = 0, LAINC: bool = false) =
  var x: uint8
  x.setMask((LINDX shl 0).masked(0 .. 2))
  x.setMask((LAINC.uint8 shl 3).masked(3 .. 3))
  reg.write x.LINUART_LINSEL_Fields

template modifyIt*(reg: LINUART_LINSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINSIR_Type): LINUART_LINSIR_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINSIR_Fields](reg.loc))

proc write*(reg: LINUART_LINSIR_Type, val: LINUART_LINSIR_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINSIR_Fields](reg.loc), val)

proc write*(reg: LINUART_LINSIR_Type, LRXOK: bool = false, LTXOK: bool = false, LIDOK: bool = false, LERR: bool = false, LBUSY: bool = false, LIDST: uint8 = 0) =
  var x: uint8
  x.setMask((LRXOK.uint8 shl 0).masked(0 .. 0))
  x.setMask((LTXOK.uint8 shl 1).masked(1 .. 1))
  x.setMask((LIDOK.uint8 shl 2).masked(2 .. 2))
  x.setMask((LERR.uint8 shl 3).masked(3 .. 3))
  x.setMask((LBUSY.uint8 shl 4).masked(4 .. 4))
  x.setMask((LIDST shl 5).masked(5 .. 7))
  reg.write x.LINUART_LINSIR_Fields

template modifyIt*(reg: LINUART_LINSIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func LDIV*(r: LINUART_LINBRR_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 11)

proc `LDIV=`*(r: var LINUART_LINBRR_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 11)
  tmp.setMask((val shl 0).masked(0 .. 11))
  r = tmp.LINUART_LINBRR_Fields

func LBT*(r: LINUART_LINBTR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `LBT=`*(r: var LINUART_LINBTR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.LINUART_LINBTR_Fields

func LDISR*(r: LINUART_LINBTR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `LDISR=`*(r: var LINUART_LINBTR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.LINUART_LINBTR_Fields

func LCMD*(r: LINUART_LINCR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `LCMD=`*(r: var LINUART_LINCR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.LINUART_LINCR_Fields

func LENA*(r: LINUART_LINCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LENA=`*(r: var LINUART_LINCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.LINUART_LINCR_Fields

func LCONF*(r: LINUART_LINCR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `LCONF=`*(r: var LINUART_LINCR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.LINUART_LINCR_Fields

func LIN13*(r: LINUART_LINCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `LIN13=`*(r: var LINUART_LINCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.LINUART_LINCR_Fields

func LSWRES*(r: LINUART_LINCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `LSWRES=`*(r: var LINUART_LINCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.LINUART_LINCR_Fields

func LRXDL*(r: LINUART_LINDLR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `LRXDL=`*(r: var LINUART_LINDLR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.LINUART_LINDLR_Fields

func LTXDL*(r: LINUART_LINDLR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `LTXDL=`*(r: var LINUART_LINDLR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.LINUART_LINDLR_Fields

func LENRXOK*(r: LINUART_LINENIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LENRXOK=`*(r: var LINUART_LINENIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.LINUART_LINENIR_Fields

func LENTXOK*(r: LINUART_LINENIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LENTXOK=`*(r: var LINUART_LINENIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.LINUART_LINENIR_Fields

func LENIDOK*(r: LINUART_LINENIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LENIDOK=`*(r: var LINUART_LINENIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.LINUART_LINENIR_Fields

func LENERR*(r: LINUART_LINENIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LENERR=`*(r: var LINUART_LINENIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.LINUART_LINENIR_Fields

func LBERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LBERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.LINUART_LINERR_Fields

func LCERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LCERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.LINUART_LINERR_Fields

func LPERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LPERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.LINUART_LINERR_Fields

func LSERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LSERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.LINUART_LINERR_Fields

func LFERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `LFERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.LINUART_LINERR_Fields

func LOVERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `LOVERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.LINUART_LINERR_Fields

func LTOERR*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `LTOERR=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.LINUART_LINERR_Fields

func LABORT*(r: LINUART_LINERR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `LABORT=`*(r: var LINUART_LINERR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.LINUART_LINERR_Fields

func LID*(r: LINUART_LINIDR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `LID=`*(r: var LINUART_LINIDR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.LINUART_LINIDR_Fields

func LP*(r: LINUART_LINIDR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `LP=`*(r: var LINUART_LINIDR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.LINUART_LINIDR_Fields

func LINDX*(r: LINUART_LINSEL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `LINDX=`*(r: var LINUART_LINSEL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.LINUART_LINSEL_Fields

func LAINC*(r: LINUART_LINSEL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LAINC=`*(r: var LINUART_LINSEL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.LINUART_LINSEL_Fields

func LRXOK*(r: LINUART_LINSIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LRXOK=`*(r: var LINUART_LINSIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.LINUART_LINSIR_Fields

func LTXOK*(r: LINUART_LINSIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LTXOK=`*(r: var LINUART_LINSIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.LINUART_LINSIR_Fields

func LIDOK*(r: LINUART_LINSIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LIDOK=`*(r: var LINUART_LINSIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.LINUART_LINSIR_Fields

func LERR*(r: LINUART_LINSIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LERR=`*(r: var LINUART_LINSIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.LINUART_LINSIR_Fields

func LBUSY*(r: LINUART_LINSIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `LBUSY=`*(r: var LINUART_LINSIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.LINUART_LINSIR_Fields

func LIDST*(r: LINUART_LINSIR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `LIDST=`*(r: var LINUART_LINSIR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.LINUART_LINSIR_Fields

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

type
  PORTB_DDRB_Fields* = distinct uint8
  PORTB_PINB_Fields* = distinct uint8
  PORTB_PORTB_Fields* = distinct uint8

proc read*(reg: PORTB_DDRB_Type): PORTB_DDRB_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_DDRB_Fields](reg.loc))

proc write*(reg: PORTB_DDRB_Type, val: PORTB_DDRB_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_DDRB_Fields](reg.loc), val)

proc write*(reg: PORTB_DDRB_Type, PB0: bool = false, PB1: bool = false, PB2: bool = false, PB3: bool = false, PB4: bool = false, PB5: bool = false, PB6: bool = false, PB7: bool = false) =
  var x: uint8
  x.setMask((PB0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PB1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PB2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PB3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PB4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PB5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PB6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PB7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_DDRB_Fields

template modifyIt*(reg: PORTB_DDRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PINB_Type): PORTB_PINB_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PINB_Fields](reg.loc))

proc write*(reg: PORTB_PINB_Type, val: PORTB_PINB_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PINB_Fields](reg.loc), val)

proc write*(reg: PORTB_PINB_Type, PB0: bool = false, PB1: bool = false, PB2: bool = false, PB3: bool = false, PB4: bool = false, PB5: bool = false, PB6: bool = false, PB7: bool = false) =
  var x: uint8
  x.setMask((PB0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PB1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PB2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PB3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PB4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PB5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PB6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PB7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PINB_Fields

template modifyIt*(reg: PORTB_PINB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PORTB_Type): PORTB_PORTB_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PORTB_Fields](reg.loc))

proc write*(reg: PORTB_PORTB_Type, val: PORTB_PORTB_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PORTB_Fields](reg.loc), val)

proc write*(reg: PORTB_PORTB_Type, PB0: bool = false, PB1: bool = false, PB2: bool = false, PB3: bool = false, PB4: bool = false, PB5: bool = false, PB6: bool = false, PB7: bool = false) =
  var x: uint8
  x.setMask((PB0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PB1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PB2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PB3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PB4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PB5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PB6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PB7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PORTB_Fields

template modifyIt*(reg: PORTB_PORTB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PB0*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PB0=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTB_DDRB_Fields

func PB1*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PB1=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTB_DDRB_Fields

func PB2*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PB2=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTB_DDRB_Fields

func PB3*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PB3=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_DDRB_Fields

func PB4*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PB4=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTB_DDRB_Fields

func PB5*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PB5=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTB_DDRB_Fields

func PB6*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PB6=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTB_DDRB_Fields

func PB7*(r: PORTB_DDRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PB7=`*(r: var PORTB_DDRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_DDRB_Fields

func PB0*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PB0=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTB_PINB_Fields

func PB1*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PB1=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTB_PINB_Fields

func PB2*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PB2=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTB_PINB_Fields

func PB3*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PB3=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PINB_Fields

func PB4*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PB4=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTB_PINB_Fields

func PB5*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PB5=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTB_PINB_Fields

func PB6*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PB6=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTB_PINB_Fields

func PB7*(r: PORTB_PINB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PB7=`*(r: var PORTB_PINB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PINB_Fields

func PB0*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PB0=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTB_PORTB_Fields

func PB1*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PB1=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTB_PORTB_Fields

func PB2*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PB2=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTB_PORTB_Fields

func PB3*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PB3=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PORTB_Fields

func PB4*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PB4=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTB_PORTB_Fields

func PB5*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PB5=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTB_PORTB_Fields

func PB6*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PB6=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTB_PORTB_Fields

func PB7*(r: PORTB_PORTB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PB7=`*(r: var PORTB_PORTB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PORTB_Fields

type
  PORTC_DDRC_Fields* = distinct uint8
  PORTC_PINC_Fields* = distinct uint8
  PORTC_PORTC_Fields* = distinct uint8

proc read*(reg: PORTC_DDRC_Type): PORTC_DDRC_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_DDRC_Fields](reg.loc))

proc write*(reg: PORTC_DDRC_Type, val: PORTC_DDRC_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_DDRC_Fields](reg.loc), val)

proc write*(reg: PORTC_DDRC_Type, PC0: bool = false, PC1: bool = false, PC2: bool = false, PC3: bool = false, PC4: bool = false, PC5: bool = false, PC6: bool = false, PC7: bool = false) =
  var x: uint8
  x.setMask((PC0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PC1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PC2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PC3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PC4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PC5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PC6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PC7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_DDRC_Fields

template modifyIt*(reg: PORTC_DDRC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PINC_Type): PORTC_PINC_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PINC_Fields](reg.loc))

proc write*(reg: PORTC_PINC_Type, val: PORTC_PINC_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PINC_Fields](reg.loc), val)

proc write*(reg: PORTC_PINC_Type, PC0: bool = false, PC1: bool = false, PC2: bool = false, PC3: bool = false, PC4: bool = false, PC5: bool = false, PC6: bool = false, PC7: bool = false) =
  var x: uint8
  x.setMask((PC0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PC1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PC2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PC3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PC4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PC5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PC6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PC7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PINC_Fields

template modifyIt*(reg: PORTC_PINC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PORTC_Type): PORTC_PORTC_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PORTC_Fields](reg.loc))

proc write*(reg: PORTC_PORTC_Type, val: PORTC_PORTC_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PORTC_Fields](reg.loc), val)

proc write*(reg: PORTC_PORTC_Type, PC0: bool = false, PC1: bool = false, PC2: bool = false, PC3: bool = false, PC4: bool = false, PC5: bool = false, PC6: bool = false, PC7: bool = false) =
  var x: uint8
  x.setMask((PC0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PC1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PC2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PC3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PC4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PC5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PC6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PC7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PORTC_Fields

template modifyIt*(reg: PORTC_PORTC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PC0*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PC0=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTC_DDRC_Fields

func PC1*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PC1=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTC_DDRC_Fields

func PC2*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PC2=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTC_DDRC_Fields

func PC3*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PC3=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_DDRC_Fields

func PC4*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PC4=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTC_DDRC_Fields

func PC5*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PC5=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTC_DDRC_Fields

func PC6*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PC6=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTC_DDRC_Fields

func PC7*(r: PORTC_DDRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PC7=`*(r: var PORTC_DDRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_DDRC_Fields

func PC0*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PC0=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTC_PINC_Fields

func PC1*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PC1=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTC_PINC_Fields

func PC2*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PC2=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTC_PINC_Fields

func PC3*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PC3=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PINC_Fields

func PC4*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PC4=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTC_PINC_Fields

func PC5*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PC5=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTC_PINC_Fields

func PC6*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PC6=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTC_PINC_Fields

func PC7*(r: PORTC_PINC_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PC7=`*(r: var PORTC_PINC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PINC_Fields

func PC0*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PC0=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTC_PORTC_Fields

func PC1*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PC1=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTC_PORTC_Fields

func PC2*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PC2=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTC_PORTC_Fields

func PC3*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PC3=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PORTC_Fields

func PC4*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PC4=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTC_PORTC_Fields

func PC5*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PC5=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTC_PORTC_Fields

func PC6*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PC6=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTC_PORTC_Fields

func PC7*(r: PORTC_PORTC_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PC7=`*(r: var PORTC_PORTC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PORTC_Fields

type
  PORTD_DDRD_Fields* = distinct uint8
  PORTD_PIND_Fields* = distinct uint8
  PORTD_PORTD_Fields* = distinct uint8

proc read*(reg: PORTD_DDRD_Type): PORTD_DDRD_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_DDRD_Fields](reg.loc))

proc write*(reg: PORTD_DDRD_Type, val: PORTD_DDRD_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_DDRD_Fields](reg.loc), val)

proc write*(reg: PORTD_DDRD_Type, PD0: bool = false, PD1: bool = false, PD2: bool = false, PD3: bool = false, PD4: bool = false, PD5: bool = false, PD6: bool = false, PD7: bool = false) =
  var x: uint8
  x.setMask((PD0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PD1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PD2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PD3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PD4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PD5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PD6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PD7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_DDRD_Fields

template modifyIt*(reg: PORTD_DDRD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIND_Type): PORTD_PIND_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIND_Fields](reg.loc))

proc write*(reg: PORTD_PIND_Type, val: PORTD_PIND_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIND_Fields](reg.loc), val)

proc write*(reg: PORTD_PIND_Type, PD0: bool = false, PD1: bool = false, PD2: bool = false, PD3: bool = false, PD4: bool = false, PD5: bool = false, PD6: bool = false, PD7: bool = false) =
  var x: uint8
  x.setMask((PD0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PD1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PD2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PD3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PD4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PD5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PD6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PD7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIND_Fields

template modifyIt*(reg: PORTD_PIND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PORTD_Type): PORTD_PORTD_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PORTD_Fields](reg.loc))

proc write*(reg: PORTD_PORTD_Type, val: PORTD_PORTD_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PORTD_Fields](reg.loc), val)

proc write*(reg: PORTD_PORTD_Type, PD0: bool = false, PD1: bool = false, PD2: bool = false, PD3: bool = false, PD4: bool = false, PD5: bool = false, PD6: bool = false, PD7: bool = false) =
  var x: uint8
  x.setMask((PD0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PD1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PD2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PD3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PD4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PD5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PD6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PD7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PORTD_Fields

template modifyIt*(reg: PORTD_PORTD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PD0*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PD0=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTD_DDRD_Fields

func PD1*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PD1=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTD_DDRD_Fields

func PD2*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PD2=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTD_DDRD_Fields

func PD3*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PD3=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_DDRD_Fields

func PD4*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PD4=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTD_DDRD_Fields

func PD5*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PD5=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTD_DDRD_Fields

func PD6*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PD6=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTD_DDRD_Fields

func PD7*(r: PORTD_DDRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PD7=`*(r: var PORTD_DDRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_DDRD_Fields

func PD0*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PD0=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTD_PIND_Fields

func PD1*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PD1=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTD_PIND_Fields

func PD2*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PD2=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTD_PIND_Fields

func PD3*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PD3=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIND_Fields

func PD4*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PD4=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTD_PIND_Fields

func PD5*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PD5=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTD_PIND_Fields

func PD6*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PD6=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTD_PIND_Fields

func PD7*(r: PORTD_PIND_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PD7=`*(r: var PORTD_PIND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIND_Fields

func PD0*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PD0=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTD_PORTD_Fields

func PD1*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PD1=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTD_PORTD_Fields

func PD2*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PD2=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTD_PORTD_Fields

func PD3*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PD3=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PORTD_Fields

func PD4*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PD4=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTD_PORTD_Fields

func PD5*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PD5=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTD_PORTD_Fields

func PD6*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PD6=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTD_PORTD_Fields

func PD7*(r: PORTD_PORTD_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PD7=`*(r: var PORTD_PORTD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PORTD_Fields

type
  PORTE_DDRE_Fields* = distinct uint8
  PORTE_PINE_Fields* = distinct uint8
  PORTE_PORTE_Fields* = distinct uint8

proc read*(reg: PORTE_DDRE_Type): PORTE_DDRE_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_DDRE_Fields](reg.loc))

proc write*(reg: PORTE_DDRE_Type, val: PORTE_DDRE_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_DDRE_Fields](reg.loc), val)

proc write*(reg: PORTE_DDRE_Type, PE0: bool = false, PE1: bool = false, PE2: bool = false) =
  var x: uint8
  x.setMask((PE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PE1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PE2.uint8 shl 2).masked(2 .. 2))
  reg.write x.PORTE_DDRE_Fields

template modifyIt*(reg: PORTE_DDRE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PINE_Type): PORTE_PINE_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PINE_Fields](reg.loc))

proc write*(reg: PORTE_PINE_Type, val: PORTE_PINE_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PINE_Fields](reg.loc), val)

proc write*(reg: PORTE_PINE_Type, PE0: bool = false, PE1: bool = false, PE2: bool = false) =
  var x: uint8
  x.setMask((PE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PE1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PE2.uint8 shl 2).masked(2 .. 2))
  reg.write x.PORTE_PINE_Fields

template modifyIt*(reg: PORTE_PINE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PORTE_Type): PORTE_PORTE_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PORTE_Fields](reg.loc))

proc write*(reg: PORTE_PORTE_Type, val: PORTE_PORTE_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PORTE_Fields](reg.loc), val)

proc write*(reg: PORTE_PORTE_Type, PE0: bool = false, PE1: bool = false, PE2: bool = false) =
  var x: uint8
  x.setMask((PE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PE1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PE2.uint8 shl 2).masked(2 .. 2))
  reg.write x.PORTE_PORTE_Fields

template modifyIt*(reg: PORTE_PORTE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PE0*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PE0=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTE_DDRE_Fields

func PE1*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PE1=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTE_DDRE_Fields

func PE2*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PE2=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTE_DDRE_Fields

func PE0*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PE0=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTE_PINE_Fields

func PE1*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PE1=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTE_PINE_Fields

func PE2*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PE2=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTE_PINE_Fields

func PE0*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PE0=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTE_PORTE_Fields

func PE1*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PE1=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTE_PORTE_Fields

func PE2*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PE2=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTE_PORTE_Fields

type
  PSC_PCNF_Fields* = distinct uint8
  PSC_PCTL_Fields* = distinct uint8
  PSC_PIFR_Fields* = distinct uint8
  PSC_PIM_Fields* = distinct uint8
  PSC_PMIC0_Fields* = distinct uint8
  PSC_PMIC1_Fields* = distinct uint8
  PSC_PMIC2_Fields* = distinct uint8
  PSC_POC_Fields* = distinct uint8
  PSC_PSYNC_Fields* = distinct uint8

proc read*(reg: PSC_PCNF_Type): PSC_PCNF_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PCNF_Fields](reg.loc))

proc write*(reg: PSC_PCNF_Type, val: PSC_PCNF_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PCNF_Fields](reg.loc), val)

proc write*(reg: PSC_PCNF_Type, POPA: bool = false, POPB: bool = false, PMODE: bool = false, PULOCK: bool = false) =
  var x: uint8
  x.setMask((POPA.uint8 shl 2).masked(2 .. 2))
  x.setMask((POPB.uint8 shl 3).masked(3 .. 3))
  x.setMask((PMODE.uint8 shl 4).masked(4 .. 4))
  x.setMask((PULOCK.uint8 shl 5).masked(5 .. 5))
  reg.write x.PSC_PCNF_Fields

template modifyIt*(reg: PSC_PCNF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PCTL_Type): PSC_PCTL_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PCTL_Fields](reg.loc))

proc write*(reg: PSC_PCTL_Type, val: PSC_PCTL_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PCTL_Fields](reg.loc), val)

proc write*(reg: PSC_PCTL_Type, PRUN: bool = false, PCCYC: bool = false, PCLKSEL: bool = false, PPRE: uint8 = 0) =
  var x: uint8
  x.setMask((PRUN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PCCYC.uint8 shl 1).masked(1 .. 1))
  x.setMask((PCLKSEL.uint8 shl 5).masked(5 .. 5))
  x.setMask((PPRE shl 6).masked(6 .. 7))
  reg.write x.PSC_PCTL_Fields

template modifyIt*(reg: PSC_PCTL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PIFR_Type): PSC_PIFR_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PIFR_Fields](reg.loc))

proc write*(reg: PSC_PIFR_Type, val: PSC_PIFR_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PIFR_Fields](reg.loc), val)

proc write*(reg: PSC_PIFR_Type, PEOP: bool = false, PEV: uint8 = 0) =
  var x: uint8
  x.setMask((PEOP.uint8 shl 0).masked(0 .. 0))
  x.setMask((PEV shl 1).masked(1 .. 3))
  reg.write x.PSC_PIFR_Fields

template modifyIt*(reg: PSC_PIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PIM_Type): PSC_PIM_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PIM_Fields](reg.loc))

proc write*(reg: PSC_PIM_Type, val: PSC_PIM_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PIM_Fields](reg.loc), val)

proc write*(reg: PSC_PIM_Type, PEOPE: bool = false, PEVE: uint8 = 0) =
  var x: uint8
  x.setMask((PEOPE.uint8 shl 0).masked(0 .. 0))
  x.setMask((PEVE shl 1).masked(1 .. 3))
  reg.write x.PSC_PIM_Fields

template modifyIt*(reg: PSC_PIM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PMIC0_Type): PSC_PMIC0_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PMIC0_Fields](reg.loc))

proc write*(reg: PSC_PMIC0_Type, val: PSC_PMIC0_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PMIC0_Fields](reg.loc), val)

proc write*(reg: PSC_PMIC0_Type, PRFM0: uint8 = 0, PAOC0: bool = false, PFLTE0: bool = false, PELEV0: bool = false, PISEL0: bool = false, POVEN0: bool = false) =
  var x: uint8
  x.setMask((PRFM0 shl 0).masked(0 .. 2))
  x.setMask((PAOC0.uint8 shl 3).masked(3 .. 3))
  x.setMask((PFLTE0.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV0.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL0.uint8 shl 6).masked(6 .. 6))
  x.setMask((POVEN0.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC_PMIC0_Fields

template modifyIt*(reg: PSC_PMIC0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PMIC1_Type): PSC_PMIC1_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PMIC1_Fields](reg.loc))

proc write*(reg: PSC_PMIC1_Type, val: PSC_PMIC1_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PMIC1_Fields](reg.loc), val)

proc write*(reg: PSC_PMIC1_Type, PRFM1: uint8 = 0, PAOC1: bool = false, PFLTE1: bool = false, PELEV1: bool = false, PISEL1: bool = false, POVEN1: bool = false) =
  var x: uint8
  x.setMask((PRFM1 shl 0).masked(0 .. 2))
  x.setMask((PAOC1.uint8 shl 3).masked(3 .. 3))
  x.setMask((PFLTE1.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV1.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL1.uint8 shl 6).masked(6 .. 6))
  x.setMask((POVEN1.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC_PMIC1_Fields

template modifyIt*(reg: PSC_PMIC1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PMIC2_Type): PSC_PMIC2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PMIC2_Fields](reg.loc))

proc write*(reg: PSC_PMIC2_Type, val: PSC_PMIC2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PMIC2_Fields](reg.loc), val)

proc write*(reg: PSC_PMIC2_Type, PRFM2: uint8 = 0, PAOC2: bool = false, PFLTE2: bool = false, PELEV2: bool = false, PISEL2: bool = false, POVEN2: bool = false) =
  var x: uint8
  x.setMask((PRFM2 shl 0).masked(0 .. 2))
  x.setMask((PAOC2.uint8 shl 3).masked(3 .. 3))
  x.setMask((PFLTE2.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV2.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL2.uint8 shl 6).masked(6 .. 6))
  x.setMask((POVEN2.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC_PMIC2_Fields

template modifyIt*(reg: PSC_PMIC2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POC_Type): PSC_POC_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_POC_Fields](reg.loc))

proc write*(reg: PSC_POC_Type, val: PSC_POC_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_POC_Fields](reg.loc), val)

proc write*(reg: PSC_POC_Type, POEN0A: bool = false, POEN0B: bool = false, POEN1A: bool = false, POEN1B: bool = false, POEN2A: bool = false, POEN2B: bool = false) =
  var x: uint8
  x.setMask((POEN0A.uint8 shl 0).masked(0 .. 0))
  x.setMask((POEN0B.uint8 shl 1).masked(1 .. 1))
  x.setMask((POEN1A.uint8 shl 2).masked(2 .. 2))
  x.setMask((POEN1B.uint8 shl 3).masked(3 .. 3))
  x.setMask((POEN2A.uint8 shl 4).masked(4 .. 4))
  x.setMask((POEN2B.uint8 shl 5).masked(5 .. 5))
  reg.write x.PSC_POC_Fields

template modifyIt*(reg: PSC_POC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR0RA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR0RA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR0RA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR0SA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR0SA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR0SA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR0SB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR0SB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR0SB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR1RA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR1RA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR1RA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR1SA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR1SA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR1SA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR1SB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR1SB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR1SB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR2RA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR2RA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR2RA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR2SA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR2SA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR2SA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR2SB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR2SB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR2SB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_POCR_RB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC_POCR_RB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC_POCR_RB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC_PSYNC_Type): PSC_PSYNC_Fields {.inline.} =
  volatileLoad(cast[ptr PSC_PSYNC_Fields](reg.loc))

proc write*(reg: PSC_PSYNC_Type, val: PSC_PSYNC_Fields) {.inline.} =
  volatileStore(cast[ptr PSC_PSYNC_Fields](reg.loc), val)

proc write*(reg: PSC_PSYNC_Type, PSYNC0: uint8 = 0, PSYNC1: uint8 = 0, PSYNC2: uint8 = 0) =
  var x: uint8
  x.setMask((PSYNC0 shl 0).masked(0 .. 1))
  x.setMask((PSYNC1 shl 2).masked(2 .. 3))
  x.setMask((PSYNC2 shl 4).masked(4 .. 5))
  reg.write x.PSC_PSYNC_Fields

template modifyIt*(reg: PSC_PSYNC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func POPA*(r: PSC_PCNF_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `POPA=`*(r: var PSC_PCNF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC_PCNF_Fields

func POPB*(r: PSC_PCNF_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `POPB=`*(r: var PSC_PCNF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC_PCNF_Fields

func PMODE*(r: PSC_PCNF_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PMODE=`*(r: var PSC_PCNF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC_PCNF_Fields

func PULOCK*(r: PSC_PCNF_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PULOCK=`*(r: var PSC_PCNF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC_PCNF_Fields

func PRUN*(r: PSC_PCTL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRUN=`*(r: var PSC_PCTL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC_PCTL_Fields

func PCCYC*(r: PSC_PCTL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PCCYC=`*(r: var PSC_PCTL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC_PCTL_Fields

func PCLKSEL*(r: PSC_PCTL_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PCLKSEL=`*(r: var PSC_PCTL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC_PCTL_Fields

func PPRE*(r: PSC_PCTL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `PPRE=`*(r: var PSC_PCTL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.PSC_PCTL_Fields

func PEOP*(r: PSC_PIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEOP=`*(r: var PSC_PIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC_PIFR_Fields

func PEV*(r: PSC_PIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 3)

proc `PEV=`*(r: var PSC_PIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val shl 1).masked(1 .. 3))
  r = tmp.PSC_PIFR_Fields

func PEOPE*(r: PSC_PIM_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEOPE=`*(r: var PSC_PIM_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC_PIM_Fields

func PEVE*(r: PSC_PIM_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 3)

proc `PEVE=`*(r: var PSC_PIM_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val shl 1).masked(1 .. 3))
  r = tmp.PSC_PIM_Fields

func PRFM0*(r: PSC_PMIC0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PRFM0=`*(r: var PSC_PMIC0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.PSC_PMIC0_Fields

func PAOC0*(r: PSC_PMIC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PAOC0=`*(r: var PSC_PMIC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC_PMIC0_Fields

func PFLTE0*(r: PSC_PMIC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE0=`*(r: var PSC_PMIC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC_PMIC0_Fields

func PELEV0*(r: PSC_PMIC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV0=`*(r: var PSC_PMIC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC_PMIC0_Fields

func PISEL0*(r: PSC_PMIC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL0=`*(r: var PSC_PMIC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC_PMIC0_Fields

func POVEN0*(r: PSC_PMIC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `POVEN0=`*(r: var PSC_PMIC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC_PMIC0_Fields

func PRFM1*(r: PSC_PMIC1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PRFM1=`*(r: var PSC_PMIC1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.PSC_PMIC1_Fields

func PAOC1*(r: PSC_PMIC1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PAOC1=`*(r: var PSC_PMIC1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC_PMIC1_Fields

func PFLTE1*(r: PSC_PMIC1_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE1=`*(r: var PSC_PMIC1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC_PMIC1_Fields

func PELEV1*(r: PSC_PMIC1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV1=`*(r: var PSC_PMIC1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC_PMIC1_Fields

func PISEL1*(r: PSC_PMIC1_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL1=`*(r: var PSC_PMIC1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC_PMIC1_Fields

func POVEN1*(r: PSC_PMIC1_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `POVEN1=`*(r: var PSC_PMIC1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC_PMIC1_Fields

func PRFM2*(r: PSC_PMIC2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PRFM2=`*(r: var PSC_PMIC2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.PSC_PMIC2_Fields

func PAOC2*(r: PSC_PMIC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PAOC2=`*(r: var PSC_PMIC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC_PMIC2_Fields

func PFLTE2*(r: PSC_PMIC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE2=`*(r: var PSC_PMIC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC_PMIC2_Fields

func PELEV2*(r: PSC_PMIC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV2=`*(r: var PSC_PMIC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC_PMIC2_Fields

func PISEL2*(r: PSC_PMIC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL2=`*(r: var PSC_PMIC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC_PMIC2_Fields

func POVEN2*(r: PSC_PMIC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `POVEN2=`*(r: var PSC_PMIC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC_PMIC2_Fields

func POEN0A*(r: PSC_POC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `POEN0A=`*(r: var PSC_POC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC_POC_Fields

func POEN0B*(r: PSC_POC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `POEN0B=`*(r: var PSC_POC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC_POC_Fields

func POEN1A*(r: PSC_POC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `POEN1A=`*(r: var PSC_POC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC_POC_Fields

func POEN1B*(r: PSC_POC_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `POEN1B=`*(r: var PSC_POC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC_POC_Fields

func POEN2A*(r: PSC_POC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `POEN2A=`*(r: var PSC_POC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC_POC_Fields

func POEN2B*(r: PSC_POC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `POEN2B=`*(r: var PSC_POC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC_POC_Fields

func PSYNC0*(r: PSC_PSYNC_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `PSYNC0=`*(r: var PSC_PSYNC_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.PSC_PSYNC_Fields

func PSYNC1*(r: PSC_PSYNC_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `PSYNC1=`*(r: var PSC_PSYNC_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
  r = tmp.PSC_PSYNC_Fields

func PSYNC2*(r: PSC_PSYNC_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `PSYNC2=`*(r: var PSC_PSYNC_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.PSC_PSYNC_Fields

type
  SPI_SPCR_Fields* = distinct uint8
  SPI_SPSR_Fields* = distinct uint8

type SPI_SPCR_SPR* {.size: 1.} = enum
  FOSC_4 = 0x0,
  FOSC_16 = 0x1,
  FOSC_128 = 0x3,

proc read*(reg: SPI_SPCR_Type): SPI_SPCR_Fields {.inline.} =
  volatileLoad(cast[ptr SPI_SPCR_Fields](reg.loc))

proc write*(reg: SPI_SPCR_Type, val: SPI_SPCR_Fields) {.inline.} =
  volatileStore(cast[ptr SPI_SPCR_Fields](reg.loc), val)

proc write*(reg: SPI_SPCR_Type, SPR: SPI_SPCR_SPR = FOSC_4, CPHA: bool = false, CPOL: bool = false, MSTR: bool = false, DORD: bool = false, SPE: bool = false, SPIE: bool = false) =
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

func CPHA*(r: SPI_SPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CPHA=`*(r: var SPI_SPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SPI_SPCR_Fields

func CPOL*(r: SPI_SPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CPOL=`*(r: var SPI_SPCR_Fields, val: bool) {.inline.} =
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
  TC0_GTCCR_Fields* = distinct uint8
  TC0_TCCR0A_Fields* = distinct uint8
  TC0_TCCR0B_Fields* = distinct uint8
  TC0_TIFR0_Fields* = distinct uint8
  TC0_TIMSK0_Fields* = distinct uint8

type TC0_TCCR0B_CS0* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_64 = 0x3,
  RUNNING_CLK_256 = 0x4,
  RUNNING_CLK_1024 = 0x5,
  RUNNING_EXTCLK_TN_FALLING_EDGE = 0x6,
  RUNNING_EXTCLK_TN_RISING_EDGE = 0x7,

proc read*(reg: TC0_GTCCR_Type): TC0_GTCCR_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_GTCCR_Fields](reg.loc))

proc write*(reg: TC0_GTCCR_Type, val: TC0_GTCCR_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_GTCCR_Fields](reg.loc), val)

proc write*(reg: TC0_GTCCR_Type, PSRSYNC: bool = false, ICPSEL1: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSRSYNC.uint8 shl 0).masked(0 .. 0))
  x.setMask((ICPSEL1.uint8 shl 6).masked(6 .. 6))
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

proc write*(reg: TC0_TCCR0A_Type, WGM0: uint8 = 0, COM0B: uint8 = 0, COM0A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM0 shl 0).masked(0 .. 1))
  x.setMask((COM0B shl 4).masked(4 .. 5))
  x.setMask((COM0A shl 6).masked(6 .. 7))
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

proc write*(reg: TC0_TCCR0B_Type, CS0: TC0_TCCR0B_CS0 = NO_CLOCK_SOURCE_STOPPED, WGM02: bool = false, FOC0B: bool = false, FOC0A: bool = false) =
  var x: uint8
  x.setMask((CS0.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM02.uint8 shl 3).masked(3 .. 3))
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

func ICPSEL1*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICPSEL1=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC0_GTCCR_Fields

func TSM*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_GTCCR_Fields

func WGM0*(r: TC0_TCCR0A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `WGM0=`*(r: var TC0_TCCR0A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TC0_TCCR0A_Fields

func COM0B*(r: TC0_TCCR0A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM0B=`*(r: var TC0_TCCR0A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC0_TCCR0A_Fields

func COM0A*(r: TC0_TCCR0A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `COM0A=`*(r: var TC0_TCCR0A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
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
  TC1_GTCCR_Fields* = distinct uint8
  TC1_TCCR1A_Fields* = distinct uint8
  TC1_TCCR1B_Fields* = distinct uint8
  TC1_TCCR1C_Fields* = distinct uint8
  TC1_TIFR1_Fields* = distinct uint8
  TC1_TIMSK1_Fields* = distinct uint8

type TC1_TCCR1B_CS1* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_64 = 0x3,
  RUNNING_CLK_256 = 0x4,
  RUNNING_CLK_1024 = 0x5,
  RUNNING_EXTCLK_TN_FALLING_EDGE = 0x6,
  RUNNING_EXTCLK_TN_RISING_EDGE = 0x7,

proc read*(reg: TC1_GTCCR_Type): TC1_GTCCR_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_GTCCR_Fields](reg.loc))

proc write*(reg: TC1_GTCCR_Type, val: TC1_GTCCR_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_GTCCR_Fields](reg.loc), val)

proc write*(reg: TC1_GTCCR_Type, PSRSYNC: bool = false, ICPSEL1: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSRSYNC.uint8 shl 0).masked(0 .. 0))
  x.setMask((ICPSEL1.uint8 shl 6).masked(6 .. 6))
  x.setMask((TSM.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC1_GTCCR_Fields

template modifyIt*(reg: TC1_GTCCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

proc read*(reg: TC1_TCCR1A_Type): TC1_TCCR1A_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1A_Fields](reg.loc))

proc write*(reg: TC1_TCCR1A_Type, val: TC1_TCCR1A_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1A_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1A_Type, WGM1: uint8 = 0, COM1B: uint8 = 0, COM1A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM1 shl 0).masked(0 .. 1))
  x.setMask((COM1B shl 4).masked(4 .. 5))
  x.setMask((COM1A shl 6).masked(6 .. 7))
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

proc write*(reg: TC1_TCCR1B_Type, CS1: TC1_TCCR1B_CS1 = NO_CLOCK_SOURCE_STOPPED, WGM1: uint8 = 0, ICES1: bool = false, ICNC1: bool = false) =
  var x: uint8
  x.setMask((CS1.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM1 shl 3).masked(3 .. 4))
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

proc write*(reg: TC1_TCCR1C_Type, FOC1B: bool = false, FOC1A: bool = false) =
  var x: uint8
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

proc write*(reg: TC1_TIFR1_Type, TOV1: bool = false, OCF1A: bool = false, OCF1B: bool = false, ICF1: bool = false) =
  var x: uint8
  x.setMask((TOV1.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF1A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF1B.uint8 shl 2).masked(2 .. 2))
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

proc write*(reg: TC1_TIMSK1_Type, TOIE1: bool = false, OCIE1A: bool = false, OCIE1B: bool = false, ICIE1: bool = false) =
  var x: uint8
  x.setMask((TOIE1.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE1A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE1B.uint8 shl 2).masked(2 .. 2))
  x.setMask((ICIE1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC1_TIMSK1_Fields

template modifyIt*(reg: TC1_TIMSK1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PSRSYNC*(r: TC1_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PSRSYNC=`*(r: var TC1_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC1_GTCCR_Fields

func ICPSEL1*(r: TC1_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICPSEL1=`*(r: var TC1_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC1_GTCCR_Fields

func TSM*(r: TC1_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC1_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_GTCCR_Fields

func WGM1*(r: TC1_TCCR1A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `WGM1=`*(r: var TC1_TCCR1A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TC1_TCCR1A_Fields

func COM1B*(r: TC1_TCCR1A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM1B=`*(r: var TC1_TCCR1A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC1_TCCR1A_Fields

func COM1A*(r: TC1_TCCR1A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `COM1A=`*(r: var TC1_TCCR1A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.TC1_TCCR1A_Fields

func CS1*(r: TC1_TCCR1B_Fields): UncheckedEnum[TC1_TCCR1B_CS1] {.inline.} =
  toUncheckedEnum[TC1_TCCR1B_CS1](r.uint8.bitsliced(0 .. 2).int)

proc `CS1=`*(r: var TC1_TCCR1B_Fields, val: TC1_TCCR1B_CS1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC1_TCCR1B_Fields

func WGM1*(r: TC1_TCCR1B_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `WGM1=`*(r: var TC1_TCCR1B_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
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

func ICIE1*(r: TC1_TIMSK1_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICIE1=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TIMSK1_Fields

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

