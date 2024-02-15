# Peripheral access API for ATMEGA64HVE2 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega64HVE2"
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
  irqRESET             =    0 # External Pin, Power-on Reset, Brown-out Reset and Watchdog Reset
  irqINT0              =    1 # External Interrupt 0
  irqPCINT0            =    2 # Pin Change Interrupt 0
  irqPCINT1            =    3 # Pin Change Interrupt 1
  irqWDT               =    4 # Watchdog Timeout Interrupt
  irqWAKEUP            =    5 # Wakeup Timer Overflow
  irqTIMER1_IC         =    6 # Timer 1 Input capture
  irqTIMER1_COMPA      =    7 # Timer 1 Compare Match A
  irqTIMER1_COMPB      =    8 # Timer 1 Compare Match B
  irqTIMER1_OVF        =    9 # Timer 1 overflow
  irqTIMER0_IC         =   10 # Timer 0 Input Capture
  irqTIMER0_COMPA      =   11 # Timer 0 Compare Match A
  irqTIMER0_COMPB      =   12 # Timer 0 Compare Match B
  irqTIMER0_OVF        =   13 # Timer 0 Overflow
  irqLIN_STATUS        =   14 # LIN Status Interrupt
  irqLIN_ERROR         =   15 # LIN Error Interrupt
  irqSPI_STC           =   16 # SPI Serial transfer complete
  irqVADC_CONV         =   17 # Voltage ADC Instantaneous Conversion Complete
  irqVADC_ACC          =   18 # Voltage ADC Accumulated Conversion Complete
  irqCADC_CONV         =   19 # C-ADC Instantaneous Conversion Complete
  irqCADC_REG_CUR      =   20 # C-ADC Regular Current
  irqCADC_ACC          =   21 # C-ADC Accumulated Conversion Complete
  irqEE_READY          =   22 # EEPROM Ready
  irqSPM               =   23 # SPM Ready
  irqPLL               =   24 # PLL Lock Change Interrupt

################################################################################
# Type definitions for peripheral registers
################################################################################
type ADC_ADCRA_Type* = object
  loc: uint

type ADC_ADCRB_Type* = object
  loc: uint

type ADC_ADCRC_Type* = object
  loc: uint

type ADC_ADCRD_Type* = object
  loc: uint

type ADC_ADCRE_Type* = object
  loc: uint

type ADC_ADIFR_Type* = object
  loc: uint

type ADC_ADIMR_Type* = object
  loc: uint

type ADC_ADSCSRA_Type* = object
  loc: uint

type ADC_ADSCSRB_Type* = object
  loc: uint

type ADC_CADAC0_Type* = object
  loc: uint

type ADC_CADAC1_Type* = object
  loc: uint

type ADC_CADAC2_Type* = object
  loc: uint

type ADC_CADAC3_Type* = object
  loc: uint

type ADC_CADIC_Type* = object
  loc: uint

type ADC_CADRCL_Type* = object
  loc: uint

type ADC_VADAC0_Type* = object
  loc: uint

type ADC_VADAC1_Type* = object
  loc: uint

type ADC_VADAC2_Type* = object
  loc: uint

type ADC_VADAC3_Type* = object
  loc: uint

type ADC_VADIC_Type* = object
  loc: uint

type ADC_Type* = object
  ADSCSRA*: ADC_ADSCSRA_Type
  ADSCSRB*: ADC_ADSCSRB_Type
  ADCRA*: ADC_ADCRA_Type
  ADCRB*: ADC_ADCRB_Type
  ADCRC*: ADC_ADCRC_Type
  ADCRD*: ADC_ADCRD_Type
  ADCRE*: ADC_ADCRE_Type
  ADIFR*: ADC_ADIFR_Type
  ADIMR*: ADC_ADIMR_Type
  CADRCL*: ADC_CADRCL_Type
  CADIC*: ADC_CADIC_Type
  CADAC0*: ADC_CADAC0_Type
  CADAC1*: ADC_CADAC1_Type
  CADAC2*: ADC_CADAC2_Type
  CADAC3*: ADC_CADAC3_Type
  VADIC*: ADC_VADIC_Type
  VADAC0*: ADC_VADAC0_Type
  VADAC1*: ADC_VADAC1_Type
  VADAC2*: ADC_VADAC2_Type
  VADAC3*: ADC_VADAC3_Type

type BANDGAP_BGCRA_Type* = object
  loc: uint

type BANDGAP_BGCRB_Type* = object
  loc: uint

type BANDGAP_BGCSRA_Type* = object
  loc: uint

type BANDGAP_BGLR_Type* = object
  loc: uint

type BANDGAP_Type* = object
  BGCSRA*: BANDGAP_BGCSRA_Type
  BGCRB*: BANDGAP_BGCRB_Type
  BGCRA*: BANDGAP_BGCRA_Type
  BGLR*: BANDGAP_BGLR_Type

type BOOT_LOAD_SPMCSR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCSR*: BOOT_LOAD_SPMCSR_Type

type CPU_CLKPR_Type* = object
  loc: uint

type CPU_DIDR0_Type* = object
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

type CPU_PLLCSR_Type* = object
  loc: uint

type CPU_PRR0_Type* = object
  loc: uint

type CPU_SMCR_Type* = object
  loc: uint

type CPU_SOSCCALA_Type* = object
  loc: uint

type CPU_SOSCCALB_Type* = object
  loc: uint

type CPU_Type* = object
  GPIOR0*: CPU_GPIOR0_Type
  GPIOR1*: CPU_GPIOR1_Type
  GPIOR2*: CPU_GPIOR2_Type
  SMCR*: CPU_SMCR_Type
  MCUSR*: CPU_MCUSR_Type
  MCUCR*: CPU_MCUCR_Type
  CLKPR*: CPU_CLKPR_Type
  PRR0*: CPU_PRR0_Type
  SOSCCALA*: CPU_SOSCCALA_Type
  SOSCCALB*: CPU_SOSCCALB_Type
  DIDR0*: CPU_DIDR0_Type
  PLLCSR*: CPU_PLLCSR_Type

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

type EXINT_Type* = object
  PCIFR*: EXINT_PCIFR_Type
  EIFR*: EXINT_EIFR_Type
  EIMSK*: EXINT_EIMSK_Type
  PCICR*: EXINT_PCICR_Type
  EICRA*: EXINT_EICRA_Type
  PCMSK0*: EXINT_PCMSK0_Type
  PCMSK1*: EXINT_PCMSK1_Type

type FUSE_HIGH_Type* = object
  loc: uint

type FUSE_LOW_Type* = object
  loc: uint

type FUSE_Type* = object
  LOW*: FUSE_LOW_Type
  HIGH*: FUSE_HIGH_Type

type LINUART_LINBRRH_Type* = object
  loc: uint

type LINUART_LINBRRL_Type* = object
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
  LINBRRL*: LINUART_LINBRRL_Type
  LINBRRH*: LINUART_LINBRRH_Type
  LINDLR*: LINUART_LINDLR_Type
  LINIDR*: LINUART_LINIDR_Type
  LINSEL*: LINUART_LINSEL_Type
  LINDAT*: LINUART_LINDAT_Type

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

type PORTB_PBOV_Type* = object
  loc: uint

type PORTB_PINB_Type* = object
  loc: uint

type PORTB_PORTB_Type* = object
  loc: uint

type PORTB_Type* = object
  PINB*: PORTB_PINB_Type
  DDRB*: PORTB_DDRB_Type
  PORTB*: PORTB_PORTB_Type
  PBOV*: PORTB_PBOV_Type

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

type TC1_OCR1A_Type* = object
  loc: uint

type TC1_OCR1B_Type* = object
  loc: uint

type TC1_TCCR1A_Type* = object
  loc: uint

type TC1_TCCR1B_Type* = object
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
  TCNT1*: TC1_TCNT1_Type
  OCR1A*: TC1_OCR1A_Type
  OCR1B*: TC1_OCR1B_Type

type WAKEUP_TIMER_WUTCSR_Type* = object
  loc: uint

type WAKEUP_TIMER_Type* = object
  WUTCSR*: WAKEUP_TIMER_WUTCSR_Type

type WDT_WDTCLR_Type* = object
  loc: uint

type WDT_WDTCSR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCSR*: WDT_WDTCSR_Type
  WDTCLR*: WDT_WDTCLR_Type


################################################################################
# Peripheral object instances
################################################################################
const ADC* = ADC_Type(
  ADSCSRA: ADC_ADSCSRA_Type(loc: 0xe0'u),
  ADSCSRB: ADC_ADSCSRB_Type(loc: 0xe1'u),
  ADCRA: ADC_ADCRA_Type(loc: 0xe2'u),
  ADCRB: ADC_ADCRB_Type(loc: 0xe3'u),
  ADCRC: ADC_ADCRC_Type(loc: 0xe4'u),
  ADCRD: ADC_ADCRD_Type(loc: 0xe5'u),
  ADCRE: ADC_ADCRE_Type(loc: 0xe6'u),
  ADIFR: ADC_ADIFR_Type(loc: 0xe7'u),
  ADIMR: ADC_ADIMR_Type(loc: 0xe8'u),
  CADRCL: ADC_CADRCL_Type(loc: 0xe9'u),
  CADIC: ADC_CADIC_Type(loc: 0xeb'u),
  CADAC0: ADC_CADAC0_Type(loc: 0xed'u),
  CADAC1: ADC_CADAC1_Type(loc: 0xee'u),
  CADAC2: ADC_CADAC2_Type(loc: 0xef'u),
  CADAC3: ADC_CADAC3_Type(loc: 0xf0'u),
  VADIC: ADC_VADIC_Type(loc: 0xf1'u),
  VADAC0: ADC_VADAC0_Type(loc: 0xf3'u),
  VADAC1: ADC_VADAC1_Type(loc: 0xf4'u),
  VADAC2: ADC_VADAC2_Type(loc: 0xf5'u),
  VADAC3: ADC_VADAC3_Type(loc: 0xf6'u),
)

const BANDGAP* = BANDGAP_Type(
  BGCSRA: BANDGAP_BGCSRA_Type(loc: 0xd1'u),
  BGCRB: BANDGAP_BGCRB_Type(loc: 0xd2'u),
  BGCRA: BANDGAP_BGCRA_Type(loc: 0xd3'u),
  BGLR: BANDGAP_BGLR_Type(loc: 0xd4'u),
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
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
  PRR0: CPU_PRR0_Type(loc: 0x64'u),
  SOSCCALA: CPU_SOSCCALA_Type(loc: 0x66'u),
  SOSCCALB: CPU_SOSCCALB_Type(loc: 0x67'u),
  DIDR0: CPU_DIDR0_Type(loc: 0x7e'u),
  PLLCSR: CPU_PLLCSR_Type(loc: 0xd8'u),
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
  PCMSK0: EXINT_PCMSK0_Type(loc: 0x6b'u),
  PCMSK1: EXINT_PCMSK1_Type(loc: 0x6c'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
)

const LINUART* = LINUART_Type(
  LINCR: LINUART_LINCR_Type(loc: 0xc0'u),
  LINSIR: LINUART_LINSIR_Type(loc: 0xc1'u),
  LINENIR: LINUART_LINENIR_Type(loc: 0xc2'u),
  LINERR: LINUART_LINERR_Type(loc: 0xc3'u),
  LINBTR: LINUART_LINBTR_Type(loc: 0xc4'u),
  LINBRRL: LINUART_LINBRRL_Type(loc: 0xc5'u),
  LINBRRH: LINUART_LINBRRH_Type(loc: 0xc6'u),
  LINDLR: LINUART_LINDLR_Type(loc: 0xc7'u),
  LINIDR: LINUART_LINIDR_Type(loc: 0xc8'u),
  LINSEL: LINUART_LINSEL_Type(loc: 0xc9'u),
  LINDAT: LINUART_LINDAT_Type(loc: 0xca'u),
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
  PBOV: PORTB_PBOV_Type(loc: 0xdc'u),
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
  OCR0A: TC0_OCR0A_Type(loc: 0x48'u),
  OCR0B: TC0_OCR0B_Type(loc: 0x49'u),
  TIMSK0: TC0_TIMSK0_Type(loc: 0x6e'u),
)

const TC1* = TC1_Type(
  TIFR1: TC1_TIFR1_Type(loc: 0x36'u),
  GTCCR: TC1_GTCCR_Type(loc: 0x43'u),
  TIMSK1: TC1_TIMSK1_Type(loc: 0x6f'u),
  TCCR1A: TC1_TCCR1A_Type(loc: 0x80'u),
  TCCR1B: TC1_TCCR1B_Type(loc: 0x81'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x84'u),
  OCR1A: TC1_OCR1A_Type(loc: 0x88'u),
  OCR1B: TC1_OCR1B_Type(loc: 0x89'u),
)

const WAKEUP_TIMER* = WAKEUP_TIMER_Type(
  WUTCSR: WAKEUP_TIMER_WUTCSR_Type(loc: 0x62'u),
)

const WDT* = WDT_Type(
  WDTCSR: WDT_WDTCSR_Type(loc: 0x60'u),
  WDTCLR: WDT_WDTCLR_Type(loc: 0x63'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  ADC_ADCRA_Fields* = distinct uint8
  ADC_ADCRB_Fields* = distinct uint8
  ADC_ADCRC_Fields* = distinct uint8
  ADC_ADCRD_Fields* = distinct uint8
  ADC_ADCRE_Fields* = distinct uint8
  ADC_ADIFR_Fields* = distinct uint8
  ADC_ADIMR_Fields* = distinct uint8
  ADC_ADSCSRA_Fields* = distinct uint8
  ADC_ADSCSRB_Fields* = distinct uint8

type ADC_ADCRA_CKSEL* {.size: 1.} = enum
  PLL_512KHZ_OUTPUT_AS_SAMPLING_CLOCK = 0x0,
  SLOW_RC_OSCILLATOR_AS_SAMPLING_CLOCK = 0x1,

type ADC_ADCRA_ADCMS* {.size: 1.} = enum
  CHOPPING_DISABLED = 0x0,
  AUTOMATIC_FAST_CHOPPING = 0x1,
  AUTOMATIC_SLOW_CHOPPING = 0x2,
  SOFTWARE_POLARITY_CONTROL = 0x3,

type ADC_ADCRB_ADADES* {.size: 1.} = enum
  x512 = 0x0,
  x256 = 0x1,
  x128 = 0x2,
  x64 = 0x3,
  x32 = 0x4,
  x16 = 0x5,
  x8 = 0x6,
  x4 = 0x7,

type ADC_ADCRB_ADIDES* {.size: 1.} = enum
  x512 = 0x0,
  x256 = 0x1,
  x128 = 0x2,
  x64 = 0x3,

type ADC_ADCRC_CADRCT* {.size: 1.} = enum
  x1 = 0x0,
  x2 = 0x1,
  x3 = 0x2,
  x4 = 0x3,
  x5 = 0x4,
  x6 = 0x5,
  x7 = 0x6,
  x8 = 0x7,
  x9 = 0x8,
  x10 = 0x9,
  x11 = 0xa,
  x12 = 0xb,
  x13 = 0xc,
  x14 = 0xd,
  x15 = 0xe,
  x16 = 0xf,

type ADC_ADCRC_CADRCM* {.size: 1.} = enum
  COMPARATOR_DISABLED = 0x0,
  COMPARATOR_ENABLED_REGULAR_CURRENT_COUNTER_COUNTS_UP_IF_ACCUMULATED_CURRENT_IS_ABOVE_THRESHOLD_AND_IS_RESET_IF_ACCUMULATED_CURRENT_IS_BELOW_THRESHOLD = 0x1,
  COMPARATOR_ENABLED_REGULAR_CURRENT_COUNTER_COUNTS_UP_IF_ACCUMULATED_CURRENT_IS_ABOVE_THRESHOLD_AND_DOWN_IF_ACCUMULATED_CURRENT_IS_BELOW_THRESHOLD = 0x2,
  RESERVED = 0x3,

type ADC_ADCRD_CADPDM* {.size: 1.} = enum
  NO_CURRENT_SOURCE_IS_ENABLED = 0x0,
  CURRENT_SOURCE_ON_PI_PIN_ENABLED = 0x1,
  CURRENT_SOURCE_ON_NI_PIN_ENABLED = 0x2,
  CURRENT_SOURCE_ON_BOTH_PI_NI_PINS_ENABLED = 0x3,

type ADC_ADCRD_CADG* {.size: 1.} = enum
  x4X = 0x0,
  x8X = 0x1,
  x16X = 0x2,
  x32X = 0x3,
  x64X = 0x4,
  x128X = 0x5,
  x256X = 0x6,
  RESERVED = 0x7,

type ADC_ADCRE_VADMUX* {.size: 1.} = enum
  PV_NV = 0x0,
  ADC0_SGND = 0x1,
  ADC1_SGND = 0x2,
  VTEMP_GND = 0x3,
  DIAGNOSIS_GND_VREF_TBD = 0x4,
  RESERVED = 0x7,

type ADC_ADCRE_VADPDM* {.size: 1.} = enum
  NO_CURRENT_SOURCE_IS_ENABLED = 0x0,
  CURRENT_SOURCE_ON_PV_PIN_ENABLED = 0x1,
  CURRENT_SOURCE_ON_NV_PIN_ENABLED = 0x2,
  CURRENT_SOURCE_ON_BOTH_PV_NV_PINS_ENABLED = 0x3,

type ADC_ADCRE_VADREFS* {.size: 1.} = enum
  VREF_AS_REFERENCE = 0x0,
  AVDD_3_AS_REFERENCE_FOR_DIAGNOSIS_PURPOSE = 0x1,

type ADC_ADSCSRA_SCMD* {.size: 1.} = enum
  RESERVED = 0x0,
  RESET_AND_SYNCHRONIZE = 0x1,
  SYNCHRONIZE_ON_NEXT_INSTANTANEOUS_CONVERSION = 0x2,
  SYNCHRONIZE_ON_NEXT_ACCUMULATED_CONVERSION = 0x3,

proc read*(reg: ADC_ADCRA_Type): ADC_ADCRA_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCRA_Fields](reg.loc))

proc write*(reg: ADC_ADCRA_Type, val: ADC_ADCRA_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCRA_Fields](reg.loc), val)

proc write*(reg: ADC_ADCRA_Type, CKSEL: ADC_ADCRA_CKSEL = PLL_512KHZ_OUTPUT_AS_SAMPLING_CLOCK, ADCMS: ADC_ADCRA_ADCMS = CHOPPING_DISABLED, ADPSEL: bool = false) =
  var x: uint8
  x.setMask((CKSEL.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADCMS.uint8 shl 1).masked(1 .. 2))
  x.setMask((ADPSEL.uint8 shl 3).masked(3 .. 3))
  reg.write x.ADC_ADCRA_Fields

template modifyIt*(reg: ADC_ADCRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCRB_Type): ADC_ADCRB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCRB_Fields](reg.loc))

proc write*(reg: ADC_ADCRB_Type, val: ADC_ADCRB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCRB_Fields](reg.loc), val)

proc write*(reg: ADC_ADCRB_Type, ADADES: ADC_ADCRB_ADADES = x512, ADIDES: ADC_ADCRB_ADIDES = x512) =
  var x: uint8
  x.setMask((ADADES.uint8 shl 0).masked(0 .. 2))
  x.setMask((ADIDES.uint8 shl 3).masked(3 .. 4))
  reg.write x.ADC_ADCRB_Fields

template modifyIt*(reg: ADC_ADCRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCRC_Type): ADC_ADCRC_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCRC_Fields](reg.loc))

proc write*(reg: ADC_ADCRC_Type, val: ADC_ADCRC_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCRC_Fields](reg.loc), val)

proc write*(reg: ADC_ADCRC_Type, CADRCT: ADC_ADCRC_CADRCT = x1, CADRCM: ADC_ADCRC_CADRCM = COMPARATOR_DISABLED, CADEN: bool = false) =
  var x: uint8
  x.setMask((CADRCT.uint8 shl 0).masked(0 .. 3))
  x.setMask((CADRCM.uint8 shl 4).masked(4 .. 5))
  x.setMask((CADEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_ADCRC_Fields

template modifyIt*(reg: ADC_ADCRC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCRD_Type): ADC_ADCRD_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCRD_Fields](reg.loc))

proc write*(reg: ADC_ADCRD_Type, val: ADC_ADCRD_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCRD_Fields](reg.loc), val)

proc write*(reg: ADC_ADCRD_Type, CADDSEL: bool = false, CADPDM: ADC_ADCRD_CADPDM = NO_CURRENT_SOURCE_IS_ENABLED, CADG: ADC_ADCRD_CADG = x4X) =
  var x: uint8
  x.setMask((CADDSEL.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADPDM.uint8 shl 1).masked(1 .. 2))
  x.setMask((CADG.uint8 shl 3).masked(3 .. 5))
  reg.write x.ADC_ADCRD_Fields

template modifyIt*(reg: ADC_ADCRD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADCRE_Type): ADC_ADCRE_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADCRE_Fields](reg.loc))

proc write*(reg: ADC_ADCRE_Type, val: ADC_ADCRE_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADCRE_Fields](reg.loc), val)

proc write*(reg: ADC_ADCRE_Type, VADMUX: ADC_ADCRE_VADMUX = PV_NV, VADPDM: ADC_ADCRE_VADPDM = NO_CURRENT_SOURCE_IS_ENABLED, VADREFS: ADC_ADCRE_VADREFS = VREF_AS_REFERENCE, VADEN: bool = false) =
  var x: uint8
  x.setMask((VADMUX.uint8 shl 0).masked(0 .. 2))
  x.setMask((VADPDM.uint8 shl 3).masked(3 .. 4))
  x.setMask((VADREFS.uint8 shl 5).masked(5 .. 5))
  x.setMask((VADEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_ADCRE_Fields

template modifyIt*(reg: ADC_ADCRE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADIFR_Type): ADC_ADIFR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADIFR_Fields](reg.loc))

proc write*(reg: ADC_ADIFR_Type, val: ADC_ADIFR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADIFR_Fields](reg.loc), val)

proc write*(reg: ADC_ADIFR_Type, CADICIF: bool = false, CADACIF: bool = false, CADRCIF: bool = false, VADICIF: bool = false, VADACIF: bool = false) =
  var x: uint8
  x.setMask((CADICIF.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADACIF.uint8 shl 1).masked(1 .. 1))
  x.setMask((CADRCIF.uint8 shl 2).masked(2 .. 2))
  x.setMask((VADICIF.uint8 shl 4).masked(4 .. 4))
  x.setMask((VADACIF.uint8 shl 5).masked(5 .. 5))
  reg.write x.ADC_ADIFR_Fields

template modifyIt*(reg: ADC_ADIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADIMR_Type): ADC_ADIMR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADIMR_Fields](reg.loc))

proc write*(reg: ADC_ADIMR_Type, val: ADC_ADIMR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADIMR_Fields](reg.loc), val)

proc write*(reg: ADC_ADIMR_Type, CADICIE: bool = false, CADACIE: bool = false, CADRCIE: bool = false, VADICIE: bool = false, VADACIE: bool = false) =
  var x: uint8
  x.setMask((CADICIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADACIE.uint8 shl 1).masked(1 .. 1))
  x.setMask((CADRCIE.uint8 shl 2).masked(2 .. 2))
  x.setMask((VADICIE.uint8 shl 4).masked(4 .. 4))
  x.setMask((VADACIE.uint8 shl 5).masked(5 .. 5))
  reg.write x.ADC_ADIMR_Fields

template modifyIt*(reg: ADC_ADIMR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADSCSRA_Type): ADC_ADSCSRA_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADSCSRA_Fields](reg.loc))

proc write*(reg: ADC_ADSCSRA_Type, val: ADC_ADSCSRA_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADSCSRA_Fields](reg.loc), val)

proc write*(reg: ADC_ADSCSRA_Type, SCMD: ADC_ADSCSRA_SCMD = RESERVED, SBSY: bool = false) =
  var x: uint8
  x.setMask((SCMD.uint8 shl 0).masked(0 .. 1))
  x.setMask((SBSY.uint8 shl 2).masked(2 .. 2))
  reg.write x.ADC_ADSCSRA_Fields

template modifyIt*(reg: ADC_ADSCSRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_ADSCSRB_Type): ADC_ADSCSRB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_ADSCSRB_Fields](reg.loc))

proc write*(reg: ADC_ADSCSRB_Type, val: ADC_ADSCSRB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_ADSCSRB_Fields](reg.loc), val)

proc write*(reg: ADC_ADSCSRB_Type, CADICRB: bool = false, CADACRB: bool = false, CADICPS: bool = false, VADICRB: bool = false, VADACRB: bool = false, VADICPS: bool = false) =
  var x: uint8
  x.setMask((CADICRB.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADACRB.uint8 shl 1).masked(1 .. 1))
  x.setMask((CADICPS.uint8 shl 2).masked(2 .. 2))
  x.setMask((VADICRB.uint8 shl 4).masked(4 .. 4))
  x.setMask((VADACRB.uint8 shl 5).masked(5 .. 5))
  x.setMask((VADICPS.uint8 shl 6).masked(6 .. 6))
  reg.write x.ADC_ADSCSRB_Fields

template modifyIt*(reg: ADC_ADSCSRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CADAC0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_CADAC0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_CADAC0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CADAC1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_CADAC1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_CADAC1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CADAC2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_CADAC2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_CADAC2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CADAC3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_CADAC3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_CADAC3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CADIC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_CADIC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_CADIC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_CADRCL_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_CADRCL_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_CADRCL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADAC0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_VADAC0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_VADAC0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADAC1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_VADAC1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_VADAC1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADAC2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_VADAC2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_VADAC2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADAC3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC_VADAC3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC_VADAC3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADIC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_VADIC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_VADIC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CKSEL*(r: ADC_ADCRA_Fields): UncheckedEnum[ADC_ADCRA_CKSEL] {.inline.} =
  toUncheckedEnum[ADC_ADCRA_CKSEL](r.uint8.bitsliced(0 .. 0).int)

proc `CKSEL=`*(r: var ADC_ADCRA_Fields, val: ADC_ADCRA_CKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_ADCRA_Fields

func ADCMS*(r: ADC_ADCRA_Fields): UncheckedEnum[ADC_ADCRA_ADCMS] {.inline.} =
  toUncheckedEnum[ADC_ADCRA_ADCMS](r.uint8.bitsliced(1 .. 2).int)

proc `ADCMS=`*(r: var ADC_ADCRA_Fields, val: ADC_ADCRA_ADCMS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.ADC_ADCRA_Fields

func ADPSEL*(r: ADC_ADCRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ADPSEL=`*(r: var ADC_ADCRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_ADCRA_Fields

func ADADES*(r: ADC_ADCRB_Fields): UncheckedEnum[ADC_ADCRB_ADADES] {.inline.} =
  toUncheckedEnum[ADC_ADCRB_ADADES](r.uint8.bitsliced(0 .. 2).int)

proc `ADADES=`*(r: var ADC_ADCRB_Fields, val: ADC_ADCRB_ADADES) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC_ADCRB_Fields

func ADIDES*(r: ADC_ADCRB_Fields): UncheckedEnum[ADC_ADCRB_ADIDES] {.inline.} =
  toUncheckedEnum[ADC_ADCRB_ADIDES](r.uint8.bitsliced(3 .. 4).int)

proc `ADIDES=`*(r: var ADC_ADCRB_Fields, val: ADC_ADCRB_ADIDES) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.ADC_ADCRB_Fields

func CADRCT*(r: ADC_ADCRC_Fields): UncheckedEnum[ADC_ADCRC_CADRCT] {.inline.} =
  toUncheckedEnum[ADC_ADCRC_CADRCT](r.uint8.bitsliced(0 .. 3).int)

proc `CADRCT=`*(r: var ADC_ADCRC_Fields, val: ADC_ADCRC_CADRCT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.ADC_ADCRC_Fields

func CADRCM*(r: ADC_ADCRC_Fields): UncheckedEnum[ADC_ADCRC_CADRCM] {.inline.} =
  toUncheckedEnum[ADC_ADCRC_CADRCM](r.uint8.bitsliced(4 .. 5).int)

proc `CADRCM=`*(r: var ADC_ADCRC_Fields, val: ADC_ADCRC_CADRCM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.ADC_ADCRC_Fields

func CADEN*(r: ADC_ADCRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CADEN=`*(r: var ADC_ADCRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_ADCRC_Fields

func CADDSEL*(r: ADC_ADCRD_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CADDSEL=`*(r: var ADC_ADCRD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_ADCRD_Fields

func CADPDM*(r: ADC_ADCRD_Fields): UncheckedEnum[ADC_ADCRD_CADPDM] {.inline.} =
  toUncheckedEnum[ADC_ADCRD_CADPDM](r.uint8.bitsliced(1 .. 2).int)

proc `CADPDM=`*(r: var ADC_ADCRD_Fields, val: ADC_ADCRD_CADPDM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.ADC_ADCRD_Fields

func CADG*(r: ADC_ADCRD_Fields): UncheckedEnum[ADC_ADCRD_CADG] {.inline.} =
  toUncheckedEnum[ADC_ADCRD_CADG](r.uint8.bitsliced(3 .. 5).int)

proc `CADG=`*(r: var ADC_ADCRD_Fields, val: ADC_ADCRD_CADG) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 5)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 5))
  r = tmp.ADC_ADCRD_Fields

func VADMUX*(r: ADC_ADCRE_Fields): UncheckedEnum[ADC_ADCRE_VADMUX] {.inline.} =
  toUncheckedEnum[ADC_ADCRE_VADMUX](r.uint8.bitsliced(0 .. 2).int)

proc `VADMUX=`*(r: var ADC_ADCRE_Fields, val: ADC_ADCRE_VADMUX) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC_ADCRE_Fields

func VADPDM*(r: ADC_ADCRE_Fields): UncheckedEnum[ADC_ADCRE_VADPDM] {.inline.} =
  toUncheckedEnum[ADC_ADCRE_VADPDM](r.uint8.bitsliced(3 .. 4).int)

proc `VADPDM=`*(r: var ADC_ADCRE_Fields, val: ADC_ADCRE_VADPDM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.ADC_ADCRE_Fields

func VADREFS*(r: ADC_ADCRE_Fields): UncheckedEnum[ADC_ADCRE_VADREFS] {.inline.} =
  toUncheckedEnum[ADC_ADCRE_VADREFS](r.uint8.bitsliced(5 .. 5).int)

proc `VADREFS=`*(r: var ADC_ADCRE_Fields, val: ADC_ADCRE_VADREFS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADCRE_Fields

func VADEN*(r: ADC_ADCRE_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `VADEN=`*(r: var ADC_ADCRE_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC_ADCRE_Fields

func CADICIF*(r: ADC_ADIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CADICIF=`*(r: var ADC_ADIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_ADIFR_Fields

func CADACIF*(r: ADC_ADIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CADACIF=`*(r: var ADC_ADIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_ADIFR_Fields

func CADRCIF*(r: ADC_ADIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CADRCIF=`*(r: var ADC_ADIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_ADIFR_Fields

func VADICIF*(r: ADC_ADIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `VADICIF=`*(r: var ADC_ADIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_ADIFR_Fields

func VADACIF*(r: ADC_ADIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `VADACIF=`*(r: var ADC_ADIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADIFR_Fields

func CADICIE*(r: ADC_ADIMR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CADICIE=`*(r: var ADC_ADIMR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_ADIMR_Fields

func CADACIE*(r: ADC_ADIMR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CADACIE=`*(r: var ADC_ADIMR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_ADIMR_Fields

func CADRCIE*(r: ADC_ADIMR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CADRCIE=`*(r: var ADC_ADIMR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_ADIMR_Fields

func VADICIE*(r: ADC_ADIMR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `VADICIE=`*(r: var ADC_ADIMR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_ADIMR_Fields

func VADACIE*(r: ADC_ADIMR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `VADACIE=`*(r: var ADC_ADIMR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADIMR_Fields

func SCMD*(r: ADC_ADSCSRA_Fields): UncheckedEnum[ADC_ADSCSRA_SCMD] {.inline.} =
  toUncheckedEnum[ADC_ADSCSRA_SCMD](r.uint8.bitsliced(0 .. 1).int)

proc `SCMD=`*(r: var ADC_ADSCSRA_Fields, val: ADC_ADSCSRA_SCMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.ADC_ADSCSRA_Fields

func SBSY*(r: ADC_ADSCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SBSY=`*(r: var ADC_ADSCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_ADSCSRA_Fields

func CADICRB*(r: ADC_ADSCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CADICRB=`*(r: var ADC_ADSCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_ADSCSRB_Fields

func CADACRB*(r: ADC_ADSCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CADACRB=`*(r: var ADC_ADSCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_ADSCSRB_Fields

func CADICPS*(r: ADC_ADSCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CADICPS=`*(r: var ADC_ADSCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_ADSCSRB_Fields

func VADICRB*(r: ADC_ADSCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `VADICRB=`*(r: var ADC_ADSCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_ADSCSRB_Fields

func VADACRB*(r: ADC_ADSCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `VADACRB=`*(r: var ADC_ADSCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.ADC_ADSCSRB_Fields

func VADICPS*(r: ADC_ADSCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `VADICPS=`*(r: var ADC_ADSCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_ADSCSRB_Fields

type
  BANDGAP_BGCSRA_Fields* = distinct uint8
  BANDGAP_BGLR_Fields* = distinct uint8

proc read*(reg: BANDGAP_BGCRA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BANDGAP_BGCRA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BANDGAP_BGCRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BANDGAP_BGCRB_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BANDGAP_BGCRB_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BANDGAP_BGCRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BANDGAP_BGCSRA_Type): BANDGAP_BGCSRA_Fields {.inline.} =
  volatileLoad(cast[ptr BANDGAP_BGCSRA_Fields](reg.loc))

proc write*(reg: BANDGAP_BGCSRA_Type, val: BANDGAP_BGCSRA_Fields) {.inline.} =
  volatileStore(cast[ptr BANDGAP_BGCSRA_Fields](reg.loc), val)

proc write*(reg: BANDGAP_BGCSRA_Type, BGSC: uint8 = 0) =
  var x: uint8
  x.setMask((BGSC shl 0).masked(0 .. 2))
  reg.write x.BANDGAP_BGCSRA_Fields

template modifyIt*(reg: BANDGAP_BGCSRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BANDGAP_BGLR_Type): BANDGAP_BGLR_Fields {.inline.} =
  volatileLoad(cast[ptr BANDGAP_BGLR_Fields](reg.loc))

proc write*(reg: BANDGAP_BGLR_Type, val: BANDGAP_BGLR_Fields) {.inline.} =
  volatileStore(cast[ptr BANDGAP_BGLR_Fields](reg.loc), val)

proc write*(reg: BANDGAP_BGLR_Type, BGPL: bool = false, BGPLE: bool = false) =
  var x: uint8
  x.setMask((BGPL.uint8 shl 0).masked(0 .. 0))
  x.setMask((BGPLE.uint8 shl 1).masked(1 .. 1))
  reg.write x.BANDGAP_BGLR_Fields

template modifyIt*(reg: BANDGAP_BGLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func BGSC*(r: BANDGAP_BGCSRA_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `BGSC=`*(r: var BANDGAP_BGCSRA_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.BANDGAP_BGCSRA_Fields

func BGPL*(r: BANDGAP_BGLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `BGPL=`*(r: var BANDGAP_BGLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BANDGAP_BGLR_Fields

func BGPLE*(r: BANDGAP_BGLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BGPLE=`*(r: var BANDGAP_BGLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BANDGAP_BGLR_Fields

type
  BOOT_LOAD_SPMCSR_Fields* = distinct uint8

proc read*(reg: BOOT_LOAD_SPMCSR_Type): BOOT_LOAD_SPMCSR_Fields {.inline.} =
  volatileLoad(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc))

proc write*(reg: BOOT_LOAD_SPMCSR_Type, val: BOOT_LOAD_SPMCSR_Fields) {.inline.} =
  volatileStore(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc), val)

proc write*(reg: BOOT_LOAD_SPMCSR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, LBSET: bool = false, RWWSRE: bool = false, SIGRD: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((LBSET.uint8 shl 3).masked(3 .. 3))
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

func LBSET*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LBSET=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
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
  CPU_DIDR0_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
  CPU_PLLCSR_Fields* = distinct uint8
  CPU_PRR0_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8

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

proc write*(reg: CPU_CLKPR_Type, CLKPS: uint8 = 0, CLKPCE: bool = false) =
  var x: uint8
  x.setMask((CLKPS shl 0).masked(0 .. 1))
  x.setMask((CLKPCE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_CLKPR_Fields

template modifyIt*(reg: CPU_CLKPR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_DIDR0_Type): CPU_DIDR0_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_DIDR0_Fields](reg.loc))

proc write*(reg: CPU_DIDR0_Type, val: CPU_DIDR0_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_DIDR0_Fields](reg.loc), val)

proc write*(reg: CPU_DIDR0_Type, PA0DID: bool = false, PA1DID: bool = false) =
  var x: uint8
  x.setMask((PA0DID.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1DID.uint8 shl 1).masked(1 .. 1))
  reg.write x.CPU_DIDR0_Fields

template modifyIt*(reg: CPU_DIDR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_GPIOR0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_GPIOR0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

proc write*(reg: CPU_MCUCR_Type, IVCE: bool = false, IVSEL: bool = false, PUD: bool = false, CKOE: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 4).masked(4 .. 4))
  x.setMask((CKOE.uint8 shl 5).masked(5 .. 5))
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

proc write*(reg: CPU_MCUSR_Type, PORF: bool = false, EXTRF: bool = false, BODRF: bool = false, WDRF: bool = false, OCDRF: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BODRF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCDRF.uint8 shl 4).masked(4 .. 4))
  reg.write x.CPU_MCUSR_Fields

template modifyIt*(reg: CPU_MCUSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PLLCSR_Type): CPU_PLLCSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PLLCSR_Fields](reg.loc))

proc write*(reg: CPU_PLLCSR_Type, val: CPU_PLLCSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PLLCSR_Fields](reg.loc), val)

proc write*(reg: CPU_PLLCSR_Type, PLLCIE: bool = false, PLLCIF: bool = false, LOCK: bool = false, SWEN: bool = false) =
  var x: uint8
  x.setMask((PLLCIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((PLLCIF.uint8 shl 1).masked(1 .. 1))
  x.setMask((LOCK.uint8 shl 4).masked(4 .. 4))
  x.setMask((SWEN.uint8 shl 5).masked(5 .. 5))
  reg.write x.CPU_PLLCSR_Fields

template modifyIt*(reg: CPU_PLLCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR0_Type): CPU_PRR0_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR0_Fields](reg.loc))

proc write*(reg: CPU_PRR0_Type, val: CPU_PRR0_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR0_Fields](reg.loc), val)

proc write*(reg: CPU_PRR0_Type, PRTIM0: bool = false, PRTIM1: bool = false, PRSPI: bool = false, PRLIN: bool = false) =
  var x: uint8
  x.setMask((PRTIM0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRTIM1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRSPI.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRLIN.uint8 shl 3).masked(3 .. 3))
  reg.write x.CPU_PRR0_Fields

template modifyIt*(reg: CPU_PRR0_Type, op: untyped): untyped =
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

proc read*(reg: CPU_SOSCCALA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_SOSCCALA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_SOSCCALA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_SOSCCALB_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_SOSCCALB_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_SOSCCALB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CLKPS*(r: CPU_CLKPR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `CLKPS=`*(r: var CPU_CLKPR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.CPU_CLKPR_Fields

func CLKPCE*(r: CPU_CLKPR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CLKPCE=`*(r: var CPU_CLKPR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_CLKPR_Fields

func PA0DID*(r: CPU_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0DID=`*(r: var CPU_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_DIDR0_Fields

func PA1DID*(r: CPU_DIDR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1DID=`*(r: var CPU_DIDR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_DIDR0_Fields

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

func CKOE*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CKOE=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
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

func BODRF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BODRF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
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

func OCDRF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCDRF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_MCUSR_Fields

func PLLCIE*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PLLCIE=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PLLCSR_Fields

func PLLCIF*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PLLCIF=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_PLLCSR_Fields

func LOCK*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `LOCK=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_PLLCSR_Fields

func SWEN*(r: CPU_PLLCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SWEN=`*(r: var CPU_PLLCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_PLLCSR_Fields

func PRTIM0*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRTIM0=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR0_Fields

func PRTIM1*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PRTIM1=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
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

func PRLIN*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRLIN=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR0_Fields

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

proc write*(reg: EEPROM_EECR_Type, EERE: bool = false, EEPE: bool = false, EEMPE: bool = false, EERIE: bool = false, EEPM: EEPROM_EECR_EEPM = ERASE_AND_WRITE_IN_ONE_OPERATION) =
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
  EXINT_EIFR_Fields* = distinct uint8
  EXINT_EIMSK_Fields* = distinct uint8
  EXINT_PCICR_Fields* = distinct uint8
  EXINT_PCIFR_Fields* = distinct uint8

type EXINT_EICRA_ISC00* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,

proc read*(reg: EXINT_EICRA_Type): EXINT_EICRA_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRA_Fields](reg.loc))

proc write*(reg: EXINT_EICRA_Type, val: EXINT_EICRA_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRA_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRA_Type, ISC00: EXINT_EICRA_ISC00 = LOW_LEVEL_OF_INTX, ISC01: bool = false) =
  var x: uint8
  x.setMask((ISC00.uint8 shl 0).masked(0 .. 0))
  x.setMask((ISC01.uint8 shl 1).masked(1 .. 1))
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

proc write*(reg: EXINT_EIFR_Type, INTF0: bool = false) =
  var x: uint8
  x.setMask((INTF0.uint8 shl 0).masked(0 .. 0))
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

proc write*(reg: EXINT_EIMSK_Type, INT0: bool = false) =
  var x: uint8
  x.setMask((INT0.uint8 shl 0).masked(0 .. 0))
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
  x.setMask((PCIE shl 0).masked(0 .. 1))
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
  x.setMask((PCIF shl 0).masked(0 .. 1))
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

func ISC00*(r: EXINT_EICRA_Fields): UncheckedEnum[EXINT_EICRA_ISC00] {.inline.} =
  toUncheckedEnum[EXINT_EICRA_ISC00](r.uint8.bitsliced(0 .. 0).int)

proc `ISC00=`*(r: var EXINT_EICRA_Fields, val: EXINT_EICRA_ISC00) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EXINT_EICRA_Fields

func ISC01*(r: EXINT_EICRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ISC01=`*(r: var EXINT_EICRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.EXINT_EICRA_Fields

func INTF0*(r: EXINT_EIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `INTF0=`*(r: var EXINT_EIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EXINT_EIFR_Fields

func INT0*(r: EXINT_EIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `INT0=`*(r: var EXINT_EIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EXINT_EIMSK_Fields

func PCIE*(r: EXINT_PCICR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `PCIE=`*(r: var EXINT_PCICR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.EXINT_PCICR_Fields

func PCIF*(r: EXINT_PCIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `PCIF=`*(r: var EXINT_PCIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.EXINT_PCIFR_Fields

type
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x4096W_7000 = 0x0,
  x2048W_7800 = 0x1,
  x1024W_7C00 = 0x2,
  x512W_7E00 = 0x3,

type FUSE_LOW_SUT* {.size: 1.} = enum
  x14CK_0MS = 0x0,
  x14CK_16MS = 0x1,
  x14CK_32MS = 0x2,
  x14CK_64MS = 0x3,

proc read*(reg: FUSE_HIGH_Type): FUSE_HIGH_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_HIGH_Fields](reg.loc))

proc write*(reg: FUSE_HIGH_Type, val: FUSE_HIGH_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_HIGH_Fields](reg.loc), val)

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x4096W_7000, DWEN: bool = false) =
  var x: uint8
  x.setMask((BOOTRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTSZ.uint8 shl 1).masked(1 .. 2))
  x.setMask((DWEN.uint8 shl 3).masked(3 .. 3))
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

proc write*(reg: FUSE_LOW_Type, OSCSEL0: bool = false, SUT: FUSE_LOW_SUT = x14CK_0MS, CKDIV8: bool = false, BODEN: bool = false, SPIEN: bool = false, EESAVE: bool = false, WDTON: bool = false) =
  var x: uint8
  x.setMask((OSCSEL0.uint8 shl 0).masked(0 .. 0))
  x.setMask((SUT.uint8 shl 1).masked(1 .. 2))
  x.setMask((CKDIV8.uint8 shl 3).masked(3 .. 3))
  x.setMask((BODEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((SPIEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((EESAVE.uint8 shl 6).masked(6 .. 6))
  x.setMask((WDTON.uint8 shl 7).masked(7 .. 7))
  reg.write x.FUSE_LOW_Fields

template modifyIt*(reg: FUSE_LOW_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

func DWEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DWEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_HIGH_Fields

func OSCSEL0*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OSCSEL0=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FUSE_LOW_Fields

func SUT*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_SUT] {.inline.} =
  toUncheckedEnum[FUSE_LOW_SUT](r.uint8.bitsliced(1 .. 2).int)

proc `SUT=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_SUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.FUSE_LOW_Fields

func CKDIV8*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CKDIV8=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_LOW_Fields

func BODEN*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `BODEN=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.FUSE_LOW_Fields

func SPIEN*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SPIEN=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.FUSE_LOW_Fields

func EESAVE*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `EESAVE=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_LOW_Fields

func WDTON*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `WDTON=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.FUSE_LOW_Fields

type
  LINUART_LINBRRH_Fields* = distinct uint8
  LINUART_LINBTR_Fields* = distinct uint8
  LINUART_LINCR_Fields* = distinct uint8
  LINUART_LINDLR_Fields* = distinct uint8
  LINUART_LINENIR_Fields* = distinct uint8
  LINUART_LINERR_Fields* = distinct uint8
  LINUART_LINIDR_Fields* = distinct uint8
  LINUART_LINSEL_Fields* = distinct uint8
  LINUART_LINSIR_Fields* = distinct uint8

proc read*(reg: LINUART_LINBRRH_Type): LINUART_LINBRRH_Fields {.inline.} =
  volatileLoad(cast[ptr LINUART_LINBRRH_Fields](reg.loc))

proc write*(reg: LINUART_LINBRRH_Type, val: LINUART_LINBRRH_Fields) {.inline.} =
  volatileStore(cast[ptr LINUART_LINBRRH_Fields](reg.loc), val)

proc write*(reg: LINUART_LINBRRH_Type, LDIV: uint8 = 0) =
  var x: uint8
  x.setMask((LDIV shl 0).masked(0 .. 3))
  reg.write x.LINUART_LINBRRH_Fields

template modifyIt*(reg: LINUART_LINBRRH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: LINUART_LINBRRL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: LINUART_LINBRRL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: LINUART_LINBRRL_Type, op: untyped): untyped =
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

func LDIV*(r: LINUART_LINBRRH_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `LDIV=`*(r: var LINUART_LINBRRH_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.LINUART_LINBRRH_Fields

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

type
  PORTB_PBOV_Fields* = distinct uint8

proc read*(reg: PORTB_DDRB_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_DDRB_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_DDRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PBOV_Type): PORTB_PBOV_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PBOV_Fields](reg.loc))

proc write*(reg: PORTB_PBOV_Type, val: PORTB_PBOV_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PBOV_Fields](reg.loc), val)

proc write*(reg: PORTB_PBOV_Type, PBOE0: bool = false, PBOE3: bool = false, PBOVCE: bool = false) =
  var x: uint8
  x.setMask((PBOE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PBOE3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PBOVCE.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PBOV_Fields

template modifyIt*(reg: PORTB_PBOV_Type, op: untyped): untyped =
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

func PBOE0*(r: PORTB_PBOV_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PBOE0=`*(r: var PORTB_PBOV_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTB_PBOV_Fields

func PBOE3*(r: PORTB_PBOV_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PBOE3=`*(r: var PORTB_PBOV_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PBOV_Fields

func PBOVCE*(r: PORTB_PBOV_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PBOVCE=`*(r: var PORTB_PBOV_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PBOV_Fields

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

type TC0_TCCR0B_CS00* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,

proc read*(reg: TC0_GTCCR_Type): TC0_GTCCR_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_GTCCR_Fields](reg.loc))

proc write*(reg: TC0_GTCCR_Type, val: TC0_GTCCR_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_GTCCR_Fields](reg.loc), val)

proc write*(reg: TC0_GTCCR_Type, PSRSYNC: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSRSYNC.uint8 shl 0).masked(0 .. 0))
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

proc write*(reg: TC0_TCCR0A_Type, WGM00: bool = false, ICS0: bool = false, ICES0: bool = false, ICNC0: bool = false, ICEN0: bool = false, TCW0: bool = false) =
  var x: uint8
  x.setMask((WGM00.uint8 shl 0).masked(0 .. 0))
  x.setMask((ICS0.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICES0.uint8 shl 4).masked(4 .. 4))
  x.setMask((ICNC0.uint8 shl 5).masked(5 .. 5))
  x.setMask((ICEN0.uint8 shl 6).masked(6 .. 6))
  x.setMask((TCW0.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: TC0_TCCR0B_Type, CS00: TC0_TCCR0B_CS00 = NO_CLOCK_SOURCE_STOPPED, CS01: bool = false, CS02: bool = false) =
  var x: uint8
  x.setMask((CS00.uint8 shl 0).masked(0 .. 0))
  x.setMask((CS01.uint8 shl 1).masked(1 .. 1))
  x.setMask((CS02.uint8 shl 2).masked(2 .. 2))
  reg.write x.TC0_TCCR0B_Fields

template modifyIt*(reg: TC0_TCCR0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TCNT0_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC0_TCNT0_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC0_TCNT0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TIFR0_Type): TC0_TIFR0_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TIFR0_Fields](reg.loc))

proc write*(reg: TC0_TIFR0_Type, val: TC0_TIFR0_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TIFR0_Fields](reg.loc), val)

proc write*(reg: TC0_TIFR0_Type, TOV0: bool = false, OCF0A: bool = false, OCF0B: bool = false, ICF0: bool = false) =
  var x: uint8
  x.setMask((TOV0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF0A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF0B.uint8 shl 2).masked(2 .. 2))
  x.setMask((ICF0.uint8 shl 3).masked(3 .. 3))
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

proc write*(reg: TC0_TIMSK0_Type, TOIE0: bool = false, OCIE0A: bool = false, OCIE0B: bool = false, ICIE0: bool = false) =
  var x: uint8
  x.setMask((TOIE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE0A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE0B.uint8 shl 2).masked(2 .. 2))
  x.setMask((ICIE0.uint8 shl 3).masked(3 .. 3))
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

func TSM*(r: TC0_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC0_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_GTCCR_Fields

func WGM00*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WGM00=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TCCR0A_Fields

func ICS0*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ICS0=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC0_TCCR0A_Fields

func ICES0*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ICES0=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC0_TCCR0A_Fields

func ICNC0*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICNC0=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC0_TCCR0A_Fields

func ICEN0*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICEN0=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC0_TCCR0A_Fields

func TCW0*(r: TC0_TCCR0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TCW0=`*(r: var TC0_TCCR0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_TCCR0A_Fields

func CS00*(r: TC0_TCCR0B_Fields): UncheckedEnum[TC0_TCCR0B_CS00] {.inline.} =
  toUncheckedEnum[TC0_TCCR0B_CS00](r.uint8.bitsliced(0 .. 0).int)

proc `CS00=`*(r: var TC0_TCCR0B_Fields, val: TC0_TCCR0B_CS00) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TCCR0B_Fields

func CS01*(r: TC0_TCCR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CS01=`*(r: var TC0_TCCR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_TCCR0B_Fields

func CS02*(r: TC0_TCCR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CS02=`*(r: var TC0_TCCR0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
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

func ICF0*(r: TC0_TIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ICF0=`*(r: var TC0_TIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
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

func ICIE0*(r: TC0_TIMSK0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ICIE0=`*(r: var TC0_TIMSK0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC0_TIMSK0_Fields

type
  TC1_GTCCR_Fields* = distinct uint8
  TC1_TCCR1A_Fields* = distinct uint8
  TC1_TCCR1B_Fields* = distinct uint8
  TC1_TIFR1_Fields* = distinct uint8
  TC1_TIMSK1_Fields* = distinct uint8

type TC1_TCCR1B_CS* {.size: 1.} = enum
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

proc write*(reg: TC1_GTCCR_Type, PSRSYNC: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSRSYNC.uint8 shl 0).masked(0 .. 0))
  x.setMask((TSM.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC1_GTCCR_Fields

template modifyIt*(reg: TC1_GTCCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_OCR1A_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC1_OCR1A_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC1_OCR1A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_OCR1B_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC1_OCR1B_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC1_OCR1B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TCCR1A_Type): TC1_TCCR1A_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1A_Fields](reg.loc))

proc write*(reg: TC1_TCCR1A_Type, val: TC1_TCCR1A_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1A_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1A_Type, WGM10: bool = false, ICS1: bool = false, ICES1: bool = false, ICNC1: bool = false, ICEN1: bool = false, TCW1: bool = false) =
  var x: uint8
  x.setMask((WGM10.uint8 shl 0).masked(0 .. 0))
  x.setMask((ICS1.uint8 shl 3).masked(3 .. 3))
  x.setMask((ICES1.uint8 shl 4).masked(4 .. 4))
  x.setMask((ICNC1.uint8 shl 5).masked(5 .. 5))
  x.setMask((ICEN1.uint8 shl 6).masked(6 .. 6))
  x.setMask((TCW1.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: TC1_TCCR1B_Type, CS: TC1_TCCR1B_CS = NO_CLOCK_SOURCE_STOPPED) =
  var x: uint8
  x.setMask((CS.uint8 shl 0).masked(0 .. 2))
  reg.write x.TC1_TCCR1B_Fields

template modifyIt*(reg: TC1_TCCR1B_Type, op: untyped): untyped =
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
  x.setMask((ICF1.uint8 shl 3).masked(3 .. 3))
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
  x.setMask((ICIE1.uint8 shl 3).masked(3 .. 3))
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

func TSM*(r: TC1_GTCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var TC1_GTCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_GTCCR_Fields

func WGM10*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WGM10=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC1_TCCR1A_Fields

func ICS1*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ICS1=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TCCR1A_Fields

func ICES1*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ICES1=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC1_TCCR1A_Fields

func ICNC1*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICNC1=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TCCR1A_Fields

func ICEN1*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ICEN1=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC1_TCCR1A_Fields

func TCW1*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TCW1=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_TCCR1A_Fields

func CS*(r: TC1_TCCR1B_Fields): UncheckedEnum[TC1_TCCR1B_CS] {.inline.} =
  toUncheckedEnum[TC1_TCCR1B_CS](r.uint8.bitsliced(0 .. 2).int)

proc `CS=`*(r: var TC1_TCCR1B_Fields, val: TC1_TCCR1B_CS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC1_TCCR1B_Fields

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
  r.uint8.bitsliced(3 .. 3).bool

proc `ICF1=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
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
  r.uint8.bitsliced(3 .. 3).bool

proc `ICIE1=`*(r: var TC1_TIMSK1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIMSK1_Fields

type
  WAKEUP_TIMER_WUTCSR_Fields* = distinct uint8

proc read*(reg: WAKEUP_TIMER_WUTCSR_Type): WAKEUP_TIMER_WUTCSR_Fields {.inline.} =
  volatileLoad(cast[ptr WAKEUP_TIMER_WUTCSR_Fields](reg.loc))

proc write*(reg: WAKEUP_TIMER_WUTCSR_Type, val: WAKEUP_TIMER_WUTCSR_Fields) {.inline.} =
  volatileStore(cast[ptr WAKEUP_TIMER_WUTCSR_Fields](reg.loc), val)

proc write*(reg: WAKEUP_TIMER_WUTCSR_Type, WUTP: uint8 = 0, WUTE: bool = false, WUTR: bool = false, WUTIE: bool = false, WUTIF: bool = false) =
  var x: uint8
  x.setMask((WUTP shl 0).masked(0 .. 2))
  x.setMask((WUTE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WUTR.uint8 shl 4).masked(4 .. 4))
  x.setMask((WUTIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((WUTIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.WAKEUP_TIMER_WUTCSR_Fields

template modifyIt*(reg: WAKEUP_TIMER_WUTCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WUTP*(r: WAKEUP_TIMER_WUTCSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `WUTP=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.WAKEUP_TIMER_WUTCSR_Fields

func WUTE*(r: WAKEUP_TIMER_WUTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WUTE=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.WAKEUP_TIMER_WUTCSR_Fields

func WUTR*(r: WAKEUP_TIMER_WUTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WUTR=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.WAKEUP_TIMER_WUTCSR_Fields

func WUTIE*(r: WAKEUP_TIMER_WUTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WUTIE=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.WAKEUP_TIMER_WUTCSR_Fields

func WUTIF*(r: WAKEUP_TIMER_WUTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `WUTIF=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.WAKEUP_TIMER_WUTCSR_Fields

type
  WDT_WDTCLR_Fields* = distinct uint8
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

proc read*(reg: WDT_WDTCLR_Type): WDT_WDTCLR_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_WDTCLR_Fields](reg.loc))

proc write*(reg: WDT_WDTCLR_Type, val: WDT_WDTCLR_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_WDTCLR_Fields](reg.loc), val)

proc write*(reg: WDT_WDTCLR_Type, WDCLE: bool = false, WDCL: uint8 = 0) =
  var x: uint8
  x.setMask((WDCLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((WDCL shl 1).masked(1 .. 2))
  reg.write x.WDT_WDTCLR_Fields

template modifyIt*(reg: WDT_WDTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

func WDCLE*(r: WDT_WDTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WDCLE=`*(r: var WDT_WDTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.WDT_WDTCLR_Fields

func WDCL*(r: WDT_WDTCLR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `WDCL=`*(r: var WDT_WDTCLR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
  r = tmp.WDT_WDTCLR_Fields

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

