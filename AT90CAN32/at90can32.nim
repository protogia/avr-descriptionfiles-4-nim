# Peripheral access API for AT90CAN32 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "AT90CAN32"
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
  irqINT0              =    1 # External Interrupt Request 0
  irqINT1              =    2 # External Interrupt Request 1
  irqINT2              =    3 # External Interrupt Request 2
  irqINT3              =    4 # External Interrupt Request 3
  irqINT4              =    5 # External Interrupt Request 4
  irqINT5              =    6 # External Interrupt Request 5
  irqINT6              =    7 # External Interrupt Request 6
  irqINT7              =    8 # External Interrupt Request 7
  irqTIMER2_COMP       =    9 # Timer/Counter2 Compare Match
  irqTIMER2_OVF        =   10 # Timer/Counter2 Overflow
  irqTIMER1_CAPT       =   11 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =   12 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =   13 # Timer/Counter Compare Match B
  irqTIMER1_COMPC      =   14 # Timer/Counter1 Compare Match C
  irqTIMER1_OVF        =   15 # Timer/Counter1 Overflow
  irqTIMER0_COMP       =   16 # Timer/Counter0 Compare Match
  irqTIMER0_OVF        =   17 # Timer/Counter0 Overflow
  irqCANIT             =   18 # CAN Transfer Complete or Error
  irqOVRIT             =   19 # CAN Timer Overrun
  irqSPI_STC           =   20 # SPI Serial Transfer Complete
  irqUSART0_RX         =   21 # USART0, Rx Complete
  irqUSART0_UDRE       =   22 # USART0 Data Register Empty
  irqUSART0_TX         =   23 # USART0, Tx Complete
  irqANALOG_COMP       =   24 # Analog Comparator
  irqADC               =   25 # ADC Conversion Complete
  irqEE_READY          =   26 # EEPROM Ready
  irqTIMER3_CAPT       =   27 # Timer/Counter3 Capture Event
  irqTIMER3_COMPA      =   28 # Timer/Counter3 Compare Match A
  irqTIMER3_COMPB      =   29 # Timer/Counter3 Compare Match B
  irqTIMER3_COMPC      =   30 # Timer/Counter3 Compare Match C
  irqTIMER3_OVF        =   31 # Timer/Counter3 Overflow
  irqUSART1_RX         =   32 # USART1, Rx Complete
  irqUSART1_UDRE       =   33 # USART1, Data Register Empty
  irqUSART1_TX         =   34 # USART1, Tx Complete
  irqTWI               =   35 # 2-wire Serial Interface
  irqSPM_READY         =   36 # Store Program Memory Read

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

type ADC_ADMUX_Type* = object
  loc: uint

type ADC_DIDR0_Type* = object
  loc: uint

type ADC_Type* = object
  ADC*: ADC_ADC_Type
  ADCSRA*: ADC_ADCSRA_Type
  ADCSRB*: ADC_ADCSRB_Type
  ADMUX*: ADC_ADMUX_Type
  DIDR0*: ADC_DIDR0_Type

type BOOT_LOAD_SPMCSR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCSR*: BOOT_LOAD_SPMCSR_Type

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

type CPU_RAMPZ_Type* = object
  loc: uint

type CPU_SMCR_Type* = object
  loc: uint

type CPU_XMCRA_Type* = object
  loc: uint

type CPU_XMCRB_Type* = object
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
  OSCCAL*: CPU_OSCCAL_Type
  XMCRA*: CPU_XMCRA_Type
  XMCRB*: CPU_XMCRB_Type

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

type EXINT_Type* = object
  EIFR*: EXINT_EIFR_Type
  EIMSK*: EXINT_EIMSK_Type
  EICRA*: EXINT_EICRA_Type
  EICRB*: EXINT_EICRB_Type

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

type TC0_TCCR0A_Type* = object
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
  TCNT0*: TC0_TCNT0_Type
  OCR0A*: TC0_OCR0A_Type
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

type TC2_TCCR2A_Type* = object
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
  TCNT2*: TC2_TCNT2_Type
  OCR2A*: TC2_OCR2A_Type
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

type WDT_WDTCR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCR*: WDT_WDTCR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  ACSR: AC_ACSR_Type(loc: 0x50'u),
  ADCSRB: AC_ADCSRB_Type(loc: 0x7b'u),
  DIDR1: AC_DIDR1_Type(loc: 0x7f'u),
)

const ADC* = ADC_Type(
  ADC: ADC_ADC_Type(loc: 0x78'u),
  ADCSRA: ADC_ADCSRA_Type(loc: 0x7a'u),
  ADCSRB: ADC_ADCSRB_Type(loc: 0x7b'u),
  ADMUX: ADC_ADMUX_Type(loc: 0x7c'u),
  DIDR0: ADC_DIDR0_Type(loc: 0x7e'u),
)

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCSR: BOOT_LOAD_SPMCSR_Type(loc: 0x57'u),
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
  GPIOR0: CPU_GPIOR0_Type(loc: 0x3e'u),
  GPIOR1: CPU_GPIOR1_Type(loc: 0x4a'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x4b'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  RAMPZ: CPU_RAMPZ_Type(loc: 0x5b'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
  OSCCAL: CPU_OSCCAL_Type(loc: 0x66'u),
  XMCRA: CPU_XMCRA_Type(loc: 0x74'u),
  XMCRB: CPU_XMCRB_Type(loc: 0x75'u),
)

const EEPROM* = EEPROM_Type(
  EECR: EEPROM_EECR_Type(loc: 0x3f'u),
  EEDR: EEPROM_EEDR_Type(loc: 0x40'u),
  EEAR: EEPROM_EEAR_Type(loc: 0x41'u),
)

const EXINT* = EXINT_Type(
  EIFR: EXINT_EIFR_Type(loc: 0x3c'u),
  EIMSK: EXINT_EIMSK_Type(loc: 0x3d'u),
  EICRA: EXINT_EICRA_Type(loc: 0x69'u),
  EICRB: EXINT_EICRB_Type(loc: 0x6a'u),
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

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x4c'u),
  SPSR: SPI_SPSR_Type(loc: 0x4d'u),
  SPDR: SPI_SPDR_Type(loc: 0x4e'u),
)

const TC0* = TC0_Type(
  TIFR0: TC0_TIFR0_Type(loc: 0x35'u),
  GTCCR: TC0_GTCCR_Type(loc: 0x43'u),
  TCCR0A: TC0_TCCR0A_Type(loc: 0x44'u),
  TCNT0: TC0_TCNT0_Type(loc: 0x46'u),
  OCR0A: TC0_OCR0A_Type(loc: 0x47'u),
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
  TCNT2: TC2_TCNT2_Type(loc: 0xb2'u),
  OCR2A: TC2_OCR2A_Type(loc: 0xb3'u),
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

const TWI* = TWI_Type(
  TWBR: TWI_TWBR_Type(loc: 0xb8'u),
  TWSR: TWI_TWSR_Type(loc: 0xb9'u),
  TWAR: TWI_TWAR_Type(loc: 0xba'u),
  TWDR: TWI_TWDR_Type(loc: 0xbb'u),
  TWCR: TWI_TWCR_Type(loc: 0xbc'u),
)

const USART0* = USART0_Type(
  UCSR0A: USART0_UCSR0A_Type(loc: 0xc0'u),
  UCSR0B: USART0_UCSR0B_Type(loc: 0xc1'u),
  UCSR0C: USART0_UCSR0C_Type(loc: 0xc2'u),
  UBRR0: USART0_UBRR0_Type(loc: 0xc4'u),
  UDR0: USART0_UDR0_Type(loc: 0xc6'u),
)

const USART1* = USART1_Type(
  UCSR1A: USART1_UCSR1A_Type(loc: 0xc8'u),
  UCSR1B: USART1_UCSR1B_Type(loc: 0xc9'u),
  UCSR1C: USART1_UCSR1C_Type(loc: 0xca'u),
  UBRR1: USART1_UBRR1_Type(loc: 0xcc'u),
  UDR1: USART1_UDR1_Type(loc: 0xce'u),
)

const WDT* = WDT_Type(
  WDTCR: WDT_WDTCR_Type(loc: 0x60'u),
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
  ADC_ADMUX_Fields* = distinct uint8
  ADC_DIDR0_Fields* = distinct uint8

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

type ADC_ADMUX_REFS* {.size: 1.} = enum
  AREF_INTERNAL_VREF_TURNED_OFF = 0x0,
  AVCC_WITH_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x1,
  RESERVED = 0x2,
  INTERNAL_2_56V_VOLTAGE_REFERENCE_WITH_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x3,

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

proc write*(reg: ADC_ADCSRB_Type, ADTS: ADC_ADCSRB_ADTS = FREE_RUNNING_MODE, ADHSM: bool = false) =
  var x: uint8
  x.setMask((ADTS.uint8 shl 0).masked(0 .. 2))
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

proc write*(reg: ADC_ADMUX_Type, MUX: uint8 = 0, ADLAR: bool = false, REFS: ADC_ADMUX_REFS = AREF_INTERNAL_VREF_TURNED_OFF) =
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

func ADHSM*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ADHSM=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_ADCSRB_Fields

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

type
  BOOT_LOAD_SPMCSR_Fields* = distinct uint8

proc read*(reg: BOOT_LOAD_SPMCSR_Type): BOOT_LOAD_SPMCSR_Fields {.inline.} =
  volatileLoad(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc))

proc write*(reg: BOOT_LOAD_SPMCSR_Type, val: BOOT_LOAD_SPMCSR_Fields) {.inline.} =
  volatileStore(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc), val)

proc write*(reg: BOOT_LOAD_SPMCSR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, BLBSET: bool = false, RWWSRE: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((BLBSET.uint8 shl 3).masked(3 .. 3))
  x.setMask((RWWSRE.uint8 shl 4).masked(4 .. 4))
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
  CAN_CANBT1_Fields* = distinct uint8
  CAN_CANBT2_Fields* = distinct uint8
  CAN_CANBT3_Fields* = distinct uint8
  CAN_CANCDMOB_Fields* = distinct uint8
  CAN_CANEN1_Fields* = distinct uint8
  CAN_CANGCON_Fields* = distinct uint8
  CAN_CANGIE_Fields* = distinct uint8
  CAN_CANGIT_Fields* = distinct uint8
  CAN_CANGSTA_Fields* = distinct uint8
  CAN_CANHPMOB_Fields* = distinct uint8
  CAN_CANIDM4_Fields* = distinct uint8
  CAN_CANIDT4_Fields* = distinct uint8
  CAN_CANIE1_Fields* = distinct uint8
  CAN_CANPAGE_Fields* = distinct uint8
  CAN_CANSIT1_Fields* = distinct uint8
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

proc read*(reg: CAN_CANEN1_Type): CAN_CANEN1_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANEN1_Fields](reg.loc))

proc write*(reg: CAN_CANEN1_Type, val: CAN_CANEN1_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANEN1_Fields](reg.loc), val)

proc write*(reg: CAN_CANEN1_Type, ENMOB: uint8 = 0) =
  var x: uint8
  x.setMask((ENMOB shl 0).masked(0 .. 6))
  reg.write x.CAN_CANEN1_Fields

template modifyIt*(reg: CAN_CANEN1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANEN2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANEN2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

proc write*(reg: CAN_CANGSTA_Type, ERRP: bool = false, BOFF: bool = false, ENFG: bool = false, RXBSY: bool = false, TXBSY: bool = false, OVRG: bool = false) =
  var x: uint8
  x.setMask((ERRP.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOFF.uint8 shl 1).masked(1 .. 1))
  x.setMask((ENFG.uint8 shl 2).masked(2 .. 2))
  x.setMask((RXBSY.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXBSY.uint8 shl 4).masked(4 .. 4))
  x.setMask((OVRG.uint8 shl 6).masked(6 .. 6))
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

proc write*(reg: CAN_CANHPMOB_Type, HPMOB: uint8 = 0) =
  var x: uint8
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

proc read*(reg: CAN_CANIE1_Type): CAN_CANIE1_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANIE1_Fields](reg.loc))

proc write*(reg: CAN_CANIE1_Type, val: CAN_CANIE1_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANIE1_Fields](reg.loc), val)

proc write*(reg: CAN_CANIE1_Type, IEMOB: uint8 = 0) =
  var x: uint8
  x.setMask((IEMOB shl 0).masked(0 .. 6))
  reg.write x.CAN_CANIE1_Fields

template modifyIt*(reg: CAN_CANIE1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANIE2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANIE2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

proc read*(reg: CAN_CANSIT1_Type): CAN_CANSIT1_Fields {.inline.} =
  volatileLoad(cast[ptr CAN_CANSIT1_Fields](reg.loc))

proc write*(reg: CAN_CANSIT1_Type, val: CAN_CANSIT1_Fields) {.inline.} =
  volatileStore(cast[ptr CAN_CANSIT1_Fields](reg.loc), val)

proc write*(reg: CAN_CANSIT1_Type, SIT: uint8 = 0) =
  var x: uint8
  x.setMask((SIT shl 0).masked(0 .. 6))
  reg.write x.CAN_CANSIT1_Fields

template modifyIt*(reg: CAN_CANSIT1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CAN_CANSIT2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CAN_CANSIT2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

func ENMOB*(r: CAN_CANEN1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `ENMOB=`*(r: var CAN_CANEN1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.CAN_CANEN1_Fields

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

func OVRG*(r: CAN_CANGSTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OVRG=`*(r: var CAN_CANGSTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CAN_CANGSTA_Fields

func CGP*(r: CAN_CANHPMOB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

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

func IEMOB*(r: CAN_CANIE1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `IEMOB=`*(r: var CAN_CANIE1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.CAN_CANIE1_Fields

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

func SIT*(r: CAN_CANSIT1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `SIT=`*(r: var CAN_CANSIT1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.CAN_CANSIT1_Fields

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
  CPU_RAMPZ_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8
  CPU_XMCRA_Fields* = distinct uint8
  CPU_XMCRB_Fields* = distinct uint8

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
  smPSAVE = 0x3,
  smVAL_0x04 = 0x4,
  smVAL_0x05 = 0x5,
  smSTDBY = 0x6,
  smVAL_0x07 = 0x7,

type CPU_XMCRA_SRW0* {.size: 1.} = enum
  NO_WAIT_STATES = 0x0,
  WAIT_ONE_CYCLE_DURING_READ_WRITE_STROBE = 0x1,
  WAIT_TWO_CYCLES_DURING_READ_WRITE_STROBE = 0x2,
  WAIT_TWO_CYCLES_DURING_READ_WRITE_AND_WAIT_ONE_CYCLE_BEFORE_DRIVING_OUT_NEW_ADDRESS = 0x3,

type CPU_XMCRA_SRW1* {.size: 1.} = enum
  NO_WAIT_STATES = 0x0,
  WAIT_ONE_CYCLE_DURING_READ_WRITE_STROBE = 0x1,
  WAIT_TWO_CYCLES_DURING_READ_WRITE_STROBE = 0x2,
  WAIT_TWO_CYCLES_DURING_READ_WRITE_AND_WAIT_ONE_CYCLE_BEFORE_DRIVING_OUT_NEW_ADDRESS = 0x3,

type CPU_XMCRA_SRL* {.size: 1.} = enum
  LS_N_A_US_0X1100_0XFFFF = 0x0,
  LS_XMEMSTART_0X1FFF_US_0X2000_0XFFFF = 0x1,
  LS_XMEMSTART_0X3FFF_US_0X4000_0XFFFF = 0x2,
  LS_XMEMSTART_0X5FFF_US_0X6000_0XFFFF = 0x3,
  LS_XMEMSTART_0X7FFF_US_0X8000_0XFFFF = 0x4,
  LS_XMEMSTART_0X9FFF_US_0XA000_0XFFFF = 0x5,
  LS_XMEMSTART_0XBFFF_US_0XC000_0XFFFF = 0x6,
  LS_XMEMSTART_0XDFFF_US_0XE000_0XFFFF = 0x7,

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

proc write*(reg: CPU_MCUCR_Type, IVCE: bool = false, IVSEL: bool = false, PUD: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 4).masked(4 .. 4))
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

proc read*(reg: CPU_OSCCAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_OSCCAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_OSCCAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_RAMPZ_Type): CPU_RAMPZ_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_RAMPZ_Fields](reg.loc))

proc write*(reg: CPU_RAMPZ_Type, val: CPU_RAMPZ_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_RAMPZ_Fields](reg.loc), val)

proc write*(reg: CPU_RAMPZ_Type, RAMPZ0: bool = false) =
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

proc read*(reg: CPU_XMCRA_Type): CPU_XMCRA_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_XMCRA_Fields](reg.loc))

proc write*(reg: CPU_XMCRA_Type, val: CPU_XMCRA_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_XMCRA_Fields](reg.loc), val)

proc write*(reg: CPU_XMCRA_Type, SRW0: CPU_XMCRA_SRW0 = NO_WAIT_STATES, SRW1: CPU_XMCRA_SRW1 = NO_WAIT_STATES, SRL: CPU_XMCRA_SRL = LS_N_A_US_0X1100_0XFFFF, SRE: bool = false) =
  var x: uint8
  x.setMask((SRW0.uint8 shl 0).masked(0 .. 1))
  x.setMask((SRW1.uint8 shl 2).masked(2 .. 3))
  x.setMask((SRL.uint8 shl 4).masked(4 .. 6))
  x.setMask((SRE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_XMCRA_Fields

template modifyIt*(reg: CPU_XMCRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_XMCRB_Type): CPU_XMCRB_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_XMCRB_Fields](reg.loc))

proc write*(reg: CPU_XMCRB_Type, val: CPU_XMCRB_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_XMCRB_Fields](reg.loc), val)

proc write*(reg: CPU_XMCRB_Type, XMM: uint8 = 0, XMBK: bool = false) =
  var x: uint8
  x.setMask((XMM shl 0).masked(0 .. 2))
  x.setMask((XMBK.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_XMCRB_Fields

template modifyIt*(reg: CPU_XMCRB_Type, op: untyped): untyped =
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

func RAMPZ0*(r: CPU_RAMPZ_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RAMPZ0=`*(r: var CPU_RAMPZ_Fields, val: bool) {.inline.} =
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

func SRW0*(r: CPU_XMCRA_Fields): UncheckedEnum[CPU_XMCRA_SRW0] {.inline.} =
  toUncheckedEnum[CPU_XMCRA_SRW0](r.uint8.bitsliced(0 .. 1).int)

proc `SRW0=`*(r: var CPU_XMCRA_Fields, val: CPU_XMCRA_SRW0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.CPU_XMCRA_Fields

func SRW1*(r: CPU_XMCRA_Fields): UncheckedEnum[CPU_XMCRA_SRW1] {.inline.} =
  toUncheckedEnum[CPU_XMCRA_SRW1](r.uint8.bitsliced(2 .. 3).int)

proc `SRW1=`*(r: var CPU_XMCRA_Fields, val: CPU_XMCRA_SRW1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.CPU_XMCRA_Fields

func SRL*(r: CPU_XMCRA_Fields): UncheckedEnum[CPU_XMCRA_SRL] {.inline.} =
  toUncheckedEnum[CPU_XMCRA_SRL](r.uint8.bitsliced(4 .. 6).int)

proc `SRL=`*(r: var CPU_XMCRA_Fields, val: CPU_XMCRA_SRL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 6))
  r = tmp.CPU_XMCRA_Fields

func SRE*(r: CPU_XMCRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SRE=`*(r: var CPU_XMCRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_XMCRA_Fields

func XMM*(r: CPU_XMCRB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `XMM=`*(r: var CPU_XMCRB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.CPU_XMCRB_Fields

func XMBK*(r: CPU_XMCRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `XMBK=`*(r: var CPU_XMCRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_XMCRB_Fields

type
  EEPROM_EEAR_Fields* = distinct uint16
  EEPROM_EECR_Fields* = distinct uint8

proc read*(reg: EEPROM_EEAR_Type): EEPROM_EEAR_Fields {.inline.} =
  volatileLoad(cast[ptr EEPROM_EEAR_Fields](reg.loc))

proc write*(reg: EEPROM_EEAR_Type, val: EEPROM_EEAR_Fields) {.inline.} =
  volatileStore(cast[ptr EEPROM_EEAR_Fields](reg.loc), val)

proc write*(reg: EEPROM_EEAR_Type, EEAR: uint16 = 0) =
  var x: uint16
  x.setMask((EEAR shl 0).masked(0 .. 11))
  reg.write x.EEPROM_EEAR_Fields

template modifyIt*(reg: EEPROM_EEAR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EEPROM_EECR_Type): EEPROM_EECR_Fields {.inline.} =
  volatileLoad(cast[ptr EEPROM_EECR_Fields](reg.loc))

proc write*(reg: EEPROM_EECR_Type, val: EEPROM_EECR_Fields) {.inline.} =
  volatileStore(cast[ptr EEPROM_EECR_Fields](reg.loc), val)

proc write*(reg: EEPROM_EECR_Type, EERE: bool = false, EEWE: bool = false, EEMWE: bool = false, EERIE: bool = false) =
  var x: uint8
  x.setMask((EERE.uint8 shl 0).masked(0 .. 0))
  x.setMask((EEWE.uint8 shl 1).masked(1 .. 1))
  x.setMask((EEMWE.uint8 shl 2).masked(2 .. 2))
  x.setMask((EERIE.uint8 shl 3).masked(3 .. 3))
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

func EEAR*(r: EEPROM_EEAR_Fields): uint16 {.inline.} =
  r.uint16.bitsliced(0 .. 11)

proc `EEAR=`*(r: var EEPROM_EEAR_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 11)
  tmp.setMask((val shl 0).masked(0 .. 11))
  r = tmp.EEPROM_EEAR_Fields

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

type
  EXINT_EICRA_Fields* = distinct uint8
  EXINT_EICRB_Fields* = distinct uint8

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

type EXINT_EICRB_ISC4* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_EICRB_ISC5* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_EICRB_ISC6* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_EICRB_ISC7* {.size: 1.} = enum
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

proc read*(reg: EXINT_EICRB_Type): EXINT_EICRB_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRB_Fields](reg.loc))

proc write*(reg: EXINT_EICRB_Type, val: EXINT_EICRB_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRB_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRB_Type, ISC4: EXINT_EICRB_ISC4 = LOW_LEVEL_OF_INTX, ISC5: EXINT_EICRB_ISC5 = LOW_LEVEL_OF_INTX, ISC6: EXINT_EICRB_ISC6 = LOW_LEVEL_OF_INTX, ISC7: EXINT_EICRB_ISC7 = LOW_LEVEL_OF_INTX) =
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

proc read*(reg: EXINT_EIFR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EXINT_EIFR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: EXINT_EIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_EIMSK_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EXINT_EIMSK_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: EXINT_EIMSK_Type, op: untyped): untyped =
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

type
  FUSE_EXTENDED_Fields* = distinct uint8
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_EXTENDED_BODLEVEL* {.size: 1.} = enum
  x2V5 = 0x0,
  x2V6 = 0x1,
  x2V7 = 0x2,
  x3V8 = 0x3,
  x3V9 = 0x4,
  x4V0 = 0x5,
  x4V1 = 0x6,
  DISABLED = 0x7,

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x4096W_3000 = 0x0,
  x2048W_3800 = 0x1,
  x1024W_3C00 = 0x2,
  x512W_3E00 = 0x3,

type FUSE_LOW_SUT_CKSEL* {.size: 1.} = enum
  EXTCLK_6CK_0MS = 0x0,
  INTRCOSC_6CK_0MS = 0x2,
  EXTLOFXTAL_1KCK_0MS = 0x4,
  EXTLOFXTAL_32KCK_0MS = 0x5,
  EXTLOFXTAL_1KCK_0MS_INTCAP = 0x6,
  EXTLOFXTAL_32KCK_0MS_INTCAP = 0x7,
  EXTXOSC_0MHZ4_0MHZ9_258CK_4MS1 = 0x8,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_65MS = 0x9,
  EXTXOSC_0MHZ9_3MHZ_258CK_4MS1 = 0xa,
  EXTXOSC_0MHZ9_3MHZ_1KCK_65MS = 0xb,
  EXTXOSC_3MHZ_8MHZ_258CK_4MS1 = 0xc,
  EXTXOSC_3MHZ_8MHZ_1KCK_65MS = 0xd,
  EXTXOSC_8MHZ_16MHZ_258CK_4MS1 = 0xe,
  EXTXOSC_8MHZ_16MHZ_1KCK_65MS = 0xf,
  EXTCLK_6CK_4MS1 = 0x10,
  INTRCOSC_6CK_4MS1 = 0x12,
  EXTLOFXTAL_1KCK_4MS1 = 0x14,
  EXTLOFXTAL_32KCK_4MS1 = 0x15,
  EXTLOFXTAL_1KCK_4MS1_INTCAP = 0x16,
  EXTLOFXTAL_32KCK_4MS1_INTCAP = 0x17,
  EXTXOSC_0MHZ4_0MHZ9_258CK_65MS = 0x18,
  EXTXOSC_0MHZ9_3MHZ_258CK_65MS = 0x1a,
  EXTXOSC_3MHZ_8MHZ_258CK_65MS = 0x1c,
  EXTXOSC_8MHZ_16MHZ_258CK_65MS = 0x1e,
  EXTCLK_6CK_65MS = 0x20,
  INTRCOSC_6CK_65MS = 0x22,
  EXTLOFXTAL_1KCK_65MS = 0x24,
  EXTLOFXTAL_32KCK_65MS = 0x25,
  EXTLOFXTAL_1KCK_65MS_INTCAP = 0x26,
  EXTLOFXTAL_32KCK_65MS_INTCAP = 0x27,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_0MS = 0x28,
  EXTXOSC_0MHZ9_3MHZ_1KCK_0MS = 0x2a,
  EXTXOSC_3MHZ_8MHZ_1KCK_0MS = 0x2c,
  EXTXOSC_8MHZ_16MHZ_1KCK_0MS = 0x2e,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_4MS1 = 0x38,
  EXTXOSC_0MHZ9_3MHZ_1KCK_4MS1 = 0x3a,
  EXTXOSC_3MHZ_8MHZ_1KCK_4MS1 = 0x3c,
  EXTXOSC_8MHZ_16MHZ_1KCK_4MS1 = 0x3e,

proc read*(reg: FUSE_EXTENDED_Type): FUSE_EXTENDED_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_EXTENDED_Fields](reg.loc))

proc write*(reg: FUSE_EXTENDED_Type, val: FUSE_EXTENDED_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_EXTENDED_Fields](reg.loc), val)

proc write*(reg: FUSE_EXTENDED_Type, TA0SEL: bool = false, BODLEVEL: FUSE_EXTENDED_BODLEVEL = x2V5) =
  var x: uint8
  x.setMask((TA0SEL.uint8 shl 0).masked(0 .. 0))
  x.setMask((BODLEVEL.uint8 shl 1).masked(1 .. 3))
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

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x4096W_3000, EESAVE: bool = false, WDTON: bool = false, SPIEN: bool = false, JTAGEN: bool = false, OCDEN: bool = false) =
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

proc write*(reg: FUSE_LOW_Type, SUT_CKSEL: FUSE_LOW_SUT_CKSEL = EXTCLK_6CK_0MS, CKOUT: bool = false, CKDIV8: bool = false) =
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

func TA0SEL*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TA0SEL=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FUSE_EXTENDED_Fields

func BODLEVEL*(r: FUSE_EXTENDED_Fields): UncheckedEnum[FUSE_EXTENDED_BODLEVEL] {.inline.} =
  toUncheckedEnum[FUSE_EXTENDED_BODLEVEL](r.uint8.bitsliced(1 .. 3).int)

proc `BODLEVEL=`*(r: var FUSE_EXTENDED_Fields, val: FUSE_EXTENDED_BODLEVEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
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
  JTAG_MCUCR_Fields* = distinct uint8
  JTAG_MCUSR_Fields* = distinct uint8

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

proc read*(reg: JTAG_OCDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: JTAG_OCDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

type
  PORTA_DDRA_Fields* = distinct uint8
  PORTA_PINA_Fields* = distinct uint8
  PORTA_PORTA_Fields* = distinct uint8

proc read*(reg: PORTA_DDRA_Type): PORTA_DDRA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_DDRA_Fields](reg.loc))

proc write*(reg: PORTA_DDRA_Type, val: PORTA_DDRA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_DDRA_Fields](reg.loc), val)

proc write*(reg: PORTA_DDRA_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_DDRA_Fields

template modifyIt*(reg: PORTA_DDRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PINA_Type): PORTA_PINA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PINA_Fields](reg.loc))

proc write*(reg: PORTA_PINA_Type, val: PORTA_PINA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PINA_Fields](reg.loc), val)

proc write*(reg: PORTA_PINA_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PINA_Fields

template modifyIt*(reg: PORTA_PINA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PORTA_Type): PORTA_PORTA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PORTA_Fields](reg.loc))

proc write*(reg: PORTA_PORTA_Type, val: PORTA_PORTA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PORTA_Fields](reg.loc), val)

proc write*(reg: PORTA_PORTA_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PORTA_Fields

template modifyIt*(reg: PORTA_PORTA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PA0*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_DDRA_Fields

func PA1*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_DDRA_Fields

func PA2*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_DDRA_Fields

func PA3*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_DDRA_Fields

func PA4*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_DDRA_Fields

func PA5*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_DDRA_Fields

func PA6*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_DDRA_Fields

func PA7*(r: PORTA_DDRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_DDRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_DDRA_Fields

func PA0*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_PINA_Fields

func PA1*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_PINA_Fields

func PA2*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_PINA_Fields

func PA3*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PINA_Fields

func PA4*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_PINA_Fields

func PA5*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_PINA_Fields

func PA6*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_PINA_Fields

func PA7*(r: PORTA_PINA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_PINA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PINA_Fields

func PA0*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_PORTA_Fields

func PA1*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_PORTA_Fields

func PA2*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_PORTA_Fields

func PA3*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PORTA_Fields

func PA4*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_PORTA_Fields

func PA5*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_PORTA_Fields

func PA6*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_PORTA_Fields

func PA7*(r: PORTA_PORTA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_PORTA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PORTA_Fields

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

proc write*(reg: PORTE_DDRE_Type, PE0: bool = false, PE1: bool = false, PE2: bool = false, PE3: bool = false, PE4: bool = false, PE5: bool = false, PE6: bool = false, PE7: bool = false) =
  var x: uint8
  x.setMask((PE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PE1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PE2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PE3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PE4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PE5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PE6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PE7.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: PORTE_PINE_Type, PE0: bool = false, PE1: bool = false, PE2: bool = false, PE3: bool = false, PE4: bool = false, PE5: bool = false, PE6: bool = false, PE7: bool = false) =
  var x: uint8
  x.setMask((PE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PE1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PE2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PE3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PE4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PE5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PE6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PE7.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: PORTE_PORTE_Type, PE0: bool = false, PE1: bool = false, PE2: bool = false, PE3: bool = false, PE4: bool = false, PE5: bool = false, PE6: bool = false, PE7: bool = false) =
  var x: uint8
  x.setMask((PE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PE1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PE2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PE3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PE4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PE5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PE6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PE7.uint8 shl 7).masked(7 .. 7))
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

func PE3*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PE3=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_DDRE_Fields

func PE4*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PE4=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTE_DDRE_Fields

func PE5*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PE5=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTE_DDRE_Fields

func PE6*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PE6=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTE_DDRE_Fields

func PE7*(r: PORTE_DDRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PE7=`*(r: var PORTE_DDRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
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

func PE3*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PE3=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PINE_Fields

func PE4*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PE4=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTE_PINE_Fields

func PE5*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PE5=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTE_PINE_Fields

func PE6*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PE6=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTE_PINE_Fields

func PE7*(r: PORTE_PINE_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PE7=`*(r: var PORTE_PINE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
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

func PE3*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PE3=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PORTE_Fields

func PE4*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PE4=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTE_PORTE_Fields

func PE5*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PE5=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTE_PORTE_Fields

func PE6*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PE6=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTE_PORTE_Fields

func PE7*(r: PORTE_PORTE_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PE7=`*(r: var PORTE_PORTE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PORTE_Fields

type
  PORTF_DDRF_Fields* = distinct uint8
  PORTF_PINF_Fields* = distinct uint8
  PORTF_PORTF_Fields* = distinct uint8

proc read*(reg: PORTF_DDRF_Type): PORTF_DDRF_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_DDRF_Fields](reg.loc))

proc write*(reg: PORTF_DDRF_Type, val: PORTF_DDRF_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_DDRF_Fields](reg.loc), val)

proc write*(reg: PORTF_DDRF_Type, PF0: bool = false, PF1: bool = false, PF2: bool = false, PF3: bool = false, PF4: bool = false, PF5: bool = false, PF6: bool = false, PF7: bool = false) =
  var x: uint8
  x.setMask((PF0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PF1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PF2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PF3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PF4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PF5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PF6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PF7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_DDRF_Fields

template modifyIt*(reg: PORTF_DDRF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PINF_Type): PORTF_PINF_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PINF_Fields](reg.loc))

proc write*(reg: PORTF_PINF_Type, val: PORTF_PINF_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PINF_Fields](reg.loc), val)

proc write*(reg: PORTF_PINF_Type, PF0: bool = false, PF1: bool = false, PF2: bool = false, PF3: bool = false, PF4: bool = false, PF5: bool = false, PF6: bool = false, PF7: bool = false) =
  var x: uint8
  x.setMask((PF0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PF1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PF2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PF3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PF4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PF5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PF6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PF7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PINF_Fields

template modifyIt*(reg: PORTF_PINF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PORTF_Type): PORTF_PORTF_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PORTF_Fields](reg.loc))

proc write*(reg: PORTF_PORTF_Type, val: PORTF_PORTF_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PORTF_Fields](reg.loc), val)

proc write*(reg: PORTF_PORTF_Type, PF0: bool = false, PF1: bool = false, PF2: bool = false, PF3: bool = false, PF4: bool = false, PF5: bool = false, PF6: bool = false, PF7: bool = false) =
  var x: uint8
  x.setMask((PF0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PF1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PF2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PF3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PF4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PF5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PF6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PF7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PORTF_Fields

template modifyIt*(reg: PORTF_PORTF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PF0*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PF0=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTF_DDRF_Fields

func PF1*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PF1=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTF_DDRF_Fields

func PF2*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PF2=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTF_DDRF_Fields

func PF3*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PF3=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_DDRF_Fields

func PF4*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PF4=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTF_DDRF_Fields

func PF5*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PF5=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTF_DDRF_Fields

func PF6*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PF6=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTF_DDRF_Fields

func PF7*(r: PORTF_DDRF_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PF7=`*(r: var PORTF_DDRF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_DDRF_Fields

func PF0*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PF0=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTF_PINF_Fields

func PF1*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PF1=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTF_PINF_Fields

func PF2*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PF2=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTF_PINF_Fields

func PF3*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PF3=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PINF_Fields

func PF4*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PF4=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTF_PINF_Fields

func PF5*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PF5=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTF_PINF_Fields

func PF6*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PF6=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTF_PINF_Fields

func PF7*(r: PORTF_PINF_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PF7=`*(r: var PORTF_PINF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PINF_Fields

func PF0*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PF0=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTF_PORTF_Fields

func PF1*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PF1=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTF_PORTF_Fields

func PF2*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PF2=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTF_PORTF_Fields

func PF3*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PF3=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PORTF_Fields

func PF4*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PF4=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTF_PORTF_Fields

func PF5*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PF5=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTF_PORTF_Fields

func PF6*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PF6=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTF_PORTF_Fields

func PF7*(r: PORTF_PORTF_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PF7=`*(r: var PORTF_PORTF_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PORTF_Fields

type
  PORTG_DDRG_Fields* = distinct uint8
  PORTG_PING_Fields* = distinct uint8
  PORTG_PORTG_Fields* = distinct uint8

proc read*(reg: PORTG_DDRG_Type): PORTG_DDRG_Fields {.inline.} =
  volatileLoad(cast[ptr PORTG_DDRG_Fields](reg.loc))

proc write*(reg: PORTG_DDRG_Type, val: PORTG_DDRG_Fields) {.inline.} =
  volatileStore(cast[ptr PORTG_DDRG_Fields](reg.loc), val)

proc write*(reg: PORTG_DDRG_Type, PG0: bool = false, PG1: bool = false, PG2: bool = false, PG3: bool = false, PG4: bool = false, PG5: bool = false, PG6: bool = false, PG7: bool = false) =
  var x: uint8
  x.setMask((PG0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PG1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PG2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PG3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PG4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PG5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PG6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PG7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTG_DDRG_Fields

template modifyIt*(reg: PORTG_DDRG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTG_PING_Type): PORTG_PING_Fields {.inline.} =
  volatileLoad(cast[ptr PORTG_PING_Fields](reg.loc))

proc write*(reg: PORTG_PING_Type, val: PORTG_PING_Fields) {.inline.} =
  volatileStore(cast[ptr PORTG_PING_Fields](reg.loc), val)

proc write*(reg: PORTG_PING_Type, PG0: bool = false, PG1: bool = false, PG2: bool = false, PG3: bool = false, PG4: bool = false, PG5: bool = false, PG6: bool = false, PG7: bool = false) =
  var x: uint8
  x.setMask((PG0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PG1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PG2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PG3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PG4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PG5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PG6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PG7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTG_PING_Fields

template modifyIt*(reg: PORTG_PING_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTG_PORTG_Type): PORTG_PORTG_Fields {.inline.} =
  volatileLoad(cast[ptr PORTG_PORTG_Fields](reg.loc))

proc write*(reg: PORTG_PORTG_Type, val: PORTG_PORTG_Fields) {.inline.} =
  volatileStore(cast[ptr PORTG_PORTG_Fields](reg.loc), val)

proc write*(reg: PORTG_PORTG_Type, PG0: bool = false, PG1: bool = false, PG2: bool = false, PG3: bool = false, PG4: bool = false, PG5: bool = false, PG6: bool = false, PG7: bool = false) =
  var x: uint8
  x.setMask((PG0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PG1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PG2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PG3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PG4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PG5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PG6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PG7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTG_PORTG_Fields

template modifyIt*(reg: PORTG_PORTG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PG0*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PG0=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTG_DDRG_Fields

func PG1*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PG1=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTG_DDRG_Fields

func PG2*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PG2=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTG_DDRG_Fields

func PG3*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PG3=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTG_DDRG_Fields

func PG4*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PG4=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTG_DDRG_Fields

func PG5*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PG5=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTG_DDRG_Fields

func PG6*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PG6=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTG_DDRG_Fields

func PG7*(r: PORTG_DDRG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PG7=`*(r: var PORTG_DDRG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTG_DDRG_Fields

func PG0*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PG0=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTG_PING_Fields

func PG1*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PG1=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTG_PING_Fields

func PG2*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PG2=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTG_PING_Fields

func PG3*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PG3=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTG_PING_Fields

func PG4*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PG4=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTG_PING_Fields

func PG5*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PG5=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTG_PING_Fields

func PG6*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PG6=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTG_PING_Fields

func PG7*(r: PORTG_PING_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PG7=`*(r: var PORTG_PING_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTG_PING_Fields

func PG0*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PG0=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTG_PORTG_Fields

func PG1*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PG1=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTG_PORTG_Fields

func PG2*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PG2=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTG_PORTG_Fields

func PG3*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PG3=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTG_PORTG_Fields

func PG4*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PG4=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTG_PORTG_Fields

func PG5*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PG5=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTG_PORTG_Fields

func PG6*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PG6=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTG_PORTG_Fields

func PG7*(r: PORTG_PORTG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PG7=`*(r: var PORTG_PORTG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTG_PORTG_Fields

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
  TC0_TIFR0_Fields* = distinct uint8
  TC0_TIMSK0_Fields* = distinct uint8

type TC0_TCCR0A_CS0* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_64 = 0x3,
  RUNNING_CLK_256 = 0x4,
  RUNNING_CLK_1024 = 0x5,
  RUNNING_EXTCLK_TN_FALLING_EDGE = 0x6,
  RUNNING_EXTCLK_TN_RISING_EDGE = 0x7,

type TC0_TCCR0A_WGM00* {.size: 1.} = enum
  NORMAL = 0x0,
  CTC = 0x1,

proc read*(reg: TC0_GTCCR_Type): TC0_GTCCR_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_GTCCR_Fields](reg.loc))

proc write*(reg: TC0_GTCCR_Type, val: TC0_GTCCR_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_GTCCR_Fields](reg.loc), val)

proc write*(reg: TC0_GTCCR_Type, PSR310: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSR310.uint8 shl 0).masked(0 .. 0))
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

proc read*(reg: TC0_TCCR0A_Type): TC0_TCCR0A_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TCCR0A_Fields](reg.loc))

proc write*(reg: TC0_TCCR0A_Type, val: TC0_TCCR0A_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TCCR0A_Fields](reg.loc), val)

proc write*(reg: TC0_TCCR0A_Type, CS0: TC0_TCCR0A_CS0 = NO_CLOCK_SOURCE_STOPPED, WGM01: bool = false, COM0A: uint8 = 0, WGM00: TC0_TCCR0A_WGM00 = NORMAL, FOC0A: bool = false) =
  var x: uint8
  x.setMask((CS0.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM01.uint8 shl 3).masked(3 .. 3))
  x.setMask((COM0A shl 4).masked(4 .. 5))
  x.setMask((WGM00.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC0A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC0_TCCR0A_Fields

template modifyIt*(reg: TC0_TCCR0A_Type, op: untyped): untyped =
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

proc write*(reg: TC0_TIFR0_Type, TOV0: bool = false, OCF0A: bool = false) =
  var x: uint8
  x.setMask((TOV0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF0A.uint8 shl 1).masked(1 .. 1))
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

proc write*(reg: TC0_TIMSK0_Type, TOIE0: bool = false, OCIE0A: bool = false) =
  var x: uint8
  x.setMask((TOIE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE0A.uint8 shl 1).masked(1 .. 1))
  reg.write x.TC0_TIMSK0_Fields

template modifyIt*(reg: TC0_TIMSK0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PSR310*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PSR310=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_GTCCR_Fields

func TSM*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_GTCCR_Fields

func CS0*(r: TC0_TCCR0A_Fields): UncheckedEnum[TC0_TCCR0A_CS0] {.inline.} =
  toUncheckedEnum[TC0_TCCR0A_CS0](r.uint8.bitsliced(0 .. 2).int)

proc `CS0=`*(r: var TC0_TCCR0A_Fields, val: TC0_TCCR0A_CS0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC0_TCCR0A_Fields

func WGM01*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WGM01=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC0_TCCR0A_Fields

func COM0A*(r: TC0_TCCR0A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM0A=`*(r: var TC0_TCCR0A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC0_TCCR0A_Fields

func WGM00*(r: TC0_TCCR0A_Fields): UncheckedEnum[TC0_TCCR0A_WGM00] {.inline.} =
  toUncheckedEnum[TC0_TCCR0A_WGM00](r.uint8.bitsliced(6 .. 6).int)

proc `WGM00=`*(r: var TC0_TCCR0A_Fields, val: TC0_TCCR0A_WGM00) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC0_TCCR0A_Fields

func FOC0A*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC0A=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_TCCR0A_Fields

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

type
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

proc write*(reg: TC1_TCCR1A_Type, WGM1: uint8 = 0, COM1C: uint8 = 0, COM1B: uint8 = 0, COM1A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM1 shl 0).masked(0 .. 1))
  x.setMask((COM1C shl 2).masked(2 .. 3))
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

func WGM1*(r: TC1_TCCR1A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `WGM1=`*(r: var TC1_TCCR1A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TC1_TCCR1A_Fields

func COM1C*(r: TC1_TCCR1A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `COM1C=`*(r: var TC1_TCCR1A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
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
  TC2_TIFR2_Fields* = distinct uint8
  TC2_TIMSK2_Fields* = distinct uint8

type TC2_TCCR2A_CS2* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_32 = 0x3,
  RUNNING_CLK_64 = 0x4,
  RUNNING_CLK_128 = 0x5,
  RUNNING_CLK_256 = 0x6,
  RUNNING_CLK_1024 = 0x7,

type TC2_TCCR2A_WGM20* {.size: 1.} = enum
  NORMAL = 0x0,
  CTC = 0x1,

proc read*(reg: TC2_ASSR_Type): TC2_ASSR_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_ASSR_Fields](reg.loc))

proc write*(reg: TC2_ASSR_Type, val: TC2_ASSR_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_ASSR_Fields](reg.loc), val)

proc write*(reg: TC2_ASSR_Type, TCR2UB: bool = false, OCR2UB: bool = false, TCN2UB: bool = false, AS2: bool = false, EXCLK: bool = false) =
  var x: uint8
  x.setMask((TCR2UB.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCR2UB.uint8 shl 1).masked(1 .. 1))
  x.setMask((TCN2UB.uint8 shl 2).masked(2 .. 2))
  x.setMask((AS2.uint8 shl 3).masked(3 .. 3))
  x.setMask((EXCLK.uint8 shl 4).masked(4 .. 4))
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

proc write*(reg: TC2_GTCCR_Type, PSR2: bool = false) =
  var x: uint8
  x.setMask((PSR2.uint8 shl 1).masked(1 .. 1))
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

proc read*(reg: TC2_TCCR2A_Type): TC2_TCCR2A_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TCCR2A_Fields](reg.loc))

proc write*(reg: TC2_TCCR2A_Type, val: TC2_TCCR2A_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TCCR2A_Fields](reg.loc), val)

proc write*(reg: TC2_TCCR2A_Type, CS2: TC2_TCCR2A_CS2 = NO_CLOCK_SOURCE_STOPPED, WGM21: bool = false, COM2A: uint8 = 0, WGM20: TC2_TCCR2A_WGM20 = NORMAL, FOC2A: bool = false) =
  var x: uint8
  x.setMask((CS2.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM21.uint8 shl 3).masked(3 .. 3))
  x.setMask((COM2A shl 4).masked(4 .. 5))
  x.setMask((WGM20.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC2A.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC2_TCCR2A_Fields

template modifyIt*(reg: TC2_TCCR2A_Type, op: untyped): untyped =
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

proc write*(reg: TC2_TIFR2_Type, TOV2: bool = false, OCF2A: bool = false) =
  var x: uint8
  x.setMask((TOV2.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF2A.uint8 shl 1).masked(1 .. 1))
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

proc write*(reg: TC2_TIMSK2_Type, TOIE2: bool = false, OCIE2A: bool = false) =
  var x: uint8
  x.setMask((TOIE2.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE2A.uint8 shl 1).masked(1 .. 1))
  reg.write x.TC2_TIMSK2_Fields

template modifyIt*(reg: TC2_TIMSK2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func TCR2UB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TCR2UB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC2_ASSR_Fields

func OCR2UB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCR2UB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC2_ASSR_Fields

func TCN2UB*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TCN2UB=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC2_ASSR_Fields

func AS2*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AS2=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC2_ASSR_Fields

func EXCLK*(r: TC2_ASSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `EXCLK=`*(r: var TC2_ASSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC2_ASSR_Fields

func PSR2*(r: TC2_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PSR2=`*(r: var TC2_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC2_GTCCR_Fields

func CS2*(r: TC2_TCCR2A_Fields): UncheckedEnum[TC2_TCCR2A_CS2] {.inline.} =
  toUncheckedEnum[TC2_TCCR2A_CS2](r.uint8.bitsliced(0 .. 2).int)

proc `CS2=`*(r: var TC2_TCCR2A_Fields, val: TC2_TCCR2A_CS2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC2_TCCR2A_Fields

func WGM21*(r: TC2_TCCR2A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WGM21=`*(r: var TC2_TCCR2A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC2_TCCR2A_Fields

func COM2A*(r: TC2_TCCR2A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM2A=`*(r: var TC2_TCCR2A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC2_TCCR2A_Fields

func WGM20*(r: TC2_TCCR2A_Fields): UncheckedEnum[TC2_TCCR2A_WGM20] {.inline.} =
  toUncheckedEnum[TC2_TCCR2A_WGM20](r.uint8.bitsliced(6 .. 6).int)

proc `WGM20=`*(r: var TC2_TCCR2A_Fields, val: TC2_TCCR2A_WGM20) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC2_TCCR2A_Fields

func FOC2A*(r: TC2_TCCR2A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC2A=`*(r: var TC2_TCCR2A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_TCCR2A_Fields

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

type
  TC3_TCCR3A_Fields* = distinct uint8
  TC3_TCCR3B_Fields* = distinct uint8
  TC3_TCCR3C_Fields* = distinct uint8
  TC3_TIFR3_Fields* = distinct uint8
  TC3_TIMSK3_Fields* = distinct uint8

type TC3_TCCR3B_CS3* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_64 = 0x3,
  RUNNING_CLK_256 = 0x4,
  RUNNING_CLK_1024 = 0x5,
  RUNNING_EXTCLK_TN_FALLING_EDGE = 0x6,
  RUNNING_EXTCLK_TN_RISING_EDGE = 0x7,

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

proc write*(reg: TC3_TCCR3A_Type, WGM3: uint8 = 0, COM3C: uint8 = 0, COM3B: uint8 = 0, COM3A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM3 shl 0).masked(0 .. 1))
  x.setMask((COM3C shl 2).masked(2 .. 3))
  x.setMask((COM3B shl 4).masked(4 .. 5))
  x.setMask((COM3A shl 6).masked(6 .. 7))
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

proc write*(reg: TC3_TCCR3B_Type, CS3: TC3_TCCR3B_CS3 = NO_CLOCK_SOURCE_STOPPED, WGM3: uint8 = 0, ICES3: bool = false, ICNC3: bool = false) =
  var x: uint8
  x.setMask((CS3.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM3 shl 3).masked(3 .. 4))
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

func WGM3*(r: TC3_TCCR3A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `WGM3=`*(r: var TC3_TCCR3A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TC3_TCCR3A_Fields

func COM3C*(r: TC3_TCCR3A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `COM3C=`*(r: var TC3_TCCR3A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
  r = tmp.TC3_TCCR3A_Fields

func COM3B*(r: TC3_TCCR3A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM3B=`*(r: var TC3_TCCR3A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC3_TCCR3A_Fields

func COM3A*(r: TC3_TCCR3A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `COM3A=`*(r: var TC3_TCCR3A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.TC3_TCCR3A_Fields

func CS3*(r: TC3_TCCR3B_Fields): UncheckedEnum[TC3_TCCR3B_CS3] {.inline.} =
  toUncheckedEnum[TC3_TCCR3B_CS3](r.uint8.bitsliced(0 .. 2).int)

proc `CS3=`*(r: var TC3_TCCR3B_Fields, val: TC3_TCCR3B_CS3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC3_TCCR3B_Fields

func WGM3*(r: TC3_TCCR3B_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `WGM3=`*(r: var TC3_TCCR3B_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
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
  TWI_TWAR_Fields* = distinct uint8
  TWI_TWCR_Fields* = distinct uint8
  TWI_TWSR_Fields* = distinct uint8

type TWI_TWSR_TWPS* {.size: 1.} = enum
  x1 = 0x0,
  x4 = 0x1,
  x16 = 0x2,
  x64 = 0x3,

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

proc write*(reg: TWI_TWCR_Type, TWIE: bool = false, TWEN: bool = false, TWWC: bool = false, TWSTO: bool = false, TWSTA: bool = false, TWEA: bool = false, TWINT: bool = false) =
  var x: uint8
  x.setMask((TWIE.uint8 shl 0).masked(0 .. 0))
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

proc write*(reg: TWI_TWSR_Type, TWPS: TWI_TWSR_TWPS = x1, TWS: uint8 = 0) =
  var x: uint8
  x.setMask((TWPS.uint8 shl 0).masked(0 .. 1))
  x.setMask((TWS shl 3).masked(3 .. 7))
  reg.write x.TWI_TWSR_Fields

template modifyIt*(reg: TWI_TWSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

func TWS*(r: TWI_TWSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 7)

proc `TWS=`*(r: var TWI_TWSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 7)
  tmp.setMask((val shl 3).masked(3 .. 7))
  r = tmp.TWI_TWSR_Fields

type
  USART0_UCSR0A_Fields* = distinct uint8
  USART0_UCSR0B_Fields* = distinct uint8
  USART0_UCSR0C_Fields* = distinct uint8

type USART0_UCSR0C_USBS0* {.size: 1.} = enum
  x1_BIT = 0x0,
  x2_BIT = 0x1,

type USART0_UCSR0C_UPM0* {.size: 1.} = enum
  DISABLED = 0x0,
  RESERVED = 0x1,
  ENABLED_EVEN_PARITY = 0x2,
  ENABLED_ODD_PARITY = 0x3,

type USART0_UCSR0C_UMSEL0* {.size: 1.} = enum
  ASYNCHRONOUS_OPERATION = 0x0,
  SYNCHRONOUS_OPERATION = 0x1,

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

proc write*(reg: USART0_UCSR0C_Type, UCPOL0: bool = false, UCSZ0: uint8 = 0, USBS0: USART0_UCSR0C_USBS0 = x1_BIT, UPM0: USART0_UCSR0C_UPM0 = DISABLED, UMSEL0: USART0_UCSR0C_UMSEL0 = ASYNCHRONOUS_OPERATION) =
  var x: uint8
  x.setMask((UCPOL0.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ0 shl 1).masked(1 .. 2))
  x.setMask((USBS0.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM0.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL0.uint8 shl 6).masked(6 .. 6))
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

func UCPOL0*(r: USART0_UCSR0C_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UCPOL0=`*(r: var USART0_UCSR0C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_UCSR0C_Fields

func UCSZ0*(r: USART0_UCSR0C_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `UCSZ0=`*(r: var USART0_UCSR0C_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
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
  toUncheckedEnum[USART0_UCSR0C_UMSEL0](r.uint8.bitsliced(6 .. 6).int)

proc `UMSEL0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_UMSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_UCSR0C_Fields

type
  USART1_UCSR1A_Fields* = distinct uint8
  USART1_UCSR1B_Fields* = distinct uint8
  USART1_UCSR1C_Fields* = distinct uint8

type USART1_UCSR1C_USBS1* {.size: 1.} = enum
  x1_BIT = 0x0,
  x2_BIT = 0x1,

type USART1_UCSR1C_UPM1* {.size: 1.} = enum
  DISABLED = 0x0,
  RESERVED = 0x1,
  ENABLED_EVEN_PARITY = 0x2,
  ENABLED_ODD_PARITY = 0x3,

type USART1_UCSR1C_UMSEL1* {.size: 1.} = enum
  ASYNCHRONOUS_OPERATION = 0x0,
  SYNCHRONOUS_OPERATION = 0x1,

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

proc write*(reg: USART1_UCSR1C_Type, UCPOL1: bool = false, UCSZ1: uint8 = 0, USBS1: USART1_UCSR1C_USBS1 = x1_BIT, UPM1: USART1_UCSR1C_UPM1 = DISABLED, UMSEL1: USART1_UCSR1C_UMSEL1 = ASYNCHRONOUS_OPERATION) =
  var x: uint8
  x.setMask((UCPOL1.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ1 shl 1).masked(1 .. 2))
  x.setMask((USBS1.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM1.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL1.uint8 shl 6).masked(6 .. 6))
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

func UCPOL1*(r: USART1_UCSR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UCPOL1=`*(r: var USART1_UCSR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_UCSR1C_Fields

func UCSZ1*(r: USART1_UCSR1C_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `UCSZ1=`*(r: var USART1_UCSR1C_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
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
  toUncheckedEnum[USART1_UCSR1C_UMSEL1](r.uint8.bitsliced(6 .. 6).int)

proc `UMSEL1=`*(r: var USART1_UCSR1C_Fields, val: USART1_UCSR1C_UMSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_UCSR1C_Fields

type
  WDT_WDTCR_Fields* = distinct uint8

type WDT_WDTCR_WDP* {.size: 1.} = enum
  OSCILLATOR_CYCLES_16K = 0x0,
  OSCILLATOR_CYCLES_32K = 0x1,
  OSCILLATOR_CYCLES_64K = 0x2,
  OSCILLATOR_CYCLES_128K = 0x3,
  OSCILLATOR_CYCLES_256K = 0x4,
  OSCILLATOR_CYCLES_512K = 0x5,
  OSCILLATOR_CYCLES_1024K = 0x6,
  OSCILLATOR_CYCLES_2048K = 0x7,

proc read*(reg: WDT_WDTCR_Type): WDT_WDTCR_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_WDTCR_Fields](reg.loc))

proc write*(reg: WDT_WDTCR_Type, val: WDT_WDTCR_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_WDTCR_Fields](reg.loc), val)

proc write*(reg: WDT_WDTCR_Type, WDP: WDT_WDTCR_WDP = OSCILLATOR_CYCLES_16K, WDE: bool = false, WDCE: bool = false) =
  var x: uint8
  x.setMask((WDP.uint8 shl 0).masked(0 .. 2))
  x.setMask((WDE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WDCE.uint8 shl 4).masked(4 .. 4))
  reg.write x.WDT_WDTCR_Fields

template modifyIt*(reg: WDT_WDTCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WDP*(r: WDT_WDTCR_Fields): UncheckedEnum[WDT_WDTCR_WDP] {.inline.} =
  toUncheckedEnum[WDT_WDTCR_WDP](r.uint8.bitsliced(0 .. 2).int)

proc `WDP=`*(r: var WDT_WDTCR_Fields, val: WDT_WDTCR_WDP) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.WDT_WDTCR_Fields

func WDE*(r: WDT_WDTCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WDE=`*(r: var WDT_WDTCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.WDT_WDTCR_Fields

func WDCE*(r: WDT_WDTCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WDCE=`*(r: var WDT_WDTCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.WDT_WDTCR_Fields

