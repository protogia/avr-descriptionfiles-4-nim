# Peripheral access API for ATMEGA88P microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega88P"
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
  irqINT0              =    1 # External Interrupt Request 0
  irqINT1              =    2 # External Interrupt Request 1
  irqPCINT0            =    3 # Pin Change Interrupt Request 0
  irqPCINT1            =    4 # Pin Change Interrupt Request 0
  irqPCINT2            =    5 # Pin Change Interrupt Request 1
  irqWDT               =    6 # Watchdog Time-out Interrupt
  irqTIMER2_COMPA      =    7 # Timer/Counter2 Compare Match A
  irqTIMER2_COMPB      =    8 # Timer/Counter2 Compare Match A
  irqTIMER2_OVF        =    9 # Timer/Counter2 Overflow
  irqTIMER1_CAPT       =   10 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =   11 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =   12 # Timer/Counter1 Compare Match B
  irqTIMER1_OVF        =   13 # Timer/Counter1 Overflow
  irqTIMER0_COMPA      =   14 # TimerCounter0 Compare Match A
  irqTIMER0_COMPB      =   15 # TimerCounter0 Compare Match B
  irqTIMER0_OVF        =   16 # Timer/Counter0 Overflow
  irqSPI_STC           =   17 # SPI Serial Transfer Complete
  irqUSART_RX          =   18 # USART Rx Complete
  irqUSART_UDRE        =   19 # USART, Data Register Empty
  irqUSART_TX          =   20 # USART Tx Complete
  irqADC               =   21 # ADC Conversion Complete
  irqEE_READY          =   22 # EEPROM Ready
  irqANALOG_COMP       =   23 # Analog Comparator
  irqTWI               =   24 # Two-wire Serial Interface
  irqSPM_Ready         =   25 # Store Program Memory Read

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_ACSR_Type* = object
  loc: uint

type AC_DIDR1_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type
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

type CPU_PRR_Type* = object
  loc: uint

type CPU_SMCR_Type* = object
  loc: uint

type CPU_SPMCSR_Type* = object
  loc: uint

type CPU_Type* = object
  GPIOR0*: CPU_GPIOR0_Type
  GPIOR1*: CPU_GPIOR1_Type
  GPIOR2*: CPU_GPIOR2_Type
  SMCR*: CPU_SMCR_Type
  MCUSR*: CPU_MCUSR_Type
  MCUCR*: CPU_MCUCR_Type
  SPMCSR*: CPU_SPMCSR_Type
  CLKPR*: CPU_CLKPR_Type
  PRR*: CPU_PRR_Type
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
  PCMSK0*: EXINT_PCMSK0_Type
  PCMSK1*: EXINT_PCMSK1_Type
  PCMSK2*: EXINT_PCMSK2_Type

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

type WDT_WDTCSR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCSR*: WDT_WDTCSR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  ACSR: AC_ACSR_Type(loc: 0x50'u),
  DIDR1: AC_DIDR1_Type(loc: 0x7f'u),
)

const ADC* = ADC_Type(
  ADC: ADC_ADC_Type(loc: 0x78'u),
  ADCSRA: ADC_ADCSRA_Type(loc: 0x7a'u),
  ADCSRB: ADC_ADCSRB_Type(loc: 0x7b'u),
  ADMUX: ADC_ADMUX_Type(loc: 0x7c'u),
  DIDR0: ADC_DIDR0_Type(loc: 0x7e'u),
)

const CPU* = CPU_Type(
  GPIOR0: CPU_GPIOR0_Type(loc: 0x3e'u),
  GPIOR1: CPU_GPIOR1_Type(loc: 0x4a'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x4b'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  SPMCSR: CPU_SPMCSR_Type(loc: 0x57'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
  PRR: CPU_PRR_Type(loc: 0x64'u),
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
  PCMSK0: EXINT_PCMSK0_Type(loc: 0x6b'u),
  PCMSK1: EXINT_PCMSK1_Type(loc: 0x6c'u),
  PCMSK2: EXINT_PCMSK2_Type(loc: 0x6d'u),
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

const WDT* = WDT_Type(
  WDTCSR: WDT_WDTCSR_Type(loc: 0x60'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC_ACSR_Fields* = distinct uint8
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

type ADC_ADMUX_MUX* {.size: 1.} = enum
  ADC0 = 0x0,
  ADC1 = 0x1,
  ADC2 = 0x2,
  ADC3 = 0x3,
  ADC4 = 0x4,
  ADC5 = 0x5,
  ADC6 = 0x6,
  ADC7 = 0x7,
  TEMPSENS = 0x8,
  ADC_VBG = 0xe,
  ADC_GND = 0xf,

type ADC_ADMUX_REFS* {.size: 1.} = enum
  AREF_INTERNAL_VREF_TURNED_OFF = 0x0,
  AVCC_WITH_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x1,
  RESERVED = 0x2,
  INTERNAL_1_1V_VOLTAGE_REFERENCE_WITH_EXTERNAL_CAPACITOR_AT_AREF_PIN = 0x3,

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

proc write*(reg: ADC_ADCSRB_Type, ADTS: ADC_ADCSRB_ADTS = FREE_RUNNING_MODE, ACME: bool = false) =
  var x: uint8
  x.setMask((ADTS.uint8 shl 0).masked(0 .. 2))
  x.setMask((ACME.uint8 shl 6).masked(6 .. 6))
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
  x.setMask((MUX.uint8 shl 0).masked(0 .. 3))
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

proc write*(reg: ADC_DIDR0_Type, ADC0D: bool = false, ADC1D: bool = false, ADC2D: bool = false, ADC3D: bool = false, ADC4D: bool = false, ADC5D: bool = false) =
  var x: uint8
  x.setMask((ADC0D.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADC1D.uint8 shl 1).masked(1 .. 1))
  x.setMask((ADC2D.uint8 shl 2).masked(2 .. 2))
  x.setMask((ADC3D.uint8 shl 3).masked(3 .. 3))
  x.setMask((ADC4D.uint8 shl 4).masked(4 .. 4))
  x.setMask((ADC5D.uint8 shl 5).masked(5 .. 5))
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

func ACME*(r: ADC_ADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ACME=`*(r: var ADC_ADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC_ADCSRB_Fields

func MUX*(r: ADC_ADMUX_Fields): UncheckedEnum[ADC_ADMUX_MUX] {.inline.} =
  toUncheckedEnum[ADC_ADMUX_MUX](r.uint8.bitsliced(0 .. 3).int)

proc `MUX=`*(r: var ADC_ADMUX_Fields, val: ADC_ADMUX_MUX) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
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

type
  CPU_CLKPR_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
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
  smPSAVE = 0x3,
  smVAL_0x04 = 0x4,
  smVAL_0x05 = 0x5,
  smSTDBY = 0x6,
  smESTDBY = 0x7,

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

proc write*(reg: CPU_MCUCR_Type, IVCE: bool = false, IVSEL: bool = false, PUD: bool = false, BODSE: bool = false, BODS: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 4).masked(4 .. 4))
  x.setMask((BODSE.uint8 shl 5).masked(5 .. 5))
  x.setMask((BODS.uint8 shl 6).masked(6 .. 6))
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

proc read*(reg: CPU_PRR_Type): CPU_PRR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR_Fields](reg.loc))

proc write*(reg: CPU_PRR_Type, val: CPU_PRR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR_Fields](reg.loc), val)

proc write*(reg: CPU_PRR_Type, PRADC: bool = false, PRUSART0: bool = false, PRSPI: bool = false, PRTIM1: bool = false, PRTIM0: bool = false, PRTIM2: bool = false, PRTWI: bool = false) =
  var x: uint8
  x.setMask((PRADC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRUSART0.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRSPI.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRTIM1.uint8 shl 3).masked(3 .. 3))
  x.setMask((PRTIM0.uint8 shl 5).masked(5 .. 5))
  x.setMask((PRTIM2.uint8 shl 6).masked(6 .. 6))
  x.setMask((PRTWI.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: CPU_SPMCSR_Type, SELFPRGEN: bool = false, PGERS: bool = false, PGWRT: bool = false, BLBSET: bool = false, RWWSRE: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SELFPRGEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((BLBSET.uint8 shl 3).masked(3 .. 3))
  x.setMask((RWWSRE.uint8 shl 4).masked(4 .. 4))
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

func BODSE*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `BODSE=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_MCUCR_Fields

func BODS*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `BODS=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
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

func PRADC*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRADC=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR_Fields

func PRUSART0*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PRUSART0=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
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

func PRTIM1*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRTIM1=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR_Fields

func PRTIM0*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PRTIM0=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_PRR_Fields

func PRTIM2*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PRTIM2=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_PRR_Fields

func PRTWI*(r: CPU_PRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PRTWI=`*(r: var CPU_PRR_Fields, val: bool) {.inline.} =
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

func SELFPRGEN*(r: CPU_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SELFPRGEN=`*(r: var CPU_SPMCSR_Fields, val: bool) {.inline.} =
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
  EXINT_PCMSK1_Fields* = distinct uint8

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

proc read*(reg: EXINT_EICRA_Type): EXINT_EICRA_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EICRA_Fields](reg.loc))

proc write*(reg: EXINT_EICRA_Type, val: EXINT_EICRA_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EICRA_Fields](reg.loc), val)

proc write*(reg: EXINT_EICRA_Type, ISC0: EXINT_EICRA_ISC0 = LOW_LEVEL_OF_INTX, ISC1: EXINT_EICRA_ISC1 = LOW_LEVEL_OF_INTX) =
  var x: uint8
  x.setMask((ISC0.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC1.uint8 shl 2).masked(2 .. 3))
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
  x.setMask((INTF shl 0).masked(0 .. 1))
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
  x.setMask((INT shl 0).masked(0 .. 1))
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
  x.setMask((PCIE shl 0).masked(0 .. 2))
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
  x.setMask((PCIF shl 0).masked(0 .. 2))
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

proc read*(reg: EXINT_PCMSK1_Type): EXINT_PCMSK1_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_PCMSK1_Fields](reg.loc))

proc write*(reg: EXINT_PCMSK1_Type, val: EXINT_PCMSK1_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_PCMSK1_Fields](reg.loc), val)

proc write*(reg: EXINT_PCMSK1_Type, PCINT: uint8 = 0) =
  var x: uint8
  x.setMask((PCINT shl 0).masked(0 .. 6))
  reg.write x.EXINT_PCMSK1_Fields

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

func INTF*(r: EXINT_EIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `INTF=`*(r: var EXINT_EIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.EXINT_EIFR_Fields

func INT*(r: EXINT_EIMSK_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `INT=`*(r: var EXINT_EIMSK_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.EXINT_EIMSK_Fields

func PCIE*(r: EXINT_PCICR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PCIE=`*(r: var EXINT_PCICR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_PCICR_Fields

func PCIF*(r: EXINT_PCIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `PCIF=`*(r: var EXINT_PCIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
  r = tmp.EXINT_PCIFR_Fields

func PCINT*(r: EXINT_PCMSK1_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `PCINT=`*(r: var EXINT_PCMSK1_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.EXINT_PCMSK1_Fields

type
  FUSE_EXTENDED_Fields* = distinct uint8
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_EXTENDED_BOOTSZ* {.size: 1.} = enum
  x1024W_0C00 = 0x0,
  x512W_0E00 = 0x1,
  x256W_0F00 = 0x2,
  x128W_0F80 = 0x3,

type FUSE_HIGH_BODLEVEL* {.size: 1.} = enum
  x4V3 = 0x4,
  x2V7 = 0x5,
  x1V8 = 0x6,
  DISABLED = 0x7,

type FUSE_LOW_SUT_CKSEL* {.size: 1.} = enum
  EXTCLK_6CK_14CK_0MS = 0x0,
  INTRCOSC_8MHZ_6CK_14CK_0MS = 0x2,
  INTRCOSC_128KHZ_6CK_14CK_0MS = 0x3,
  EXTLOFXTAL_1KCK_14CK_0MS = 0x4,
  EXTLOFXTAL_32KCK_14CK_0MS = 0x5,
  EXTFSXTAL_258CK_14CK_4MS1 = 0x6,
  EXTFSXTAL_1KCK_14CK_65MS = 0x7,
  EXTXOSC_0MHZ4_0MHZ9_258CK_14CK_4MS1 = 0x8,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_14CK_65MS = 0x9,
  EXTXOSC_0MHZ9_3MHZ_258CK_14CK_4MS1 = 0xa,
  EXTXOSC_0MHZ9_3MHZ_1KCK_14CK_65MS = 0xb,
  EXTXOSC_3MHZ_8MHZ_258CK_14CK_4MS1 = 0xc,
  EXTXOSC_3MHZ_8MHZ_1KCK_14CK_65MS = 0xd,
  EXTXOSC_8MHZ_XX_258CK_14CK_4MS1 = 0xe,
  EXTXOSC_8MHZ_XX_1KCK_14CK_65MS = 0xf,
  EXTCLK_6CK_14CK_4MS1 = 0x10,
  INTRCOSC_8MHZ_6CK_14CK_4MS1 = 0x12,
  INTRCOSC_128KHZ_6CK_14CK_4MS1 = 0x13,
  EXTLOFXTAL_1KCK_14CK_4MS1 = 0x14,
  EXTLOFXTAL_32KCK_14CK_4MS1 = 0x15,
  EXTFSXTAL_258CK_14CK_65MS = 0x16,
  EXTFSXTAL_16KCK_14CK_0MS = 0x17,
  EXTXOSC_0MHZ4_0MHZ9_258CK_14CK_65MS = 0x18,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_14CK_0MS = 0x19,
  EXTXOSC_0MHZ9_3MHZ_258CK_14CK_65MS = 0x1a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_14CK_0MS = 0x1b,
  EXTXOSC_3MHZ_8MHZ_258CK_14CK_65MS = 0x1c,
  EXTXOSC_3MHZ_8MHZ_16KCK_14CK_0MS = 0x1d,
  EXTXOSC_8MHZ_XX_258CK_14CK_65MS = 0x1e,
  EXTXOSC_8MHZ_XX_16KCK_14CK_0MS = 0x1f,
  EXTCLK_6CK_14CK_65MS = 0x20,
  INTRCOSC_8MHZ_6CK_14CK_65MS = 0x22,
  INTRCOSC_128KHZ_6CK_14CK_65MS = 0x23,
  EXTLOFXTAL_1KCK_14CK_65MS = 0x24,
  EXTLOFXTAL_32KCK_14CK_65MS = 0x25,
  EXTFSXTAL_1KCK_14CK_0MS = 0x26,
  EXTFSXTAL_16KCK_14CK_4MS1 = 0x27,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_14CK_0MS = 0x28,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_14CK_4MS1 = 0x29,
  EXTXOSC_0MHZ9_3MHZ_1KCK_14CK_0MS = 0x2a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_14CK_4MS1 = 0x2b,
  EXTXOSC_3MHZ_8MHZ_1KCK_14CK_0MS = 0x2c,
  EXTXOSC_3MHZ_8MHZ_16KCK_14CK_4MS1 = 0x2d,
  EXTXOSC_8MHZ_XX_1KCK_14CK_0MS = 0x2e,
  EXTXOSC_8MHZ_XX_16KCK_14CK_4MS1 = 0x2f,
  EXTFSXTAL_1KCK_14CK_4MS1 = 0x36,
  EXTFSXTAL_16KCK_14CK_65MS = 0x37,
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

proc write*(reg: FUSE_EXTENDED_Type, BOOTRST: bool = false, BOOTSZ: FUSE_EXTENDED_BOOTSZ = x1024W_0C00) =
  var x: uint8
  x.setMask((BOOTRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTSZ.uint8 shl 1).masked(1 .. 2))
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

proc write*(reg: FUSE_HIGH_Type, BODLEVEL: FUSE_HIGH_BODLEVEL = x4V3, EESAVE: bool = false, WDTON: bool = false, SPIEN: bool = false, DWEN: bool = false, RSTDISBL: bool = false) =
  var x: uint8
  x.setMask((BODLEVEL.uint8 shl 0).masked(0 .. 2))
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

func BOOTRST*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `BOOTRST=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FUSE_EXTENDED_Fields

func BOOTSZ*(r: FUSE_EXTENDED_Fields): UncheckedEnum[FUSE_EXTENDED_BOOTSZ] {.inline.} =
  toUncheckedEnum[FUSE_EXTENDED_BOOTSZ](r.uint8.bitsliced(1 .. 2).int)

proc `BOOTSZ=`*(r: var FUSE_EXTENDED_Fields, val: FUSE_EXTENDED_BOOTSZ) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.FUSE_EXTENDED_Fields

func BODLEVEL*(r: FUSE_HIGH_Fields): UncheckedEnum[FUSE_HIGH_BODLEVEL] {.inline.} =
  toUncheckedEnum[FUSE_HIGH_BODLEVEL](r.uint8.bitsliced(0 .. 2).int)

proc `BODLEVEL=`*(r: var FUSE_HIGH_Fields, val: FUSE_HIGH_BODLEVEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
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

proc write*(reg: PORTC_DDRC_Type, PC0: bool = false, PC1: bool = false, PC2: bool = false, PC3: bool = false, PC4: bool = false, PC5: bool = false, PC6: bool = false) =
  var x: uint8
  x.setMask((PC0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PC1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PC2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PC3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PC4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PC5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PC6.uint8 shl 6).masked(6 .. 6))
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

proc write*(reg: PORTC_PINC_Type, PC0: bool = false, PC1: bool = false, PC2: bool = false, PC3: bool = false, PC4: bool = false, PC5: bool = false, PC6: bool = false) =
  var x: uint8
  x.setMask((PC0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PC1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PC2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PC3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PC4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PC5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PC6.uint8 shl 6).masked(6 .. 6))
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

proc write*(reg: PORTC_PORTC_Type, PC0: bool = false, PC1: bool = false, PC2: bool = false, PC3: bool = false, PC4: bool = false, PC5: bool = false, PC6: bool = false) =
  var x: uint8
  x.setMask((PC0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PC1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PC2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PC3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PC4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PC5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PC6.uint8 shl 6).masked(6 .. 6))
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
  TC2_ASSR_Fields* = distinct uint8
  TC2_GTCCR_Fields* = distinct uint8
  TC2_TCCR2A_Fields* = distinct uint8
  TC2_TCCR2B_Fields* = distinct uint8
  TC2_TIFR2_Fields* = distinct uint8
  TC2_TIMSK2_Fields* = distinct uint8

type TC2_TCCR2B_CS2* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_32 = 0x3,
  RUNNING_CLK_64 = 0x4,
  RUNNING_CLK_128 = 0x5,
  RUNNING_CLK_256 = 0x6,
  RUNNING_CLK_1024 = 0x7,

proc read*(reg: TC2_ASSR_Type): TC2_ASSR_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_ASSR_Fields](reg.loc))

proc write*(reg: TC2_ASSR_Type, val: TC2_ASSR_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_ASSR_Fields](reg.loc), val)

proc write*(reg: TC2_ASSR_Type, TCR2BUB: bool = false, TCR2AUB: bool = false, OCR2BUB: bool = false, OCR2AUB: bool = false, TCN2UB: bool = false, AS2: bool = false, EXCLK: bool = false) =
  var x: uint8
  x.setMask((TCR2BUB.uint8 shl 0).masked(0 .. 0))
  x.setMask((TCR2AUB.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCR2BUB.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCR2AUB.uint8 shl 3).masked(3 .. 3))
  x.setMask((TCN2UB.uint8 shl 4).masked(4 .. 4))
  x.setMask((AS2.uint8 shl 5).masked(5 .. 5))
  x.setMask((EXCLK.uint8 shl 6).masked(6 .. 6))
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

proc write*(reg: TC2_TCCR2A_Type, WGM2: uint8 = 0, COM2B: uint8 = 0, COM2A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM2 shl 0).masked(0 .. 1))
  x.setMask((COM2B shl 4).masked(4 .. 5))
  x.setMask((COM2A shl 6).masked(6 .. 7))
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

proc write*(reg: TC2_TCCR2B_Type, CS2: TC2_TCCR2B_CS2 = NO_CLOCK_SOURCE_STOPPED, WGM22: bool = false, FOC2B: bool = false, FOC2A: bool = false) =
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

proc write*(reg: TC2_TIFR2_Type, TOV2: bool = false, OCF2A: bool = false, OCF2B: bool = false) =
  var x: uint8
  x.setMask((TOV2.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF2A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCF2B.uint8 shl 2).masked(2 .. 2))
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

proc write*(reg: TC2_TIMSK2_Type, TOIE2: bool = false, OCIE2A: bool = false, OCIE2B: bool = false) =
  var x: uint8
  x.setMask((TOIE2.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE2A.uint8 shl 1).masked(1 .. 1))
  x.setMask((OCIE2B.uint8 shl 2).masked(2 .. 2))
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

func WGM2*(r: TC2_TCCR2A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `WGM2=`*(r: var TC2_TCCR2A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TC2_TCCR2A_Fields

func COM2B*(r: TC2_TCCR2A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM2B=`*(r: var TC2_TCCR2A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC2_TCCR2A_Fields

func COM2A*(r: TC2_TCCR2A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `COM2A=`*(r: var TC2_TCCR2A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
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

proc read*(reg: TWI_TWAMR_Type): TWI_TWAMR_Fields {.inline.} =
  volatileLoad(cast[ptr TWI_TWAMR_Fields](reg.loc))

proc write*(reg: TWI_TWAMR_Type, val: TWI_TWAMR_Fields) {.inline.} =
  volatileStore(cast[ptr TWI_TWAMR_Fields](reg.loc), val)

proc write*(reg: TWI_TWAMR_Type, TWAM: uint8 = 0) =
  var x: uint8
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
  ASYNCHRONOUS_USART = 0x0,
  SYNCHRONOUS_USART = 0x1,
  MASTER_SPI = 0x3,

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

proc write*(reg: USART0_UCSR0C_Type, UCPOL0: bool = false, UCSZ0: uint8 = 0, USBS0: USART0_UCSR0C_USBS0 = x1_BIT, UPM0: USART0_UCSR0C_UPM0 = DISABLED, UMSEL0: USART0_UCSR0C_UMSEL0 = ASYNCHRONOUS_USART) =
  var x: uint8
  x.setMask((UCPOL0.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ0 shl 1).masked(1 .. 2))
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
  toUncheckedEnum[USART0_UCSR0C_UMSEL0](r.uint8.bitsliced(6 .. 7).int)

proc `UMSEL0=`*(r: var USART0_UCSR0C_Fields, val: USART0_UCSR0C_UMSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART0_UCSR0C_Fields

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

