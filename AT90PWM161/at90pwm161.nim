# Peripheral access API for AT90PWM161 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "AT90PWM161"
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
  irqPSC2_CAPT         =    1 # PSC2 Capture Event
  irqPSC2_EC           =    2 # PSC2 End Cycle
  irqPSC2_EEC          =    3 # PSC2 End Of Enhanced Cycle
  irqPSC0_CAPT         =    4 # PSC0 Capture Event
  irqPSC0_EC           =    5 # PSC0 End Cycle
  irqPSC0_EEC          =    6 # PSC0 End Of Enhanced Cycle
  irqANALOG_COMP_1     =    7 # Analog Comparator 1
  irqANALOG_COMP_2     =    8 # Analog Comparator 2
  irqANALOG_COMP_3     =    9 # Analog Comparator 3
  irqINT0              =   10 # External Interrupt Request 0
  irqTIMER1_CAPT       =   11 # Timer/Counter1 Capture Event
  irqTIMER1_OVF        =   12 # Timer/Counter1 Overflow
  irqADC               =   13 # ADC Conversion Complete
  irqINT1              =   14 # External Interrupt Request 1
  irqSPI_STC           =   15 # SPI Serial Transfer Complet
  irqINT2              =   16 # External Interrupt Request 2
  irqWDT               =   17 # Watchdog Timeout Interrupt
  irqEE_READY          =   18 # EEPROM Ready
  irqSPM_READY         =   19 # Store Program Memory Read

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_AC1CON_Type* = object
  loc: uint

type AC_AC1ECON_Type* = object
  loc: uint

type AC_AC2CON_Type* = object
  loc: uint

type AC_AC2ECON_Type* = object
  loc: uint

type AC_AC3CON_Type* = object
  loc: uint

type AC_AC3ECON_Type* = object
  loc: uint

type AC_ACSR_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type
  AC1ECON*: AC_AC1ECON_Type
  AC2ECON*: AC_AC2ECON_Type
  AC3ECON*: AC_AC3ECON_Type
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

type ADC_DIDR0_Type* = object
  loc: uint

type ADC_DIDR1_Type* = object
  loc: uint

type ADC_Type* = object
  ADCSRA*: ADC_ADCSRA_Type
  ADCSRB*: ADC_ADCSRB_Type
  ADMUX*: ADC_ADMUX_Type
  ADC*: ADC_ADC_Type
  DIDR0*: ADC_DIDR0_Type
  DIDR1*: ADC_DIDR1_Type
  AMP0CSR*: ADC_AMP0CSR_Type

type BOOT_LOAD_SPMCSR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCSR*: BOOT_LOAD_SPMCSR_Type

type CPU_BGCCR_Type* = object
  loc: uint

type CPU_BGCRR_Type* = object
  loc: uint

type CPU_CLKCSR_Type* = object
  loc: uint

type CPU_CLKPR_Type* = object
  loc: uint

type CPU_CLKSELR_Type* = object
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

type CPU_Type* = object
  GPIOR0*: CPU_GPIOR0_Type
  GPIOR1*: CPU_GPIOR1_Type
  GPIOR2*: CPU_GPIOR2_Type
  SMCR*: CPU_SMCR_Type
  MCUSR*: CPU_MCUSR_Type
  MCUCR*: CPU_MCUCR_Type
  BGCRR*: CPU_BGCRR_Type
  BGCCR*: CPU_BGCCR_Type
  CLKPR*: CPU_CLKPR_Type
  CLKCSR*: CPU_CLKCSR_Type
  CLKSELR*: CPU_CLKSELR_Type
  PRR*: CPU_PRR_Type
  PLLCSR*: CPU_PLLCSR_Type
  OSCCAL*: CPU_OSCCAL_Type

type DAC_DACH_Type* = object
  loc: uint

type DAC_DACL_Type* = object
  loc: uint

type DAC_DACON_Type* = object
  loc: uint

type DAC_Type* = object
  DACL*: DAC_DACL_Type
  DACH*: DAC_DACH_Type
  DACON*: DAC_DACON_Type

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

type EXINT_Type* = object
  EIFR*: EXINT_EIFR_Type
  EIMSK*: EXINT_EIMSK_Type
  EICRA*: EXINT_EICRA_Type

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

type PSC0_OCR0RA_Type* = object
  loc: uint

type PSC0_OCR0RB_Type* = object
  loc: uint

type PSC0_OCR0SA_Type* = object
  loc: uint

type PSC0_OCR0SB_Type* = object
  loc: uint

type PSC0_PCNF0_Type* = object
  loc: uint

type PSC0_PCTL0_Type* = object
  loc: uint

type PSC0_PFRC0A_Type* = object
  loc: uint

type PSC0_PFRC0B_Type* = object
  loc: uint

type PSC0_PICR0_Type* = object
  loc: uint

type PSC0_PIFR0_Type* = object
  loc: uint

type PSC0_PIM0_Type* = object
  loc: uint

type PSC0_PSOC0_Type* = object
  loc: uint

type PSC0_Type* = object
  PIM0*: PSC0_PIM0_Type
  PIFR0*: PSC0_PIFR0_Type
  PCNF0*: PSC0_PCNF0_Type
  PCTL0*: PSC0_PCTL0_Type
  OCR0SB*: PSC0_OCR0SB_Type
  OCR0RB*: PSC0_OCR0RB_Type
  OCR0RA*: PSC0_OCR0RA_Type
  OCR0SA*: PSC0_OCR0SA_Type
  PFRC0A*: PSC0_PFRC0A_Type
  PFRC0B*: PSC0_PFRC0B_Type
  PICR0*: PSC0_PICR0_Type
  PSOC0*: PSC0_PSOC0_Type

type PSC2_OCR2RA_Type* = object
  loc: uint

type PSC2_OCR2RB_Type* = object
  loc: uint

type PSC2_OCR2SA_Type* = object
  loc: uint

type PSC2_OCR2SB_Type* = object
  loc: uint

type PSC2_PASDLY2_Type* = object
  loc: uint

type PSC2_PCNF2_Type* = object
  loc: uint

type PSC2_PCNFE2_Type* = object
  loc: uint

type PSC2_PCTL2_Type* = object
  loc: uint

type PSC2_PFRC2A_Type* = object
  loc: uint

type PSC2_PFRC2B_Type* = object
  loc: uint

type PSC2_PICR2H_Type* = object
  loc: uint

type PSC2_PICR2L_Type* = object
  loc: uint

type PSC2_PIFR2_Type* = object
  loc: uint

type PSC2_PIM2_Type* = object
  loc: uint

type PSC2_POM2_Type* = object
  loc: uint

type PSC2_PSOC2_Type* = object
  loc: uint

type PSC2_Type* = object
  PIM2*: PSC2_PIM2_Type
  PIFR2*: PSC2_PIFR2_Type
  PCNF2*: PSC2_PCNF2_Type
  PCTL2*: PSC2_PCTL2_Type
  OCR2SB*: PSC2_OCR2SB_Type
  OCR2RB*: PSC2_OCR2RB_Type
  OCR2RA*: PSC2_OCR2RA_Type
  OCR2SA*: PSC2_OCR2SA_Type
  PFRC2A*: PSC2_PFRC2A_Type
  PFRC2B*: PSC2_PFRC2B_Type
  PICR2L*: PSC2_PICR2L_Type
  PICR2H*: PSC2_PICR2H_Type
  PSOC2*: PSC2_PSOC2_Type
  POM2*: PSC2_POM2_Type
  PCNFE2*: PSC2_PCNFE2_Type
  PASDLY2*: PSC2_PASDLY2_Type

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

type TC1_ICR1_Type* = object
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
  TIMSK1*: TC1_TIMSK1_Type
  TIFR1*: TC1_TIFR1_Type
  TCNT1*: TC1_TCNT1_Type
  TCCR1B*: TC1_TCCR1B_Type
  ICR1*: TC1_ICR1_Type

type WDT_WDTCSR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCSR*: WDT_WDTCSR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  ACSR: AC_ACSR_Type(loc: 0x20'u),
  AC1ECON: AC_AC1ECON_Type(loc: 0x7a'u),
  AC2ECON: AC_AC2ECON_Type(loc: 0x7b'u),
  AC3ECON: AC_AC3ECON_Type(loc: 0x7c'u),
  AC1CON: AC_AC1CON_Type(loc: 0x7d'u),
  AC2CON: AC_AC2CON_Type(loc: 0x7e'u),
  AC3CON: AC_AC3CON_Type(loc: 0x7f'u),
)

const ADC* = ADC_Type(
  ADCSRA: ADC_ADCSRA_Type(loc: 0x26'u),
  ADCSRB: ADC_ADCSRB_Type(loc: 0x27'u),
  ADMUX: ADC_ADMUX_Type(loc: 0x28'u),
  ADC: ADC_ADC_Type(loc: 0x4c'u),
  DIDR0: ADC_DIDR0_Type(loc: 0x77'u),
  DIDR1: ADC_DIDR1_Type(loc: 0x78'u),
  AMP0CSR: ADC_AMP0CSR_Type(loc: 0x79'u),
)

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCSR: BOOT_LOAD_SPMCSR_Type(loc: 0x57'u),
)

const CPU* = CPU_Type(
  GPIOR0: CPU_GPIOR0_Type(loc: 0x39'u),
  GPIOR1: CPU_GPIOR1_Type(loc: 0x3a'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x3b'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  BGCRR: CPU_BGCRR_Type(loc: 0x80'u),
  BGCCR: CPU_BGCCR_Type(loc: 0x81'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x83'u),
  CLKCSR: CPU_CLKCSR_Type(loc: 0x84'u),
  CLKSELR: CPU_CLKSELR_Type(loc: 0x85'u),
  PRR: CPU_PRR_Type(loc: 0x86'u),
  PLLCSR: CPU_PLLCSR_Type(loc: 0x87'u),
  OSCCAL: CPU_OSCCAL_Type(loc: 0x88'u),
)

const DAC* = DAC_Type(
  DACL: DAC_DACL_Type(loc: 0x58'u),
  DACH: DAC_DACH_Type(loc: 0x59'u),
  DACON: DAC_DACON_Type(loc: 0x76'u),
)

const EEPROM* = EEPROM_Type(
  EECR: EEPROM_EECR_Type(loc: 0x3c'u),
  EEDR: EEPROM_EEDR_Type(loc: 0x3d'u),
  EEAR: EEPROM_EEAR_Type(loc: 0x3e'u),
)

const EXINT* = EXINT_Type(
  EIFR: EXINT_EIFR_Type(loc: 0x40'u),
  EIMSK: EXINT_EIMSK_Type(loc: 0x41'u),
  EICRA: EXINT_EICRA_Type(loc: 0x89'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
  EXTENDED: FUSE_EXTENDED_Type(loc: 0x2'u),
)

const LOCKBIT* = LOCKBIT_Type(
  LOCKBIT: LOCKBIT_LOCKBIT_Type(loc: 0x0'u),
)

const PORTB* = PORTB_Type(
  PINB: PORTB_PINB_Type(loc: 0x23'u),
  DDRB: PORTB_DDRB_Type(loc: 0x24'u),
  PORTB: PORTB_PORTB_Type(loc: 0x25'u),
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

const PSC0* = PSC0_Type(
  PIM0: PSC0_PIM0_Type(loc: 0x2f'u),
  PIFR0: PSC0_PIFR0_Type(loc: 0x30'u),
  PCNF0: PSC0_PCNF0_Type(loc: 0x31'u),
  PCTL0: PSC0_PCTL0_Type(loc: 0x32'u),
  OCR0SB: PSC0_OCR0SB_Type(loc: 0x42'u),
  OCR0RB: PSC0_OCR0RB_Type(loc: 0x44'u),
  OCR0RA: PSC0_OCR0RA_Type(loc: 0x4a'u),
  OCR0SA: PSC0_OCR0SA_Type(loc: 0x60'u),
  PFRC0A: PSC0_PFRC0A_Type(loc: 0x62'u),
  PFRC0B: PSC0_PFRC0B_Type(loc: 0x63'u),
  PICR0: PSC0_PICR0_Type(loc: 0x68'u),
  PSOC0: PSC0_PSOC0_Type(loc: 0x6a'u),
)

const PSC2* = PSC2_Type(
  PIM2: PSC2_PIM2_Type(loc: 0x33'u),
  PIFR2: PSC2_PIFR2_Type(loc: 0x34'u),
  PCNF2: PSC2_PCNF2_Type(loc: 0x35'u),
  PCTL2: PSC2_PCTL2_Type(loc: 0x36'u),
  OCR2SB: PSC2_OCR2SB_Type(loc: 0x46'u),
  OCR2RB: PSC2_OCR2RB_Type(loc: 0x48'u),
  OCR2RA: PSC2_OCR2RA_Type(loc: 0x4e'u),
  OCR2SA: PSC2_OCR2SA_Type(loc: 0x64'u),
  PFRC2A: PSC2_PFRC2A_Type(loc: 0x66'u),
  PFRC2B: PSC2_PFRC2B_Type(loc: 0x67'u),
  PICR2L: PSC2_PICR2L_Type(loc: 0x6c'u),
  PICR2H: PSC2_PICR2H_Type(loc: 0x6d'u),
  PSOC2: PSC2_PSOC2_Type(loc: 0x6e'u),
  POM2: PSC2_POM2_Type(loc: 0x6f'u),
  PCNFE2: PSC2_PCNFE2_Type(loc: 0x70'u),
  PASDLY2: PSC2_PASDLY2_Type(loc: 0x71'u),
)

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x37'u),
  SPSR: SPI_SPSR_Type(loc: 0x38'u),
  SPDR: SPI_SPDR_Type(loc: 0x56'u),
)

const TC1* = TC1_Type(
  TIMSK1: TC1_TIMSK1_Type(loc: 0x21'u),
  TIFR1: TC1_TIFR1_Type(loc: 0x22'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x5a'u),
  TCCR1B: TC1_TCCR1B_Type(loc: 0x8a'u),
  ICR1: TC1_ICR1_Type(loc: 0x8c'u),
)

const WDT* = WDT_Type(
  WDTCSR: WDT_WDTCSR_Type(loc: 0x82'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC_AC1CON_Fields* = distinct uint8
  AC_AC1ECON_Fields* = distinct uint8
  AC_AC2CON_Fields* = distinct uint8
  AC_AC2ECON_Fields* = distinct uint8
  AC_AC3CON_Fields* = distinct uint8
  AC_AC3ECON_Fields* = distinct uint8
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

proc read*(reg: AC_AC1CON_Type): AC_AC1CON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC1CON_Fields](reg.loc))

proc write*(reg: AC_AC1CON_Type, val: AC_AC1CON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC1CON_Fields](reg.loc), val)

proc write*(reg: AC_AC1CON_Type, AC1M: uint8 = 0, AC1IS: AC_AC1CON_AC1IS = INTERRUPT_ON_TOGGLE, AC1IE: bool = false, AC1EN: bool = false) =
  var x: uint8
  x.setMask((AC1M shl 0).masked(0 .. 2))
  x.setMask((AC1IS.uint8 shl 4).masked(4 .. 5))
  x.setMask((AC1IE.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC1EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_AC1CON_Fields

template modifyIt*(reg: AC_AC1CON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_AC1ECON_Type): AC_AC1ECON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC1ECON_Fields](reg.loc))

proc write*(reg: AC_AC1ECON_Type, val: AC_AC1ECON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC1ECON_Fields](reg.loc), val)

proc write*(reg: AC_AC1ECON_Type, AC1H: uint8 = 0, AC1ICE: bool = false, AC1OE: bool = false, AC1OI: bool = false) =
  var x: uint8
  x.setMask((AC1H shl 0).masked(0 .. 2))
  x.setMask((AC1ICE.uint8 shl 3).masked(3 .. 3))
  x.setMask((AC1OE.uint8 shl 4).masked(4 .. 4))
  x.setMask((AC1OI.uint8 shl 5).masked(5 .. 5))
  reg.write x.AC_AC1ECON_Fields

template modifyIt*(reg: AC_AC1ECON_Type, op: untyped): untyped =
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

proc read*(reg: AC_AC2ECON_Type): AC_AC2ECON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC2ECON_Fields](reg.loc))

proc write*(reg: AC_AC2ECON_Type, val: AC_AC2ECON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC2ECON_Fields](reg.loc), val)

proc write*(reg: AC_AC2ECON_Type, AC2H: uint8 = 0, AC2OE: bool = false, AC2OI: bool = false) =
  var x: uint8
  x.setMask((AC2H shl 0).masked(0 .. 2))
  x.setMask((AC2OE.uint8 shl 4).masked(4 .. 4))
  x.setMask((AC2OI.uint8 shl 5).masked(5 .. 5))
  reg.write x.AC_AC2ECON_Fields

template modifyIt*(reg: AC_AC2ECON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_AC3CON_Type): AC_AC3CON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC3CON_Fields](reg.loc))

proc write*(reg: AC_AC3CON_Type, val: AC_AC3CON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC3CON_Fields](reg.loc), val)

proc write*(reg: AC_AC3CON_Type, AC3M: uint8 = 0, AC3OEA: bool = false, AC3IS: uint8 = 0, AC3IE: bool = false, AC3EN: bool = false) =
  var x: uint8
  x.setMask((AC3M shl 0).masked(0 .. 2))
  x.setMask((AC3OEA.uint8 shl 3).masked(3 .. 3))
  x.setMask((AC3IS shl 4).masked(4 .. 5))
  x.setMask((AC3IE.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC3EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_AC3CON_Fields

template modifyIt*(reg: AC_AC3CON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_AC3ECON_Type): AC_AC3ECON_Fields {.inline.} =
  volatileLoad(cast[ptr AC_AC3ECON_Fields](reg.loc))

proc write*(reg: AC_AC3ECON_Type, val: AC_AC3ECON_Fields) {.inline.} =
  volatileStore(cast[ptr AC_AC3ECON_Fields](reg.loc), val)

proc write*(reg: AC_AC3ECON_Type, AC3H: uint8 = 0, AC3OE: bool = false, AC3OI: bool = false) =
  var x: uint8
  x.setMask((AC3H shl 0).masked(0 .. 2))
  x.setMask((AC3OE.uint8 shl 4).masked(4 .. 4))
  x.setMask((AC3OI.uint8 shl 5).masked(5 .. 5))
  reg.write x.AC_AC3ECON_Fields

template modifyIt*(reg: AC_AC3ECON_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC_ACSR_Type): AC_ACSR_Fields {.inline.} =
  volatileLoad(cast[ptr AC_ACSR_Fields](reg.loc))

proc write*(reg: AC_ACSR_Type, val: AC_ACSR_Fields) {.inline.} =
  volatileStore(cast[ptr AC_ACSR_Fields](reg.loc), val)

proc write*(reg: AC_ACSR_Type, AC1O: bool = false, AC2O: bool = false, AC3O: bool = false, AC1IF: bool = false, AC2IF: bool = false, AC3IF: bool = false) =
  var x: uint8
  x.setMask((AC1O.uint8 shl 1).masked(1 .. 1))
  x.setMask((AC2O.uint8 shl 2).masked(2 .. 2))
  x.setMask((AC3O.uint8 shl 3).masked(3 .. 3))
  x.setMask((AC1IF.uint8 shl 5).masked(5 .. 5))
  x.setMask((AC2IF.uint8 shl 6).masked(6 .. 6))
  x.setMask((AC3IF.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC_ACSR_Fields

template modifyIt*(reg: AC_ACSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func AC1M*(r: AC_AC1CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC1M=`*(r: var AC_AC1CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
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

func AC1H*(r: AC_AC1ECON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC1H=`*(r: var AC_AC1ECON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC1ECON_Fields

func AC1ICE*(r: AC_AC1ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AC1ICE=`*(r: var AC_AC1ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_AC1ECON_Fields

func AC1OE*(r: AC_AC1ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AC1OE=`*(r: var AC_AC1ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_AC1ECON_Fields

func AC1OI*(r: AC_AC1ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AC1OI=`*(r: var AC_AC1ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.AC_AC1ECON_Fields

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

func AC2H*(r: AC_AC2ECON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC2H=`*(r: var AC_AC2ECON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC2ECON_Fields

func AC2OE*(r: AC_AC2ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AC2OE=`*(r: var AC_AC2ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_AC2ECON_Fields

func AC2OI*(r: AC_AC2ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AC2OI=`*(r: var AC_AC2ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.AC_AC2ECON_Fields

func AC3M*(r: AC_AC3CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC3M=`*(r: var AC_AC3CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC3CON_Fields

func AC3OEA*(r: AC_AC3CON_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AC3OEA=`*(r: var AC_AC3CON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_AC3CON_Fields

func AC3IS*(r: AC_AC3CON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `AC3IS=`*(r: var AC_AC3CON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
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

func AC3H*(r: AC_AC3ECON_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `AC3H=`*(r: var AC_AC3ECON_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.AC_AC3ECON_Fields

func AC3OE*(r: AC_AC3ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `AC3OE=`*(r: var AC_AC3ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.AC_AC3ECON_Fields

func AC3OI*(r: AC_AC3ECON_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `AC3OI=`*(r: var AC_AC3ECON_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.AC_AC3ECON_Fields

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

proc write*(reg: ADC_ADCSRB_Type, ADTS: ADC_ADCSRB_ADTS = FREE_RUNNING_MODE, ADSSEN: bool = false, ADNCDIS: bool = false, ADHSM: bool = false) =
  var x: uint8
  x.setMask((ADTS.uint8 shl 0).masked(0 .. 3))
  x.setMask((ADSSEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((ADNCDIS.uint8 shl 6).masked(6 .. 6))
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
  x.setMask((MUX shl 0).masked(0 .. 3))
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

proc write*(reg: ADC_AMP0CSR_Type, AMP0TS: uint8 = 0, AMP0GS: bool = false, AMP0G: uint8 = 0, AMP0IS: bool = false, AMP0EN: bool = false) =
  var x: uint8
  x.setMask((AMP0TS shl 0).masked(0 .. 1))
  x.setMask((AMP0GS.uint8 shl 3).masked(3 .. 3))
  x.setMask((AMP0G shl 4).masked(4 .. 5))
  x.setMask((AMP0IS.uint8 shl 6).masked(6 .. 6))
  x.setMask((AMP0EN.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC_AMP0CSR_Fields

template modifyIt*(reg: ADC_AMP0CSR_Type, op: untyped): untyped =
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

proc write*(reg: ADC_DIDR1_Type, ADC9D: bool = false, ADC10D: bool = false, AMP0POSD: bool = false, ACMP1MD: bool = false) =
  var x: uint8
  x.setMask((ADC9D.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADC10D.uint8 shl 1).masked(1 .. 1))
  x.setMask((AMP0POSD.uint8 shl 2).masked(2 .. 2))
  x.setMask((ACMP1MD.uint8 shl 3).masked(3 .. 3))
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

func ADSSEN*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `ADSSEN=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC_ADCSRB_Fields

func ADNCDIS*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ADNCDIS=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
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

func MUX*(r: ADC_ADMUX_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `MUX=`*(r: var ADC_ADMUX_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
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
  r.uint8.bitsliced(0 .. 1)

proc `AMP0TS=`*(r: var ADC_AMP0CSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.ADC_AMP0CSR_Fields

func AMP0GS*(r: ADC_AMP0CSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `AMP0GS=`*(r: var ADC_AMP0CSR_Fields, val: bool) {.inline.} =
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

func ADC9D*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ADC9D=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_DIDR1_Fields

func ADC10D*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ADC10D=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_DIDR1_Fields

func AMP0POSD*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `AMP0POSD=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_DIDR1_Fields

func ACMP1MD*(r: ADC_DIDR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ACMP1MD=`*(r: var ADC_DIDR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_DIDR1_Fields

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
  CPU_BGCCR_Fields* = distinct uint8
  CPU_BGCRR_Fields* = distinct uint8
  CPU_CLKCSR_Fields* = distinct uint8
  CPU_CLKPR_Fields* = distinct uint8
  CPU_CLKSELR_Fields* = distinct uint8
  CPU_GPIOR0_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
  CPU_PLLCSR_Fields* = distinct uint8
  CPU_PRR_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8

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

proc read*(reg: CPU_BGCCR_Type): CPU_BGCCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_BGCCR_Fields](reg.loc))

proc write*(reg: CPU_BGCCR_Type, val: CPU_BGCCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_BGCCR_Fields](reg.loc), val)

proc write*(reg: CPU_BGCCR_Type, BGCC: uint8 = 0) =
  var x: uint8
  x.setMask((BGCC shl 0).masked(0 .. 3))
  reg.write x.CPU_BGCCR_Fields

template modifyIt*(reg: CPU_BGCCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_BGCRR_Type): CPU_BGCRR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_BGCRR_Fields](reg.loc))

proc write*(reg: CPU_BGCRR_Type, val: CPU_BGCRR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_BGCRR_Fields](reg.loc), val)

proc write*(reg: CPU_BGCRR_Type, BGCR: uint8 = 0) =
  var x: uint8
  x.setMask((BGCR shl 0).masked(0 .. 3))
  reg.write x.CPU_BGCRR_Fields

template modifyIt*(reg: CPU_BGCRR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_CLKCSR_Type): CPU_CLKCSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_CLKCSR_Fields](reg.loc))

proc write*(reg: CPU_CLKCSR_Type, val: CPU_CLKCSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_CLKCSR_Fields](reg.loc), val)

proc write*(reg: CPU_CLKCSR_Type, CLKC: uint8 = 0, CLKRDY: bool = false, CLKCCE: bool = false) =
  var x: uint8
  x.setMask((CLKC shl 0).masked(0 .. 3))
  x.setMask((CLKRDY.uint8 shl 4).masked(4 .. 4))
  x.setMask((CLKCCE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_CLKCSR_Fields

template modifyIt*(reg: CPU_CLKCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

proc read*(reg: CPU_CLKSELR_Type): CPU_CLKSELR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_CLKSELR_Fields](reg.loc))

proc write*(reg: CPU_CLKSELR_Type, val: CPU_CLKSELR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_CLKSELR_Fields](reg.loc), val)

proc write*(reg: CPU_CLKSELR_Type, CKSEL: uint8 = 0, CSUT: uint8 = 0, COUT: bool = false) =
  var x: uint8
  x.setMask((CKSEL shl 0).masked(0 .. 3))
  x.setMask((CSUT shl 4).masked(4 .. 5))
  x.setMask((COUT.uint8 shl 6).masked(6 .. 6))
  reg.write x.CPU_CLKSELR_Fields

template modifyIt*(reg: CPU_CLKSELR_Type, op: untyped): untyped =
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

proc write*(reg: CPU_MCUCR_Type, IVCE: bool = false, IVSEL: bool = false, CKRC81: bool = false, RSTDIS: bool = false, PUD: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((CKRC81.uint8 shl 2).masked(2 .. 2))
  x.setMask((RSTDIS.uint8 shl 3).masked(3 .. 3))
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

proc write*(reg: CPU_PLLCSR_Type, PLOCK: bool = false, PLLE: bool = false, PLLF: uint8 = 0) =
  var x: uint8
  x.setMask((PLOCK.uint8 shl 0).masked(0 .. 0))
  x.setMask((PLLE.uint8 shl 1).masked(1 .. 1))
  x.setMask((PLLF shl 2).masked(2 .. 5))
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

proc write*(reg: CPU_PRR_Type, PRADC: bool = false, PRSPI: bool = false, PRTIM1: bool = false, PRPSCR: bool = false, PRPSC2: bool = false) =
  var x: uint8
  x.setMask((PRADC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRSPI.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRTIM1.uint8 shl 4).masked(4 .. 4))
  x.setMask((PRPSCR.uint8 shl 5).masked(5 .. 5))
  x.setMask((PRPSC2.uint8 shl 7).masked(7 .. 7))
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

func BGCC*(r: CPU_BGCCR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `BGCC=`*(r: var CPU_BGCCR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CPU_BGCCR_Fields

func BGCR*(r: CPU_BGCRR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `BGCR=`*(r: var CPU_BGCRR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CPU_BGCRR_Fields

func CLKC*(r: CPU_CLKCSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `CLKC=`*(r: var CPU_CLKCSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CPU_CLKCSR_Fields

func CLKRDY*(r: CPU_CLKCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CLKRDY=`*(r: var CPU_CLKCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_CLKCSR_Fields

func CLKCCE*(r: CPU_CLKCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CLKCCE=`*(r: var CPU_CLKCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_CLKCSR_Fields

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

func CKSEL*(r: CPU_CLKSELR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `CKSEL=`*(r: var CPU_CLKSELR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CPU_CLKSELR_Fields

func CSUT*(r: CPU_CLKSELR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `CSUT=`*(r: var CPU_CLKSELR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.CPU_CLKSELR_Fields

func COUT*(r: CPU_CLKSELR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `COUT=`*(r: var CPU_CLKSELR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_CLKSELR_Fields

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

func CKRC81*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CKRC81=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_MCUCR_Fields

func RSTDIS*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RSTDIS=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
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

func PLLF*(r: CPU_PLLCSR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 5)

proc `PLLF=`*(r: var CPU_PLLCSR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 5)
  tmp.setMask((val shl 2).masked(2 .. 5))
  r = tmp.CPU_PLLCSR_Fields

func PRADC*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRADC=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR_Fields

func PRSPI*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PRSPI=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_PRR_Fields

func PRTIM1*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PRTIM1=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_PRR_Fields

func PRPSCR*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PRPSCR=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_PRR_Fields

func PRPSC2*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PRPSC2=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
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

proc read*(reg: DAC_DACH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: DAC_DACH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: DAC_DACH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_DACL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: DAC_DACL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: DAC_DACL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: DAC_DACON_Type): DAC_DACON_Fields {.inline.} =
  volatileLoad(cast[ptr DAC_DACON_Fields](reg.loc))

proc write*(reg: DAC_DACON_Type, val: DAC_DACON_Fields) {.inline.} =
  volatileStore(cast[ptr DAC_DACON_Fields](reg.loc), val)

proc write*(reg: DAC_DACON_Type, DAEN: bool = false, DALA: bool = false, DATS: DAC_DACON_DATS = ANALOG_COMPARATOR_0, DAATE: bool = false) =
  var x: uint8
  x.setMask((DAEN.uint8 shl 0).masked(0 .. 0))
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

proc write*(reg: EEPROM_EECR_Type, EERE: bool = false, EEWE: bool = false, EEMWE: bool = false, EERIE: bool = false, EEPM: uint8 = 0, EEPAGE: bool = false, NVMBSY: bool = false) =
  var x: uint8
  x.setMask((EERE.uint8 shl 0).masked(0 .. 0))
  x.setMask((EEWE.uint8 shl 1).masked(1 .. 1))
  x.setMask((EEMWE.uint8 shl 2).masked(2 .. 2))
  x.setMask((EERIE.uint8 shl 3).masked(3 .. 3))
  x.setMask((EEPM shl 4).masked(4 .. 5))
  x.setMask((EEPAGE.uint8 shl 6).masked(6 .. 6))
  x.setMask((NVMBSY.uint8 shl 7).masked(7 .. 7))
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

func EEPM*(r: EEPROM_EECR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `EEPM=`*(r: var EEPROM_EECR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.EEPROM_EECR_Fields

func EEPAGE*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `EEPAGE=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.EEPROM_EECR_Fields

func NVMBSY*(r: EEPROM_EECR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `NVMBSY=`*(r: var EEPROM_EECR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.EEPROM_EECR_Fields

type
  EXINT_EICRA_Fields* = distinct uint8
  EXINT_EIFR_Fields* = distinct uint8
  EXINT_EIMSK_Fields* = distinct uint8

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

proc read*(reg: EXINT_EICRA_Type): EXINT_EICRA_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRA_Fields](reg.loc))

proc write*(reg: EXINT_EICRA_Type, val: EXINT_EICRA_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRA_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRA_Type, ISC0: EXINT_EICRA_ISC0 = LOW_LEVEL_OF_INTX, ISC1: EXINT_EICRA_ISC1 = LOW_LEVEL_OF_INTX, ISC2: EXINT_EICRA_ISC2 = LOW_LEVEL_OF_INTX) =
  var x: uint8
  x.setMask((ISC0.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC1.uint8 shl 2).masked(2 .. 3))
  x.setMask((ISC2.uint8 shl 4).masked(4 .. 5))
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
  x.setMask((INTF shl 0).masked(0 .. 2))
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
  x.setMask((INT shl 0).masked(0 .. 2))
  reg.write x.EXINT_EIMSK_Fields

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

func INTF*(r: EXINT_EIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `INTF=`*(r: var EXINT_EIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_EIFR_Fields

func INT*(r: EXINT_EIMSK_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `INT=`*(r: var EXINT_EIMSK_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_EIMSK_Fields

type
  FUSE_EXTENDED_Fields* = distinct uint8
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_EXTENDED_BODLEVEL* {.size: 1.} = enum
  x2V0 = 0x0,
  x1V9 = 0x1,
  x2V2 = 0x2,
  x2V3 = 0x3,
  x4V3 = 0x4,
  x2V7 = 0x5,
  x1V8 = 0x6,
  DISABLED = 0x7,

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x1024W_0C00 = 0x0,
  x512W_0E00 = 0x1,
  x256W_0F00 = 0x2,
  x128W_0F80 = 0x3,

type FUSE_LOW_SUT_CKSEL* {.size: 1.} = enum
  EXTCLK_PLLIN_RC_8MHZ_6CK_14CK_0MS = 0x0,
  PLLCLK_DIV4_PLLIN_RC_8MHZ_1KCK_14CK_0MS = 0x1,
  RC_8MHZ_PLLIN_RC_8MHZ_6CK_14CK_0MS = 0x2,
  WDOSC_128KHZ_1KCK_14CK_0MS = 0x3,
  PLLCLK_DIV4_PLLIN_XOSC_1KCK_14CK_0MS = 0x4,
  PLLCLK_DIV4_PLLIN_EXTCLK_16KCK_14CK_0MS = 0x5,
  RC_1MHZ_1KCK_14CK_0MS = 0x6,
  XOSC_PLLIN_RC_8MHZ_258CK_14CK_4MS1 = 0x8,
  XOSC_PLLIN_RC_8MHZ_1KCK_14CK_65MS = 0x9,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_258CK_14CK_4MS1 = 0xa,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_1KCK_14CK_65MS = 0xb,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_258CK_14CK_4MS1 = 0xc,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_1KCK_14CK_65MS = 0xd,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_258CK_14CK_4MS1 = 0xe,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_1KCK_14CK_65MS = 0xf,
  EXTCLK_PLLIN_RC_8MHZ_6CK_14CK_4MS1 = 0x10,
  PLLCLK_DIV4_PLLIN_RC_8MHZ_1KCK_14CK_4MS = 0x11,
  RC_8MHZ_PLLIN_RC_8MHZ_6CK_14CK_4MS1 = 0x12,
  WDOSC_128KHZ_1KCK_14CK_4MS1 = 0x13,
  PLLCLK_DIV4_PLLIN_XOSC_1KCK_14CK_4MS = 0x14,
  RC_1MHZ_1KCK_14CK_4MS1 = 0x16,
  XOSC_PLLIN_RC_8MHZ_258CK_14CK_65MS = 0x18,
  XOSC_PLLIN_RC_8MHZ_16KCK_14CK_0MS = 0x19,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_258CK_14CK_65MS = 0x1a,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_16KCK_14CK_0MS = 0x1b,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_258CK_14CK_65MS = 0x1c,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_16KCK_14CK_0MS = 0x1d,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_258CK_14CK_65MS = 0x1e,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_16KCK_14CK_0MS = 0x1f,
  EXTCLK_PLLIN_RC_8MHZ_6CK_14CK_65MS = 0x20,
  PLLCLK_DIV4_PLLIN_RC_8MHZ_1KCK_14CK_64MS = 0x21,
  RC_8MHZ_PLLIN_RC_8MHZ_6CK_14CK_65MS = 0x22,
  WDOSC_128KHZ_1KCK_14CK_65MS = 0x23,
  PLLCLK_DIV4_PLLIN_XOSC_1KCK_14CK_64MS = 0x24,
  PLLCLK_DIV4_PLLIN_EXTCLK_16KCK_14CK_4MS = 0x25,
  RC_1MHZ_1KCK_14CK_65MS = 0x26,
  XOSC_PLLIN_RC_8MHZ_1KCK_14CK_0MS = 0x28,
  XOSC_PLLIN_RC_8MHZ_16KCK_14CK_4MS1 = 0x29,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_1KCK_14CK_0MS = 0x2a,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_16KCK_14CK_4MS1 = 0x2b,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_1KCK_14CK_0MS = 0x2c,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_16KCK_14CK_4MS1 = 0x2d,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_1KCK_14CK_0MS = 0x2e,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_16KCK_14CK_4MS1 = 0x2f,
  WDOSC_128KHZ_16KCK_14CK_0MS = 0x33,
  PLLCLK_DIV4_PLLIN_XOSC_16KCK_14CK_0MS = 0x34,
  PLLCLK_DIV4_PLLIN_EXTCLK_16KCK_14CK_64MS = 0x35,
  XOSC_PLLIN_RC_8MHZ_1KCK_14CK_4MS1 = 0x38,
  XOSC_PLLIN_RC_8MHZ_16KCK_14CK_65MS = 0x39,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_1KCK_14CK_4MS1 = 0x3a,
  XOSC_3MHZ_8MHZ_PLLIN_RC_8MHZ_16KCK_14CK_65MS = 0x3b,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_1KCK_14CK_4MS1 = 0x3c,
  XOSC_3MHZ_8MHZ_PLLIN_XOSC_16KCK_14CK_65MS = 0x3d,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_1KCK_14CK_4MS1 = 0x3e,
  XOSC_8MHZ_16MHZ_PLLIN_RC_8MHZ_16KCK_14CK_65MS = 0x3f,

proc read*(reg: FUSE_EXTENDED_Type): FUSE_EXTENDED_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_EXTENDED_Fields](reg.loc))

proc write*(reg: FUSE_EXTENDED_Type, val: FUSE_EXTENDED_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_EXTENDED_Fields](reg.loc), val)

proc write*(reg: FUSE_EXTENDED_Type, BODLEVEL: FUSE_EXTENDED_BODLEVEL = x2V0, PSCINRB: bool = false, PSCRV: bool = false, PSC0RB: bool = false, PSC2RBA: bool = false, PSC2RB: bool = false) =
  var x: uint8
  x.setMask((BODLEVEL.uint8 shl 0).masked(0 .. 2))
  x.setMask((PSCINRB.uint8 shl 3).masked(3 .. 3))
  x.setMask((PSCRV.uint8 shl 4).masked(4 .. 4))
  x.setMask((PSC0RB.uint8 shl 5).masked(5 .. 5))
  x.setMask((PSC2RBA.uint8 shl 6).masked(6 .. 6))
  x.setMask((PSC2RB.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x1024W_0C00, EESAVE: bool = false, WDTON: bool = false, SPIEN: bool = false, DWEN: bool = false, RSTDISBL: bool = false) =
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

proc write*(reg: FUSE_LOW_Type, SUT_CKSEL: FUSE_LOW_SUT_CKSEL = EXTCLK_PLLIN_RC_8MHZ_6CK_14CK_0MS, CKOUT: bool = false, CKDIV8: bool = false) =
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

func PSCINRB*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PSCINRB=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_EXTENDED_Fields

func PSCRV*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PSCRV=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.FUSE_EXTENDED_Fields

func PSC0RB*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PSC0RB=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.FUSE_EXTENDED_Fields

func PSC2RBA*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PSC2RBA=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_EXTENDED_Fields

func PSC2RB*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PSC2RB=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
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

type
  PSC0_PCNF0_Fields* = distinct uint8
  PSC0_PCTL0_Fields* = distinct uint8
  PSC0_PFRC0A_Fields* = distinct uint8
  PSC0_PFRC0B_Fields* = distinct uint8
  PSC0_PIFR0_Fields* = distinct uint8
  PSC0_PIM0_Fields* = distinct uint8
  PSC0_PSOC0_Fields* = distinct uint8

proc read*(reg: PSC0_OCR0RA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC0_OCR0RA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC0_OCR0RA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_OCR0RB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC0_OCR0RB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC0_OCR0RB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_OCR0SA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC0_OCR0SA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC0_OCR0SA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_OCR0SB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC0_OCR0SB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC0_OCR0SB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PCNF0_Type): PSC0_PCNF0_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PCNF0_Fields](reg.loc))

proc write*(reg: PSC0_PCNF0_Type, val: PSC0_PCNF0_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PCNF0_Fields](reg.loc), val)

proc write*(reg: PSC0_PCNF0_Type, PCLKSEL0: bool = false, POP0: bool = false, PMODE0: uint8 = 0, PLOCK0: bool = false, PALOCK0: bool = false, PFIFTY0: bool = false) =
  var x: uint8
  x.setMask((PCLKSEL0.uint8 shl 1).masked(1 .. 1))
  x.setMask((POP0.uint8 shl 2).masked(2 .. 2))
  x.setMask((PMODE0 shl 3).masked(3 .. 4))
  x.setMask((PLOCK0.uint8 shl 5).masked(5 .. 5))
  x.setMask((PALOCK0.uint8 shl 6).masked(6 .. 6))
  x.setMask((PFIFTY0.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC0_PCNF0_Fields

template modifyIt*(reg: PSC0_PCNF0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PCTL0_Type): PSC0_PCTL0_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PCTL0_Fields](reg.loc))

proc write*(reg: PSC0_PCTL0_Type, val: PSC0_PCTL0_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PCTL0_Fields](reg.loc), val)

proc write*(reg: PSC0_PCTL0_Type, PRUN0: bool = false, PCCYC0: bool = false, PBFM0: uint8 = 0, PAOC0A: bool = false, PAOC0B: bool = false, PPRE0: uint8 = 0) =
  var x: uint8
  x.setMask((PRUN0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PCCYC0.uint8 shl 1).masked(1 .. 1))
  x.setMask((PBFM0 shl 2).masked(2 .. 5))
  x.setMask((PAOC0A.uint8 shl 3).masked(3 .. 3))
  x.setMask((PAOC0B.uint8 shl 4).masked(4 .. 4))
  x.setMask((PPRE0 shl 6).masked(6 .. 7))
  reg.write x.PSC0_PCTL0_Fields

template modifyIt*(reg: PSC0_PCTL0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PFRC0A_Type): PSC0_PFRC0A_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PFRC0A_Fields](reg.loc))

proc write*(reg: PSC0_PFRC0A_Type, val: PSC0_PFRC0A_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PFRC0A_Fields](reg.loc), val)

proc write*(reg: PSC0_PFRC0A_Type, PRFM0A: uint8 = 0, PFLTE0A: bool = false, PELEV0A: bool = false, PISEL0A: bool = false, PCAE0A: bool = false) =
  var x: uint8
  x.setMask((PRFM0A shl 0).masked(0 .. 3))
  x.setMask((PFLTE0A.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV0A.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL0A.uint8 shl 6).masked(6 .. 6))
  x.setMask((PCAE0A.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC0_PFRC0A_Fields

template modifyIt*(reg: PSC0_PFRC0A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PFRC0B_Type): PSC0_PFRC0B_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PFRC0B_Fields](reg.loc))

proc write*(reg: PSC0_PFRC0B_Type, val: PSC0_PFRC0B_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PFRC0B_Fields](reg.loc), val)

proc write*(reg: PSC0_PFRC0B_Type, PRFM0B: uint8 = 0, PFLTE0B: bool = false, PELEV0B: bool = false, PISEL0B: bool = false, PCAE0B: bool = false) =
  var x: uint8
  x.setMask((PRFM0B shl 0).masked(0 .. 3))
  x.setMask((PFLTE0B.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV0B.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL0B.uint8 shl 6).masked(6 .. 6))
  x.setMask((PCAE0B.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC0_PFRC0B_Fields

template modifyIt*(reg: PSC0_PFRC0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PICR0_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC0_PICR0_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC0_PICR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PIFR0_Type): PSC0_PIFR0_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PIFR0_Fields](reg.loc))

proc write*(reg: PSC0_PIFR0_Type, val: PSC0_PIFR0_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PIFR0_Fields](reg.loc), val)

proc write*(reg: PSC0_PIFR0_Type, PEOP0: bool = false, PRN0: uint8 = 0, PEV0A: bool = false, PEV0B: bool = false, POAC0A: bool = false, POAC0B: bool = false) =
  var x: uint8
  x.setMask((PEOP0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRN0 shl 1).masked(1 .. 2))
  x.setMask((PEV0A.uint8 shl 3).masked(3 .. 3))
  x.setMask((PEV0B.uint8 shl 4).masked(4 .. 4))
  x.setMask((POAC0A.uint8 shl 6).masked(6 .. 6))
  x.setMask((POAC0B.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC0_PIFR0_Fields

template modifyIt*(reg: PSC0_PIFR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PIM0_Type): PSC0_PIM0_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PIM0_Fields](reg.loc))

proc write*(reg: PSC0_PIM0_Type, val: PSC0_PIM0_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PIM0_Fields](reg.loc), val)

proc write*(reg: PSC0_PIM0_Type, PEOPE0: bool = false, PEOEPE0: bool = false, PEVE0A: bool = false, PEVE0B: bool = false) =
  var x: uint8
  x.setMask((PEOPE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PEOEPE0.uint8 shl 1).masked(1 .. 1))
  x.setMask((PEVE0A.uint8 shl 3).masked(3 .. 3))
  x.setMask((PEVE0B.uint8 shl 4).masked(4 .. 4))
  reg.write x.PSC0_PIM0_Fields

template modifyIt*(reg: PSC0_PIM0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC0_PSOC0_Type): PSC0_PSOC0_Fields {.inline.} =
  volatileLoad(cast[ptr PSC0_PSOC0_Fields](reg.loc))

proc write*(reg: PSC0_PSOC0_Type, val: PSC0_PSOC0_Fields) {.inline.} =
  volatileStore(cast[ptr PSC0_PSOC0_Fields](reg.loc), val)

proc write*(reg: PSC0_PSOC0_Type, POEN0A: bool = false, POEN0B: bool = false, PSYNC0: uint8 = 0, PISEL0B1: bool = false, PISEL0A1: bool = false) =
  var x: uint8
  x.setMask((POEN0A.uint8 shl 0).masked(0 .. 0))
  x.setMask((POEN0B.uint8 shl 2).masked(2 .. 2))
  x.setMask((PSYNC0 shl 4).masked(4 .. 5))
  x.setMask((PISEL0B1.uint8 shl 6).masked(6 .. 6))
  x.setMask((PISEL0A1.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC0_PSOC0_Fields

template modifyIt*(reg: PSC0_PSOC0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PCLKSEL0*(r: PSC0_PCNF0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PCLKSEL0=`*(r: var PSC0_PCNF0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC0_PCNF0_Fields

func POP0*(r: PSC0_PCNF0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `POP0=`*(r: var PSC0_PCNF0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC0_PCNF0_Fields

func PMODE0*(r: PSC0_PCNF0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `PMODE0=`*(r: var PSC0_PCNF0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
  r = tmp.PSC0_PCNF0_Fields

func PLOCK0*(r: PSC0_PCNF0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PLOCK0=`*(r: var PSC0_PCNF0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC0_PCNF0_Fields

func PALOCK0*(r: PSC0_PCNF0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PALOCK0=`*(r: var PSC0_PCNF0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC0_PCNF0_Fields

func PFIFTY0*(r: PSC0_PCNF0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PFIFTY0=`*(r: var PSC0_PCNF0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC0_PCNF0_Fields

func PRUN0*(r: PSC0_PCTL0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRUN0=`*(r: var PSC0_PCTL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC0_PCTL0_Fields

func PCCYC0*(r: PSC0_PCTL0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PCCYC0=`*(r: var PSC0_PCTL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC0_PCTL0_Fields

func PBFM0*(r: PSC0_PCTL0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 5)

proc `PBFM0=`*(r: var PSC0_PCTL0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 5)
  tmp.setMask((val shl 2).masked(2 .. 5))
  r = tmp.PSC0_PCTL0_Fields

func PAOC0A*(r: PSC0_PCTL0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PAOC0A=`*(r: var PSC0_PCTL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC0_PCTL0_Fields

func PAOC0B*(r: PSC0_PCTL0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PAOC0B=`*(r: var PSC0_PCTL0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC0_PCTL0_Fields

func PPRE0*(r: PSC0_PCTL0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `PPRE0=`*(r: var PSC0_PCTL0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.PSC0_PCTL0_Fields

func PRFM0A*(r: PSC0_PFRC0A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `PRFM0A=`*(r: var PSC0_PFRC0A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.PSC0_PFRC0A_Fields

func PFLTE0A*(r: PSC0_PFRC0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE0A=`*(r: var PSC0_PFRC0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC0_PFRC0A_Fields

func PELEV0A*(r: PSC0_PFRC0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV0A=`*(r: var PSC0_PFRC0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC0_PFRC0A_Fields

func PISEL0A*(r: PSC0_PFRC0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL0A=`*(r: var PSC0_PFRC0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC0_PFRC0A_Fields

func PCAE0A*(r: PSC0_PFRC0A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PCAE0A=`*(r: var PSC0_PFRC0A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC0_PFRC0A_Fields

func PRFM0B*(r: PSC0_PFRC0B_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `PRFM0B=`*(r: var PSC0_PFRC0B_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.PSC0_PFRC0B_Fields

func PFLTE0B*(r: PSC0_PFRC0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE0B=`*(r: var PSC0_PFRC0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC0_PFRC0B_Fields

func PELEV0B*(r: PSC0_PFRC0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV0B=`*(r: var PSC0_PFRC0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC0_PFRC0B_Fields

func PISEL0B*(r: PSC0_PFRC0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL0B=`*(r: var PSC0_PFRC0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC0_PFRC0B_Fields

func PCAE0B*(r: PSC0_PFRC0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PCAE0B=`*(r: var PSC0_PFRC0B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC0_PFRC0B_Fields

func PEOP0*(r: PSC0_PIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEOP0=`*(r: var PSC0_PIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC0_PIFR0_Fields

func PRN0*(r: PSC0_PIFR0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `PRN0=`*(r: var PSC0_PIFR0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
  r = tmp.PSC0_PIFR0_Fields

func PEV0A*(r: PSC0_PIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PEV0A=`*(r: var PSC0_PIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC0_PIFR0_Fields

func PEV0B*(r: PSC0_PIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PEV0B=`*(r: var PSC0_PIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC0_PIFR0_Fields

func POAC0A*(r: PSC0_PIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `POAC0A=`*(r: var PSC0_PIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC0_PIFR0_Fields

func POAC0B*(r: PSC0_PIFR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `POAC0B=`*(r: var PSC0_PIFR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC0_PIFR0_Fields

func PEOPE0*(r: PSC0_PIM0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEOPE0=`*(r: var PSC0_PIM0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC0_PIM0_Fields

func PEOEPE0*(r: PSC0_PIM0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PEOEPE0=`*(r: var PSC0_PIM0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC0_PIM0_Fields

func PEVE0A*(r: PSC0_PIM0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PEVE0A=`*(r: var PSC0_PIM0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC0_PIM0_Fields

func PEVE0B*(r: PSC0_PIM0_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PEVE0B=`*(r: var PSC0_PIM0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC0_PIM0_Fields

func POEN0A*(r: PSC0_PSOC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `POEN0A=`*(r: var PSC0_PSOC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC0_PSOC0_Fields

func POEN0B*(r: PSC0_PSOC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `POEN0B=`*(r: var PSC0_PSOC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC0_PSOC0_Fields

func PSYNC0*(r: PSC0_PSOC0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `PSYNC0=`*(r: var PSC0_PSOC0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.PSC0_PSOC0_Fields

func PISEL0B1*(r: PSC0_PSOC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL0B1=`*(r: var PSC0_PSOC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC0_PSOC0_Fields

func PISEL0A1*(r: PSC0_PSOC0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PISEL0A1=`*(r: var PSC0_PSOC0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC0_PSOC0_Fields

type
  PSC2_PCNF2_Fields* = distinct uint8
  PSC2_PCNFE2_Fields* = distinct uint8
  PSC2_PCTL2_Fields* = distinct uint8
  PSC2_PFRC2A_Fields* = distinct uint8
  PSC2_PFRC2B_Fields* = distinct uint8
  PSC2_PICR2H_Fields* = distinct uint8
  PSC2_PIFR2_Fields* = distinct uint8
  PSC2_PIM2_Fields* = distinct uint8
  PSC2_POM2_Fields* = distinct uint8
  PSC2_PSOC2_Fields* = distinct uint8

proc read*(reg: PSC2_OCR2RA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC2_OCR2RA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC2_OCR2RA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_OCR2RB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC2_OCR2RB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC2_OCR2RB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_OCR2SA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC2_OCR2SA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC2_OCR2SA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_OCR2SB_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: PSC2_OCR2SB_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: PSC2_OCR2SB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PASDLY2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PSC2_PASDLY2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PSC2_PASDLY2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PCNF2_Type): PSC2_PCNF2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PCNF2_Fields](reg.loc))

proc write*(reg: PSC2_PCNF2_Type, val: PSC2_PCNF2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PCNF2_Fields](reg.loc), val)

proc write*(reg: PSC2_PCNF2_Type, POME2: bool = false, PCLKSEL2: bool = false, POP2: bool = false, PMODE2: uint8 = 0, PLOCK2: bool = false, PALOCK2: bool = false, PFIFTY2: bool = false) =
  var x: uint8
  x.setMask((POME2.uint8 shl 0).masked(0 .. 0))
  x.setMask((PCLKSEL2.uint8 shl 1).masked(1 .. 1))
  x.setMask((POP2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PMODE2 shl 3).masked(3 .. 4))
  x.setMask((PLOCK2.uint8 shl 5).masked(5 .. 5))
  x.setMask((PALOCK2.uint8 shl 6).masked(6 .. 6))
  x.setMask((PFIFTY2.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC2_PCNF2_Fields

template modifyIt*(reg: PSC2_PCNF2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PCNFE2_Type): PSC2_PCNFE2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PCNFE2_Fields](reg.loc))

proc write*(reg: PSC2_PCNFE2_Type, val: PSC2_PCNFE2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PCNFE2_Fields](reg.loc), val)

proc write*(reg: PSC2_PCNFE2_Type, PISEL2B1: bool = false, PISEL2A1: bool = false, PELEV2B1: bool = false, PELEV2A1: bool = false, PBFM21: bool = false, PASDLK2: uint8 = 0) =
  var x: uint8
  x.setMask((PISEL2B1.uint8 shl 0).masked(0 .. 0))
  x.setMask((PISEL2A1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PELEV2B1.uint8 shl 2).masked(2 .. 2))
  x.setMask((PELEV2A1.uint8 shl 3).masked(3 .. 3))
  x.setMask((PBFM21.uint8 shl 4).masked(4 .. 4))
  x.setMask((PASDLK2 shl 5).masked(5 .. 7))
  reg.write x.PSC2_PCNFE2_Fields

template modifyIt*(reg: PSC2_PCNFE2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PCTL2_Type): PSC2_PCTL2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PCTL2_Fields](reg.loc))

proc write*(reg: PSC2_PCTL2_Type, val: PSC2_PCTL2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PCTL2_Fields](reg.loc), val)

proc write*(reg: PSC2_PCTL2_Type, PRUN2: bool = false, PCCYC2: bool = false, PARUN2: bool = false, PAOC2A: bool = false, PAOC2B: bool = false, PBFM2: bool = false, PPRE2: uint8 = 0) =
  var x: uint8
  x.setMask((PRUN2.uint8 shl 0).masked(0 .. 0))
  x.setMask((PCCYC2.uint8 shl 1).masked(1 .. 1))
  x.setMask((PARUN2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PAOC2A.uint8 shl 3).masked(3 .. 3))
  x.setMask((PAOC2B.uint8 shl 4).masked(4 .. 4))
  x.setMask((PBFM2.uint8 shl 5).masked(5 .. 5))
  x.setMask((PPRE2 shl 6).masked(6 .. 7))
  reg.write x.PSC2_PCTL2_Fields

template modifyIt*(reg: PSC2_PCTL2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PFRC2A_Type): PSC2_PFRC2A_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PFRC2A_Fields](reg.loc))

proc write*(reg: PSC2_PFRC2A_Type, val: PSC2_PFRC2A_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PFRC2A_Fields](reg.loc), val)

proc write*(reg: PSC2_PFRC2A_Type, PRFM2A: uint8 = 0, PFLTE2A: bool = false, PELEV2A: bool = false, PISEL2A: bool = false, PCAE2A: bool = false) =
  var x: uint8
  x.setMask((PRFM2A shl 0).masked(0 .. 3))
  x.setMask((PFLTE2A.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV2A.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL2A.uint8 shl 6).masked(6 .. 6))
  x.setMask((PCAE2A.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC2_PFRC2A_Fields

template modifyIt*(reg: PSC2_PFRC2A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PFRC2B_Type): PSC2_PFRC2B_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PFRC2B_Fields](reg.loc))

proc write*(reg: PSC2_PFRC2B_Type, val: PSC2_PFRC2B_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PFRC2B_Fields](reg.loc), val)

proc write*(reg: PSC2_PFRC2B_Type, PRFM2B: uint8 = 0, PFLTE2B: bool = false, PELEV2B: bool = false, PISEL2B: bool = false, PCAE2B: bool = false) =
  var x: uint8
  x.setMask((PRFM2B shl 0).masked(0 .. 3))
  x.setMask((PFLTE2B.uint8 shl 4).masked(4 .. 4))
  x.setMask((PELEV2B.uint8 shl 5).masked(5 .. 5))
  x.setMask((PISEL2B.uint8 shl 6).masked(6 .. 6))
  x.setMask((PCAE2B.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC2_PFRC2B_Fields

template modifyIt*(reg: PSC2_PFRC2B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PICR2H_Type): PSC2_PICR2H_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PICR2H_Fields](reg.loc))

proc write*(reg: PSC2_PICR2H_Type, val: PSC2_PICR2H_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PICR2H_Fields](reg.loc), val)

proc write*(reg: PSC2_PICR2H_Type, PICR2: uint8 = 0, PICR21: uint8 = 0, PCST2: bool = false) =
  var x: uint8
  x.setMask((PICR2 shl 0).masked(0 .. 1))
  x.setMask((PICR21 shl 2).masked(2 .. 3))
  x.setMask((PCST2.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC2_PICR2H_Fields

template modifyIt*(reg: PSC2_PICR2H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PICR2L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PSC2_PICR2L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PSC2_PICR2L_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PIFR2_Type): PSC2_PIFR2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PIFR2_Fields](reg.loc))

proc write*(reg: PSC2_PIFR2_Type, val: PSC2_PIFR2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PIFR2_Fields](reg.loc), val)

proc write*(reg: PSC2_PIFR2_Type, PEOP2: bool = false, PRN2: uint8 = 0, PEV2A: bool = false, PEV2B: bool = false, PSEI2: bool = false, POAC2A: bool = false, POAC2B: bool = false) =
  var x: uint8
  x.setMask((PEOP2.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRN2 shl 1).masked(1 .. 2))
  x.setMask((PEV2A.uint8 shl 3).masked(3 .. 3))
  x.setMask((PEV2B.uint8 shl 4).masked(4 .. 4))
  x.setMask((PSEI2.uint8 shl 5).masked(5 .. 5))
  x.setMask((POAC2A.uint8 shl 6).masked(6 .. 6))
  x.setMask((POAC2B.uint8 shl 7).masked(7 .. 7))
  reg.write x.PSC2_PIFR2_Fields

template modifyIt*(reg: PSC2_PIFR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PIM2_Type): PSC2_PIM2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PIM2_Fields](reg.loc))

proc write*(reg: PSC2_PIM2_Type, val: PSC2_PIM2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PIM2_Fields](reg.loc), val)

proc write*(reg: PSC2_PIM2_Type, PEOPE2: bool = false, PEOEPE2: bool = false, PEVE2A: bool = false, PEVE2B: bool = false, PSEIE2: bool = false) =
  var x: uint8
  x.setMask((PEOPE2.uint8 shl 0).masked(0 .. 0))
  x.setMask((PEOEPE2.uint8 shl 1).masked(1 .. 1))
  x.setMask((PEVE2A.uint8 shl 3).masked(3 .. 3))
  x.setMask((PEVE2B.uint8 shl 4).masked(4 .. 4))
  x.setMask((PSEIE2.uint8 shl 5).masked(5 .. 5))
  reg.write x.PSC2_PIM2_Fields

template modifyIt*(reg: PSC2_PIM2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_POM2_Type): PSC2_POM2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_POM2_Fields](reg.loc))

proc write*(reg: PSC2_POM2_Type, val: PSC2_POM2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_POM2_Fields](reg.loc), val)

proc write*(reg: PSC2_POM2_Type, POMV2A: uint8 = 0, POMV2B: uint8 = 0) =
  var x: uint8
  x.setMask((POMV2A shl 0).masked(0 .. 3))
  x.setMask((POMV2B shl 4).masked(4 .. 7))
  reg.write x.PSC2_POM2_Fields

template modifyIt*(reg: PSC2_POM2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PSC2_PSOC2_Type): PSC2_PSOC2_Fields {.inline.} =
  volatileLoad(cast[ptr PSC2_PSOC2_Fields](reg.loc))

proc write*(reg: PSC2_PSOC2_Type, val: PSC2_PSOC2_Fields) {.inline.} =
  volatileStore(cast[ptr PSC2_PSOC2_Fields](reg.loc), val)

proc write*(reg: PSC2_PSOC2_Type, POEN2A: bool = false, POEN2C: bool = false, POEN2B: bool = false, POEN2D: bool = false, PSYNC2: uint8 = 0, POS2: uint8 = 0) =
  var x: uint8
  x.setMask((POEN2A.uint8 shl 0).masked(0 .. 0))
  x.setMask((POEN2C.uint8 shl 1).masked(1 .. 1))
  x.setMask((POEN2B.uint8 shl 2).masked(2 .. 2))
  x.setMask((POEN2D.uint8 shl 3).masked(3 .. 3))
  x.setMask((PSYNC2 shl 4).masked(4 .. 5))
  x.setMask((POS2 shl 6).masked(6 .. 7))
  reg.write x.PSC2_PSOC2_Fields

template modifyIt*(reg: PSC2_PSOC2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func POME2*(r: PSC2_PCNF2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `POME2=`*(r: var PSC2_PCNF2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC2_PCNF2_Fields

func PCLKSEL2*(r: PSC2_PCNF2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PCLKSEL2=`*(r: var PSC2_PCNF2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC2_PCNF2_Fields

func POP2*(r: PSC2_PCNF2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `POP2=`*(r: var PSC2_PCNF2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC2_PCNF2_Fields

func PMODE2*(r: PSC2_PCNF2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `PMODE2=`*(r: var PSC2_PCNF2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
  r = tmp.PSC2_PCNF2_Fields

func PLOCK2*(r: PSC2_PCNF2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PLOCK2=`*(r: var PSC2_PCNF2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC2_PCNF2_Fields

func PALOCK2*(r: PSC2_PCNF2_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PALOCK2=`*(r: var PSC2_PCNF2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC2_PCNF2_Fields

func PFIFTY2*(r: PSC2_PCNF2_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PFIFTY2=`*(r: var PSC2_PCNF2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC2_PCNF2_Fields

func PISEL2B1*(r: PSC2_PCNFE2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PISEL2B1=`*(r: var PSC2_PCNFE2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC2_PCNFE2_Fields

func PISEL2A1*(r: PSC2_PCNFE2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PISEL2A1=`*(r: var PSC2_PCNFE2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC2_PCNFE2_Fields

func PELEV2B1*(r: PSC2_PCNFE2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PELEV2B1=`*(r: var PSC2_PCNFE2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC2_PCNFE2_Fields

func PELEV2A1*(r: PSC2_PCNFE2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PELEV2A1=`*(r: var PSC2_PCNFE2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC2_PCNFE2_Fields

func PBFM21*(r: PSC2_PCNFE2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PBFM21=`*(r: var PSC2_PCNFE2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC2_PCNFE2_Fields

func PASDLK2*(r: PSC2_PCNFE2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `PASDLK2=`*(r: var PSC2_PCNFE2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.PSC2_PCNFE2_Fields

func PRUN2*(r: PSC2_PCTL2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRUN2=`*(r: var PSC2_PCTL2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC2_PCTL2_Fields

func PCCYC2*(r: PSC2_PCTL2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PCCYC2=`*(r: var PSC2_PCTL2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC2_PCTL2_Fields

func PARUN2*(r: PSC2_PCTL2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PARUN2=`*(r: var PSC2_PCTL2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC2_PCTL2_Fields

func PAOC2A*(r: PSC2_PCTL2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PAOC2A=`*(r: var PSC2_PCTL2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC2_PCTL2_Fields

func PAOC2B*(r: PSC2_PCTL2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PAOC2B=`*(r: var PSC2_PCTL2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC2_PCTL2_Fields

func PBFM2*(r: PSC2_PCTL2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PBFM2=`*(r: var PSC2_PCTL2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC2_PCTL2_Fields

func PPRE2*(r: PSC2_PCTL2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `PPRE2=`*(r: var PSC2_PCTL2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.PSC2_PCTL2_Fields

func PRFM2A*(r: PSC2_PFRC2A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `PRFM2A=`*(r: var PSC2_PFRC2A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.PSC2_PFRC2A_Fields

func PFLTE2A*(r: PSC2_PFRC2A_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE2A=`*(r: var PSC2_PFRC2A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC2_PFRC2A_Fields

func PELEV2A*(r: PSC2_PFRC2A_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV2A=`*(r: var PSC2_PFRC2A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC2_PFRC2A_Fields

func PISEL2A*(r: PSC2_PFRC2A_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL2A=`*(r: var PSC2_PFRC2A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC2_PFRC2A_Fields

func PCAE2A*(r: PSC2_PFRC2A_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PCAE2A=`*(r: var PSC2_PFRC2A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC2_PFRC2A_Fields

func PRFM2B*(r: PSC2_PFRC2B_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `PRFM2B=`*(r: var PSC2_PFRC2B_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.PSC2_PFRC2B_Fields

func PFLTE2B*(r: PSC2_PFRC2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PFLTE2B=`*(r: var PSC2_PFRC2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC2_PFRC2B_Fields

func PELEV2B*(r: PSC2_PFRC2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PELEV2B=`*(r: var PSC2_PFRC2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC2_PFRC2B_Fields

func PISEL2B*(r: PSC2_PFRC2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PISEL2B=`*(r: var PSC2_PFRC2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC2_PFRC2B_Fields

func PCAE2B*(r: PSC2_PFRC2B_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PCAE2B=`*(r: var PSC2_PFRC2B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC2_PFRC2B_Fields

func PICR2*(r: PSC2_PICR2H_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `PICR2=`*(r: var PSC2_PICR2H_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.PSC2_PICR2H_Fields

func PICR21*(r: PSC2_PICR2H_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `PICR21=`*(r: var PSC2_PICR2H_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
  r = tmp.PSC2_PICR2H_Fields

func PCST2*(r: PSC2_PICR2H_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PCST2=`*(r: var PSC2_PICR2H_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC2_PICR2H_Fields

func PEOP2*(r: PSC2_PIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEOP2=`*(r: var PSC2_PIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC2_PIFR2_Fields

func PRN2*(r: PSC2_PIFR2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `PRN2=`*(r: var PSC2_PIFR2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
  r = tmp.PSC2_PIFR2_Fields

func PEV2A*(r: PSC2_PIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PEV2A=`*(r: var PSC2_PIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC2_PIFR2_Fields

func PEV2B*(r: PSC2_PIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PEV2B=`*(r: var PSC2_PIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC2_PIFR2_Fields

func PSEI2*(r: PSC2_PIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PSEI2=`*(r: var PSC2_PIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC2_PIFR2_Fields

func POAC2A*(r: PSC2_PIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `POAC2A=`*(r: var PSC2_PIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PSC2_PIFR2_Fields

func POAC2B*(r: PSC2_PIFR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `POAC2B=`*(r: var PSC2_PIFR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PSC2_PIFR2_Fields

func PEOPE2*(r: PSC2_PIM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEOPE2=`*(r: var PSC2_PIM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC2_PIM2_Fields

func PEOEPE2*(r: PSC2_PIM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PEOEPE2=`*(r: var PSC2_PIM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC2_PIM2_Fields

func PEVE2A*(r: PSC2_PIM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PEVE2A=`*(r: var PSC2_PIM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC2_PIM2_Fields

func PEVE2B*(r: PSC2_PIM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PEVE2B=`*(r: var PSC2_PIM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PSC2_PIM2_Fields

func PSEIE2*(r: PSC2_PIM2_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PSEIE2=`*(r: var PSC2_PIM2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PSC2_PIM2_Fields

func POMV2A*(r: PSC2_POM2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `POMV2A=`*(r: var PSC2_POM2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.PSC2_POM2_Fields

func POMV2B*(r: PSC2_POM2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 7)

proc `POMV2B=`*(r: var PSC2_POM2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val shl 4).masked(4 .. 7))
  r = tmp.PSC2_POM2_Fields

func POEN2A*(r: PSC2_PSOC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `POEN2A=`*(r: var PSC2_PSOC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PSC2_PSOC2_Fields

func POEN2C*(r: PSC2_PSOC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `POEN2C=`*(r: var PSC2_PSOC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PSC2_PSOC2_Fields

func POEN2B*(r: PSC2_PSOC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `POEN2B=`*(r: var PSC2_PSOC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PSC2_PSOC2_Fields

func POEN2D*(r: PSC2_PSOC2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `POEN2D=`*(r: var PSC2_PSOC2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PSC2_PSOC2_Fields

func PSYNC2*(r: PSC2_PSOC2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `PSYNC2=`*(r: var PSC2_PSOC2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.PSC2_PSOC2_Fields

func POS2*(r: PSC2_PSOC2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `POS2=`*(r: var PSC2_PSOC2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.PSC2_PSOC2_Fields

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
  TC1_TCCR1B_Fields* = distinct uint8
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

proc read*(reg: TC1_TCCR1B_Type): TC1_TCCR1B_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1B_Fields](reg.loc))

proc write*(reg: TC1_TCCR1B_Type, val: TC1_TCCR1B_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1B_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1B_Type, CS1: TC1_TCCR1B_CS1 = NO_CLOCK_SOURCE_STOPPED, WGM13: bool = false, ICES1: bool = false, ICNC1: bool = false) =
  var x: uint8
  x.setMask((CS1.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM13.uint8 shl 4).masked(4 .. 4))
  x.setMask((ICES1.uint8 shl 6).masked(6 .. 6))
  x.setMask((ICNC1.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: TC1_TIFR1_Type, TOV1: bool = false, ICF1: bool = false) =
  var x: uint8
  x.setMask((TOV1.uint8 shl 0).masked(0 .. 0))
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

proc write*(reg: TC1_TIMSK1_Type, TOIE1: bool = false, ICIE1: bool = false) =
  var x: uint8
  x.setMask((TOIE1.uint8 shl 0).masked(0 .. 0))
  x.setMask((ICIE1.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC1_TIMSK1_Fields

template modifyIt*(reg: TC1_TIMSK1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CS1*(r: TC1_TCCR1B_Fields): UncheckedEnum[TC1_TCCR1B_CS1] {.inline.} =
  toUncheckedEnum[TC1_TCCR1B_CS1](r.uint8.bitsliced(0 .. 2).int)

proc `CS1=`*(r: var TC1_TCCR1B_Fields, val: TC1_TCCR1B_CS1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC1_TCCR1B_Fields

func WGM13*(r: TC1_TCCR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WGM13=`*(r: var TC1_TCCR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
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

func TOV1*(r: TC1_TIFR1_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV1=`*(r: var TC1_TIFR1_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
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

