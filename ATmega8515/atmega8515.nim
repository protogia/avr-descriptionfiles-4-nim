# Peripheral access API for ATMEGA8515 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega8515"
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
  irqRESET             =    0 # External Reset, Power-on Reset and Watchdog Reset
  irqINT0              =    1 # External Interrupt Request 0
  irqINT1              =    2 # External Interrupt Request 1
  irqTIMER1_CAPT       =    3 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =    4 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =    5 # Timer/Counter1 Compare MatchB
  irqTIMER1_OVF        =    6 # Timer/Counter1 Overflow
  irqTIMER0_OVF        =    7 # Timer/Counter0 Overflow
  irqSPI_STC           =    8 # Serial Transfer Complete
  irqUSART_RX          =    9 # USART, Rx Complete
  irqUSART_UDRE        =   10 # USART Data Register Empty
  irqUSART_TX          =   11 # USART, Tx Complete
  irqANA_COMP          =   12 # Analog Comparator
  irqINT2              =   13 # External Interrupt Request 2
  irqTIMER0_COMP       =   14 # Timer 0 Compare Match
  irqEE_RDY            =   15 # EEPROM Ready
  irqSPM_RDY           =   16 # Store Program Memory Ready

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_ACSR_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type

type CPU_EMCUCR_Type* = object
  loc: uint

type CPU_MCUCR_Type* = object
  loc: uint

type CPU_MCUCSR_Type* = object
  loc: uint

type CPU_OSCCAL_Type* = object
  loc: uint

type CPU_SFIOR_Type* = object
  loc: uint

type CPU_SPMCR_Type* = object
  loc: uint

type CPU_Type* = object
  OSCCAL*: CPU_OSCCAL_Type
  SFIOR*: CPU_SFIOR_Type
  MCUCSR*: CPU_MCUCSR_Type
  MCUCR*: CPU_MCUCR_Type
  EMCUCR*: CPU_EMCUCR_Type
  SPMCR*: CPU_SPMCR_Type

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

type EXINT_GICR_Type* = object
  loc: uint

type EXINT_GIFR_Type* = object
  loc: uint

type EXINT_Type* = object
  GIFR*: EXINT_GIFR_Type
  GICR*: EXINT_GICR_Type

type FUSE_HIGH_Type* = object
  loc: uint

type FUSE_LOW_Type* = object
  loc: uint

type FUSE_Type* = object
  LOW*: FUSE_LOW_Type
  HIGH*: FUSE_HIGH_Type

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

type TC0_OCR0_Type* = object
  loc: uint

type TC0_TCCR0_Type* = object
  loc: uint

type TC0_TCNT0_Type* = object
  loc: uint

type TC0_TIFR_Type* = object
  loc: uint

type TC0_TIMSK_Type* = object
  loc: uint

type TC0_Type* = object
  OCR0*: TC0_OCR0_Type
  TCNT0*: TC0_TCNT0_Type
  TCCR0*: TC0_TCCR0_Type
  TIFR*: TC0_TIFR_Type
  TIMSK*: TC0_TIMSK_Type

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

type TC1_TCNT1_Type* = object
  loc: uint

type TC1_TIFR_Type* = object
  loc: uint

type TC1_TIMSK_Type* = object
  loc: uint

type TC1_Type* = object
  ICR1*: TC1_ICR1_Type
  OCR1B*: TC1_OCR1B_Type
  OCR1A*: TC1_OCR1A_Type
  TCNT1*: TC1_TCNT1_Type
  TCCR1B*: TC1_TCCR1B_Type
  TCCR1A*: TC1_TCCR1A_Type
  TIFR*: TC1_TIFR_Type
  TIMSK*: TC1_TIMSK_Type

type USART_UBRRH_Type* = object
  loc: uint

type USART_UBRRL_Type* = object
  loc: uint

type USART_UCSRA_Type* = object
  loc: uint

type USART_UCSRB_Type* = object
  loc: uint

type USART_UCSRC_Type* = object
  loc: uint

type USART_UDR_Type* = object
  loc: uint

type USART_Type* = object
  UBRRL*: USART_UBRRL_Type
  UCSRB*: USART_UCSRB_Type
  UCSRA*: USART_UCSRA_Type
  UDR*: USART_UDR_Type
  UBRRH*: USART_UBRRH_Type
  UCSRC*: USART_UCSRC_Type

type WDT_WDTCR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCR*: WDT_WDTCR_Type


################################################################################
# Peripheral object instances
################################################################################
const AC* = AC_Type(
  ACSR: AC_ACSR_Type(loc: 0x28'u),
)

const CPU* = CPU_Type(
  OSCCAL: CPU_OSCCAL_Type(loc: 0x24'u),
  SFIOR: CPU_SFIOR_Type(loc: 0x50'u),
  MCUCSR: CPU_MCUCSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  EMCUCR: CPU_EMCUCR_Type(loc: 0x56'u),
  SPMCR: CPU_SPMCR_Type(loc: 0x57'u),
)

const EEPROM* = EEPROM_Type(
  EECR: EEPROM_EECR_Type(loc: 0x3c'u),
  EEDR: EEPROM_EEDR_Type(loc: 0x3d'u),
  EEAR: EEPROM_EEAR_Type(loc: 0x3e'u),
)

const EXINT* = EXINT_Type(
  GIFR: EXINT_GIFR_Type(loc: 0x5a'u),
  GICR: EXINT_GICR_Type(loc: 0x5b'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
)

const LOCKBIT* = LOCKBIT_Type(
  LOCKBIT: LOCKBIT_LOCKBIT_Type(loc: 0x0'u),
)

const PORTA* = PORTA_Type(
  PINA: PORTA_PINA_Type(loc: 0x39'u),
  DDRA: PORTA_DDRA_Type(loc: 0x3a'u),
  PORTA: PORTA_PORTA_Type(loc: 0x3b'u),
)

const PORTB* = PORTB_Type(
  PINB: PORTB_PINB_Type(loc: 0x36'u),
  DDRB: PORTB_DDRB_Type(loc: 0x37'u),
  PORTB: PORTB_PORTB_Type(loc: 0x38'u),
)

const PORTC* = PORTC_Type(
  PINC: PORTC_PINC_Type(loc: 0x33'u),
  DDRC: PORTC_DDRC_Type(loc: 0x34'u),
  PORTC: PORTC_PORTC_Type(loc: 0x35'u),
)

const PORTD* = PORTD_Type(
  PIND: PORTD_PIND_Type(loc: 0x30'u),
  DDRD: PORTD_DDRD_Type(loc: 0x31'u),
  PORTD: PORTD_PORTD_Type(loc: 0x32'u),
)

const PORTE* = PORTE_Type(
  PINE: PORTE_PINE_Type(loc: 0x25'u),
  DDRE: PORTE_DDRE_Type(loc: 0x26'u),
  PORTE: PORTE_PORTE_Type(loc: 0x27'u),
)

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x2d'u),
  SPSR: SPI_SPSR_Type(loc: 0x2e'u),
  SPDR: SPI_SPDR_Type(loc: 0x2f'u),
)

const TC0* = TC0_Type(
  OCR0: TC0_OCR0_Type(loc: 0x51'u),
  TCNT0: TC0_TCNT0_Type(loc: 0x52'u),
  TCCR0: TC0_TCCR0_Type(loc: 0x53'u),
  TIFR: TC0_TIFR_Type(loc: 0x58'u),
  TIMSK: TC0_TIMSK_Type(loc: 0x59'u),
)

const TC1* = TC1_Type(
  ICR1: TC1_ICR1_Type(loc: 0x44'u),
  OCR1B: TC1_OCR1B_Type(loc: 0x48'u),
  OCR1A: TC1_OCR1A_Type(loc: 0x4a'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x4c'u),
  TCCR1B: TC1_TCCR1B_Type(loc: 0x4e'u),
  TCCR1A: TC1_TCCR1A_Type(loc: 0x4f'u),
  TIFR: TC1_TIFR_Type(loc: 0x58'u),
  TIMSK: TC1_TIMSK_Type(loc: 0x59'u),
)

const USART* = USART_Type(
  UBRRL: USART_UBRRL_Type(loc: 0x29'u),
  UCSRB: USART_UCSRB_Type(loc: 0x2a'u),
  UCSRA: USART_UCSRA_Type(loc: 0x2b'u),
  UDR: USART_UDR_Type(loc: 0x2c'u),
  UBRRH: USART_UBRRH_Type(loc: 0x40'u),
  UCSRC: USART_UCSRC_Type(loc: 0x40'u),
)

const WDT* = WDT_Type(
  WDTCR: WDT_WDTCR_Type(loc: 0x41'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC_ACSR_Fields* = distinct uint8

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

type
  CPU_EMCUCR_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUCSR_Fields* = distinct uint8
  CPU_SFIOR_Fields* = distinct uint8
  CPU_SPMCR_Fields* = distinct uint8

type CPU_EMCUCR_SRW0* {.size: 1.} = enum
  NO_WAIT_STATES = 0x0,
  WAIT_ONE_CYCLE_DURING_READ_WRITE_STROBE = 0x1,
  WAIT_TWO_CYCLES_DURING_READ_WRITE_STROBE = 0x2,
  WAIT_TWO_CYCLES_DURING_READ_WRITE_AND_WAIT_ONE_CYCLE_BEFORE_DRIVING_OUT_NEW_ADDRESS = 0x3,

type CPU_EMCUCR_SRL* {.size: 1.} = enum
  LS_N_A_US_0X1100_0XFFFF = 0x0,
  LS_0X1100_0X1FFF_US_0X2000_0XFFFF = 0x1,
  LS_0X1100_0X3FFF_US_0X4000_0XFFFF = 0x2,
  LS_0X1100_0X5FFF_US_0X6000_0XFFFF = 0x3,
  LS_0X1100_0X7FFF_US_0X8000_0XFFFF = 0x4,
  LS_0X1100_0X9FFF_US_0XA000_0XFFFF = 0x5,
  LS_0X1100_0XBFFF_US_0XC000_0XFFFF = 0x6,
  LS_0X1100_0XDFFF_US_0XE000_0XFFFF = 0x7,

type CPU_MCUCR_ISC0* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_IN_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type CPU_MCUCR_ISC1* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_IN_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

proc read*(reg: CPU_EMCUCR_Type): CPU_EMCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_EMCUCR_Fields](reg.loc))

proc write*(reg: CPU_EMCUCR_Type, val: CPU_EMCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_EMCUCR_Fields](reg.loc), val)

proc write*(reg: CPU_EMCUCR_Type, ISC2: bool = false, SRW11: bool = false, SRW0: CPU_EMCUCR_SRW0 = NO_WAIT_STATES, SRL: CPU_EMCUCR_SRL = LS_N_A_US_0X1100_0XFFFF, SM0: bool = false) =
  var x: uint8
  x.setMask((ISC2.uint8 shl 0).masked(0 .. 0))
  x.setMask((SRW11.uint8 shl 1).masked(1 .. 1))
  x.setMask((SRW0.uint8 shl 2).masked(2 .. 3))
  x.setMask((SRL.uint8 shl 4).masked(4 .. 6))
  x.setMask((SM0.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_EMCUCR_Fields

template modifyIt*(reg: CPU_EMCUCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_MCUCR_Type): CPU_MCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_MCUCR_Fields](reg.loc))

proc write*(reg: CPU_MCUCR_Type, val: CPU_MCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_MCUCR_Fields](reg.loc), val)

proc write*(reg: CPU_MCUCR_Type, ISC0: CPU_MCUCR_ISC0 = LOW_LEVEL_OF_INTX, ISC1: CPU_MCUCR_ISC1 = LOW_LEVEL_OF_INTX, SM1: bool = false, SE: bool = false, SRW10: bool = false, SRE: bool = false) =
  var x: uint8
  x.setMask((ISC0.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC1.uint8 shl 2).masked(2 .. 3))
  x.setMask((SM1.uint8 shl 4).masked(4 .. 4))
  x.setMask((SE.uint8 shl 5).masked(5 .. 5))
  x.setMask((SRW10.uint8 shl 6).masked(6 .. 6))
  x.setMask((SRE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_MCUCR_Fields

template modifyIt*(reg: CPU_MCUCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_MCUCSR_Type): CPU_MCUCSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_MCUCSR_Fields](reg.loc))

proc write*(reg: CPU_MCUCSR_Type, val: CPU_MCUCSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_MCUCSR_Fields](reg.loc), val)

proc write*(reg: CPU_MCUCSR_Type, PORF: bool = false, EXTRF: bool = false, BORF: bool = false, WDRF: bool = false, SM2: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BORF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((SM2.uint8 shl 5).masked(5 .. 5))
  reg.write x.CPU_MCUCSR_Fields

template modifyIt*(reg: CPU_MCUCSR_Type, op: untyped): untyped =
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

proc read*(reg: CPU_SFIOR_Type): CPU_SFIOR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_SFIOR_Fields](reg.loc))

proc write*(reg: CPU_SFIOR_Type, val: CPU_SFIOR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_SFIOR_Fields](reg.loc), val)

proc write*(reg: CPU_SFIOR_Type, PSR10: bool = false, PUD: bool = false, XMM: uint8 = 0, XMBK: bool = false) =
  var x: uint8
  x.setMask((PSR10.uint8 shl 0).masked(0 .. 0))
  x.setMask((PUD.uint8 shl 2).masked(2 .. 2))
  x.setMask((XMM shl 3).masked(3 .. 5))
  x.setMask((XMBK.uint8 shl 6).masked(6 .. 6))
  reg.write x.CPU_SFIOR_Fields

template modifyIt*(reg: CPU_SFIOR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_SPMCR_Type): CPU_SPMCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_SPMCR_Fields](reg.loc))

proc write*(reg: CPU_SPMCR_Type, val: CPU_SPMCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_SPMCR_Fields](reg.loc), val)

proc write*(reg: CPU_SPMCR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, BLBSET: bool = false, RWWSRE: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((BLBSET.uint8 shl 3).masked(3 .. 3))
  x.setMask((RWWSRE.uint8 shl 4).masked(4 .. 4))
  x.setMask((RWWSB.uint8 shl 6).masked(6 .. 6))
  x.setMask((SPMIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_SPMCR_Fields

template modifyIt*(reg: CPU_SPMCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC2*(r: CPU_EMCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ISC2=`*(r: var CPU_EMCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_EMCUCR_Fields

func SRW11*(r: CPU_EMCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SRW11=`*(r: var CPU_EMCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_EMCUCR_Fields

func SRW0*(r: CPU_EMCUCR_Fields): UncheckedEnum[CPU_EMCUCR_SRW0] {.inline.} =
  toUncheckedEnum[CPU_EMCUCR_SRW0](r.uint8.bitsliced(2 .. 3).int)

proc `SRW0=`*(r: var CPU_EMCUCR_Fields, val: CPU_EMCUCR_SRW0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.CPU_EMCUCR_Fields

func SRL*(r: CPU_EMCUCR_Fields): UncheckedEnum[CPU_EMCUCR_SRL] {.inline.} =
  toUncheckedEnum[CPU_EMCUCR_SRL](r.uint8.bitsliced(4 .. 6).int)

proc `SRL=`*(r: var CPU_EMCUCR_Fields, val: CPU_EMCUCR_SRL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 6))
  r = tmp.CPU_EMCUCR_Fields

func SM0*(r: CPU_EMCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SM0=`*(r: var CPU_EMCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_EMCUCR_Fields

func ISC0*(r: CPU_MCUCR_Fields): UncheckedEnum[CPU_MCUCR_ISC0] {.inline.} =
  toUncheckedEnum[CPU_MCUCR_ISC0](r.uint8.bitsliced(0 .. 1).int)

proc `ISC0=`*(r: var CPU_MCUCR_Fields, val: CPU_MCUCR_ISC0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.CPU_MCUCR_Fields

func ISC1*(r: CPU_MCUCR_Fields): UncheckedEnum[CPU_MCUCR_ISC1] {.inline.} =
  toUncheckedEnum[CPU_MCUCR_ISC1](r.uint8.bitsliced(2 .. 3).int)

proc `ISC1=`*(r: var CPU_MCUCR_Fields, val: CPU_MCUCR_ISC1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.CPU_MCUCR_Fields

func SM1*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SM1=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_MCUCR_Fields

func SE*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SE=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_MCUCR_Fields

func SRW10*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SRW10=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_MCUCR_Fields

func SRE*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SRE=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_MCUCR_Fields

func PORF*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PORF=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_MCUCSR_Fields

func EXTRF*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `EXTRF=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_MCUCSR_Fields

func BORF*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BORF=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_MCUCSR_Fields

func WDRF*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WDRF=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_MCUCSR_Fields

func SM2*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SM2=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_MCUCSR_Fields

func PSR10*(r: CPU_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PSR10=`*(r: var CPU_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_SFIOR_Fields

func PUD*(r: CPU_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PUD=`*(r: var CPU_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_SFIOR_Fields

func XMM*(r: CPU_SFIOR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 5)

proc `XMM=`*(r: var CPU_SFIOR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 5)
  tmp.setMask((val shl 3).masked(3 .. 5))
  r = tmp.CPU_SFIOR_Fields

func XMBK*(r: CPU_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `XMBK=`*(r: var CPU_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_SFIOR_Fields

func SPMEN*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SPMEN=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_SPMCR_Fields

func PGERS*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PGERS=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_SPMCR_Fields

func PGWRT*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PGWRT=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_SPMCR_Fields

func BLBSET*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `BLBSET=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_SPMCR_Fields

func RWWSRE*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RWWSRE=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_SPMCR_Fields

func RWWSB*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RWWSB=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPU_SPMCR_Fields

func SPMIE*(r: CPU_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPMIE=`*(r: var CPU_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_SPMCR_Fields

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
  EXINT_GICR_Fields* = distinct uint8
  EXINT_GIFR_Fields* = distinct uint8

proc read*(reg: EXINT_GICR_Type): EXINT_GICR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_GICR_Fields](reg.loc))

proc write*(reg: EXINT_GICR_Type, val: EXINT_GICR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_GICR_Fields](reg.loc), val)

proc write*(reg: EXINT_GICR_Type, IVCE: bool = false, IVSEL: bool = false, INT2: bool = false, INT0: bool = false, INT1: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((INT2.uint8 shl 5).masked(5 .. 5))
  x.setMask((INT0.uint8 shl 6).masked(6 .. 6))
  x.setMask((INT1.uint8 shl 7).masked(7 .. 7))
  reg.write x.EXINT_GICR_Fields

template modifyIt*(reg: EXINT_GICR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_GIFR_Type): EXINT_GIFR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_GIFR_Fields](reg.loc))

proc write*(reg: EXINT_GIFR_Type, val: EXINT_GIFR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_GIFR_Fields](reg.loc), val)

proc write*(reg: EXINT_GIFR_Type, INTF2: bool = false, INTF: uint8 = 0) =
  var x: uint8
  x.setMask((INTF2.uint8 shl 5).masked(5 .. 5))
  x.setMask((INTF shl 6).masked(6 .. 7))
  reg.write x.EXINT_GIFR_Fields

template modifyIt*(reg: EXINT_GIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func IVCE*(r: EXINT_GICR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IVCE=`*(r: var EXINT_GICR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EXINT_GICR_Fields

func IVSEL*(r: EXINT_GICR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `IVSEL=`*(r: var EXINT_GICR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.EXINT_GICR_Fields

func INT2*(r: EXINT_GICR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `INT2=`*(r: var EXINT_GICR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.EXINT_GICR_Fields

func INT0*(r: EXINT_GICR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `INT0=`*(r: var EXINT_GICR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.EXINT_GICR_Fields

func INT1*(r: EXINT_GICR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INT1=`*(r: var EXINT_GICR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.EXINT_GICR_Fields

func INTF2*(r: EXINT_GIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `INTF2=`*(r: var EXINT_GIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.EXINT_GIFR_Fields

func INTF*(r: EXINT_GIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(6 .. 7)

proc `INTF=`*(r: var EXINT_GIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val shl 6).masked(6 .. 7))
  r = tmp.EXINT_GIFR_Fields

type
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x1024W_0C00 = 0x0,
  x512W_0E00 = 0x1,
  x256W_0F00 = 0x2,
  x128W_0F80 = 0x3,

type FUSE_LOW_SUT_CKSEL* {.size: 1.} = enum
  EXTCLK_6CK_0MS = 0x0,
  INTRCOSC_1MHZ_6CK_0MS = 0x1,
  INTRCOSC_2MHZ_6CK_0MS = 0x2,
  INTRCOSC_4MHZ_6CK_0MS = 0x3,
  INTRCOSC_8MHZ_6CK_0MS = 0x4,
  EXTRCOSC_XX_0MHZ9_18CK_0MS = 0x5,
  EXTRCOSC_0MHZ9_3MHZ_18CK_0MS = 0x6,
  EXTRCOSC_3MHZ_8MHZ_18CK_0MS = 0x7,
  EXTRCOSC_8MHZ_12MHZ_18CK_0MS = 0x8,
  EXTLOFXTAL_1KCK_4MS = 0x9,
  EXTLOFXTALRES_258CK_4MS = 0xa,
  EXTLOFXTALRES_1KCK_64MS = 0xb,
  EXTMEDFXTALRES_258CK_4MS = 0xc,
  EXTMEDFXTALRES_1KCK_64MS = 0xd,
  EXTHIFXTALRES_258CK_4MS = 0xe,
  EXTHIFXTALRES_1KCK_64MS = 0xf,
  EXTCLK_6CK_4MS = 0x10,
  INTRCOSC_1MHZ_6CK_4MS = 0x11,
  INTRCOSC_2MHZ_6CK_4MS = 0x12,
  INTRCOSC_4MHZ_6CK_4MS = 0x13,
  INTRCOSC_8MHZ_6CK_4MS = 0x14,
  EXTRCOSC_XX_0MHZ9_18CK_4MS = 0x15,
  EXTRCOSC_0MHZ9_3MHZ_18CK_4MS = 0x16,
  EXTRCOSC_3MHZ_8MHZ_18CK_4MS = 0x17,
  EXTRCOSC_8MHZ_12MHZ_18CK_4MS = 0x18,
  EXTLOFXTAL_1KCK_64MS = 0x19,
  EXTLOFXTALRES_258CK_64MS = 0x1a,
  EXTLOFXTALRES_16KCK_0MS = 0x1b,
  EXTMEDFXTALRES_258CK_64MS = 0x1c,
  EXTMEDFXTALRES_16KCK_0MS = 0x1d,
  EXTHIFXTALRES_258CK_64MS = 0x1e,
  EXTHIFXTALRES_16KCK_0MS = 0x1f,
  EXTCLK_6CK_64MS = 0x20,
  INTRCOSC_1MHZ_6CK_64MS = 0x21,
  INTRCOSC_2MHZ_6CK_64MS = 0x22,
  INTRCOSC_4MHZ_6CK_64MS = 0x23,
  INTRCOSC_8MHZ_6CK_64MS = 0x24,
  EXTRCOSC_XX_0MHZ9_18CK_64MS = 0x25,
  EXTRCOSC_0MHZ9_3MHZ_18CK_64MS = 0x26,
  EXTRCOSC_3MHZ_8MHZ_18CK_64MS = 0x27,
  EXTRCOSC_8MHZ_12MHZ_18CK_64MS = 0x28,
  EXTLOFXTAL_32KCK_64MS = 0x29,
  EXTLOFXTALRES_1KCK_0MS = 0x2a,
  EXTLOFXTALRES_16KCK_4MS = 0x2b,
  EXTMEDFXTALRES_1KCK_0MS = 0x2c,
  EXTMEDFXTALRES_16KCK_4MS = 0x2d,
  EXTHIFXTALRES_1KCK_0MS = 0x2e,
  EXTHIFXTALRES_16KCK_4MS = 0x2f,
  EXTRCOSC_XX_0MHZ9_6CK_4MS = 0x35,
  EXTRCOSC_0MHZ9_3MHZ_6CK_4MS = 0x36,
  EXTRCOSC_3MHZ_8MHZ_6CK_4MS = 0x37,
  EXTRCOSC_8MHZ_12MHZ_6CK_4MS = 0x38,
  EXTLOFXTALRES_1KCK_4MS = 0x3a,
  EXTLOFXTALRES_16KCK_64MS = 0x3b,
  EXTMEDFXTALRES_1KCK_4MS = 0x3c,
  EXTMEDFXTALRES_16KCK_64MS = 0x3d,
  EXTHIFXTALRES_1KCK_4MS = 0x3e,
  EXTHIFXTALRES_16KCK_64MS = 0x3f,

type FUSE_LOW_BODLEVEL* {.size: 1.} = enum
  x4V0 = 0x0,
  x2V7 = 0x1,

proc read*(reg: FUSE_HIGH_Type): FUSE_HIGH_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_HIGH_Fields](reg.loc))

proc write*(reg: FUSE_HIGH_Type, val: FUSE_HIGH_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_HIGH_Fields](reg.loc), val)

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x1024W_0C00, EESAVE: bool = false, CKOPT: bool = false, SPIEN: bool = false, WDTON: bool = false, S8515C: bool = false) =
  var x: uint8
  x.setMask((BOOTRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTSZ.uint8 shl 1).masked(1 .. 2))
  x.setMask((EESAVE.uint8 shl 3).masked(3 .. 3))
  x.setMask((CKOPT.uint8 shl 4).masked(4 .. 4))
  x.setMask((SPIEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((WDTON.uint8 shl 6).masked(6 .. 6))
  x.setMask((S8515C.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: FUSE_LOW_Type, SUT_CKSEL: FUSE_LOW_SUT_CKSEL = EXTCLK_6CK_0MS, BODEN: bool = false, BODLEVEL: FUSE_LOW_BODLEVEL = x4V0) =
  var x: uint8
  x.setMask((SUT_CKSEL.uint8 shl 0).masked(0 .. 5))
  x.setMask((BODEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((BODLEVEL.uint8 shl 7).masked(7 .. 7))
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

func EESAVE*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `EESAVE=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_HIGH_Fields

func CKOPT*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CKOPT=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
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

func WDTON*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WDTON=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_HIGH_Fields

func S8515C*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `S8515C=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
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

func BODEN*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `BODEN=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.FUSE_LOW_Fields

func BODLEVEL*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_BODLEVEL] {.inline.} =
  toUncheckedEnum[FUSE_LOW_BODLEVEL](r.uint8.bitsliced(7 .. 7).int)

proc `BODLEVEL=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_BODLEVEL) {.inline.} =
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
  TC0_TCCR0_Fields* = distinct uint8
  TC0_TIFR_Fields* = distinct uint8
  TC0_TIMSK_Fields* = distinct uint8

type TC0_TCCR0_CS0* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_64 = 0x3,
  RUNNING_CLK_256 = 0x4,
  RUNNING_CLK_1024 = 0x5,
  RUNNING_EXTCLK_TN_FALLING_EDGE = 0x6,
  RUNNING_EXTCLK_TN_RISING_EDGE = 0x7,

type TC0_TCCR0_WGM00* {.size: 1.} = enum
  NORMAL = 0x0,
  CTC = 0x1,

proc read*(reg: TC0_OCR0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC0_OCR0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC0_OCR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TCCR0_Type): TC0_TCCR0_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TCCR0_Fields](reg.loc))

proc write*(reg: TC0_TCCR0_Type, val: TC0_TCCR0_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TCCR0_Fields](reg.loc), val)

proc write*(reg: TC0_TCCR0_Type, CS0: TC0_TCCR0_CS0 = NO_CLOCK_SOURCE_STOPPED, WGM01: bool = false, COM0: uint8 = 0, WGM00: TC0_TCCR0_WGM00 = NORMAL, FOC0: bool = false) =
  var x: uint8
  x.setMask((CS0.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM01.uint8 shl 3).masked(3 .. 3))
  x.setMask((COM0 shl 4).masked(4 .. 5))
  x.setMask((WGM00.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC0.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC0_TCCR0_Fields

template modifyIt*(reg: TC0_TCCR0_Type, op: untyped): untyped =
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

proc read*(reg: TC0_TIFR_Type): TC0_TIFR_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TIFR_Fields](reg.loc))

proc write*(reg: TC0_TIFR_Type, val: TC0_TIFR_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TIFR_Fields](reg.loc), val)

proc write*(reg: TC0_TIFR_Type, OCF0: bool = false, TOV0: bool = false) =
  var x: uint8
  x.setMask((OCF0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TOV0.uint8 shl 1).masked(1 .. 1))
  reg.write x.TC0_TIFR_Fields

template modifyIt*(reg: TC0_TIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC0_TIMSK_Type): TC0_TIMSK_Fields {.inline.} =
  volatileLoad(cast[ptr TC0_TIMSK_Fields](reg.loc))

proc write*(reg: TC0_TIMSK_Type, val: TC0_TIMSK_Fields) {.inline.} =
  volatileStore(cast[ptr TC0_TIMSK_Fields](reg.loc), val)

proc write*(reg: TC0_TIMSK_Type, OCIE0: bool = false, TOIE0: bool = false) =
  var x: uint8
  x.setMask((OCIE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TOIE0.uint8 shl 1).masked(1 .. 1))
  reg.write x.TC0_TIMSK_Fields

template modifyIt*(reg: TC0_TIMSK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CS0*(r: TC0_TCCR0_Fields): UncheckedEnum[TC0_TCCR0_CS0] {.inline.} =
  toUncheckedEnum[TC0_TCCR0_CS0](r.uint8.bitsliced(0 .. 2).int)

proc `CS0=`*(r: var TC0_TCCR0_Fields, val: TC0_TCCR0_CS0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC0_TCCR0_Fields

func WGM01*(r: TC0_TCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WGM01=`*(r: var TC0_TCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC0_TCCR0_Fields

func COM0*(r: TC0_TCCR0_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM0=`*(r: var TC0_TCCR0_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC0_TCCR0_Fields

func WGM00*(r: TC0_TCCR0_Fields): UncheckedEnum[TC0_TCCR0_WGM00] {.inline.} =
  toUncheckedEnum[TC0_TCCR0_WGM00](r.uint8.bitsliced(6 .. 6).int)

proc `WGM00=`*(r: var TC0_TCCR0_Fields, val: TC0_TCCR0_WGM00) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC0_TCCR0_Fields

func FOC0*(r: TC0_TCCR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC0=`*(r: var TC0_TCCR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC0_TCCR0_Fields

func OCF0*(r: TC0_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OCF0=`*(r: var TC0_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TIFR_Fields

func TOV0*(r: TC0_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TOV0=`*(r: var TC0_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_TIFR_Fields

func OCIE0*(r: TC0_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OCIE0=`*(r: var TC0_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TIMSK_Fields

func TOIE0*(r: TC0_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `TOIE0=`*(r: var TC0_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_TIMSK_Fields

type
  TC1_TCCR1A_Fields* = distinct uint8
  TC1_TCCR1B_Fields* = distinct uint8
  TC1_TIFR_Fields* = distinct uint8
  TC1_TIMSK_Fields* = distinct uint8

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

proc read*(reg: TC1_TCCR1A_Type): TC1_TCCR1A_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1A_Fields](reg.loc))

proc write*(reg: TC1_TCCR1A_Type, val: TC1_TCCR1A_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1A_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1A_Type, WGM1: uint8 = 0, FOC1B: bool = false, FOC1A: bool = false, COM1B: uint8 = 0, COM1A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM1 shl 0).masked(0 .. 1))
  x.setMask((FOC1B.uint8 shl 2).masked(2 .. 2))
  x.setMask((FOC1A.uint8 shl 3).masked(3 .. 3))
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

proc read*(reg: TC1_TCNT1_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC1_TCNT1_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC1_TCNT1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TIFR_Type): TC1_TIFR_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TIFR_Fields](reg.loc))

proc write*(reg: TC1_TIFR_Type, val: TC1_TIFR_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TIFR_Fields](reg.loc), val)

proc write*(reg: TC1_TIFR_Type, ICF1: bool = false, OCF1B: bool = false, OCF1A: bool = false, TOV1: bool = false) =
  var x: uint8
  x.setMask((ICF1.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCF1B.uint8 shl 5).masked(5 .. 5))
  x.setMask((OCF1A.uint8 shl 6).masked(6 .. 6))
  x.setMask((TOV1.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC1_TIFR_Fields

template modifyIt*(reg: TC1_TIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TIMSK_Type): TC1_TIMSK_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TIMSK_Fields](reg.loc))

proc write*(reg: TC1_TIMSK_Type, val: TC1_TIMSK_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TIMSK_Fields](reg.loc), val)

proc write*(reg: TC1_TIMSK_Type, TICIE1: bool = false, OCIE1B: bool = false, OCIE1A: bool = false, TOIE1: bool = false) =
  var x: uint8
  x.setMask((TICIE1.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCIE1B.uint8 shl 5).masked(5 .. 5))
  x.setMask((OCIE1A.uint8 shl 6).masked(6 .. 6))
  x.setMask((TOIE1.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC1_TIMSK_Fields

template modifyIt*(reg: TC1_TIMSK_Type, op: untyped): untyped =
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

func FOC1B*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `FOC1B=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC1_TCCR1A_Fields

func FOC1A*(r: TC1_TCCR1A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `FOC1A=`*(r: var TC1_TCCR1A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
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

func ICF1*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ICF1=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIFR_Fields

func OCF1B*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `OCF1B=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TIFR_Fields

func OCF1A*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OCF1A=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC1_TIFR_Fields

func TOV1*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TOV1=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_TIFR_Fields

func TICIE1*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TICIE1=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIMSK_Fields

func OCIE1B*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `OCIE1B=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TIMSK_Fields

func OCIE1A*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OCIE1A=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC1_TIMSK_Fields

func TOIE1*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TOIE1=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC1_TIMSK_Fields

type
  USART_UBRRH_Fields* = distinct uint8
  USART_UCSRA_Fields* = distinct uint8
  USART_UCSRB_Fields* = distinct uint8
  USART_UCSRC_Fields* = distinct uint8

type USART_UCSRC_USBS* {.size: 1.} = enum
  x1_BIT = 0x0,
  x2_BIT = 0x1,

type USART_UCSRC_UPM* {.size: 1.} = enum
  DISABLED = 0x0,
  RESERVED = 0x1,
  ENABLED_EVEN_PARITY = 0x2,
  ENABLED_ODD_PARITY = 0x3,

type USART_UCSRC_UMSEL* {.size: 1.} = enum
  ASYNCHRONOUS_OPERATION = 0x0,
  SYNCHRONOUS_OPERATION = 0x1,

proc read*(reg: USART_UBRRH_Type): USART_UBRRH_Fields {.inline.} =
  volatileLoad(cast[ptr USART_UBRRH_Fields](reg.loc))

proc write*(reg: USART_UBRRH_Type, val: USART_UBRRH_Fields) {.inline.} =
  volatileStore(cast[ptr USART_UBRRH_Fields](reg.loc), val)

proc write*(reg: USART_UBRRH_Type, UBRR: uint8 = 0, UBRR1: uint8 = 0, URSEL: bool = false) =
  var x: uint8
  x.setMask((UBRR shl 0).masked(0 .. 1))
  x.setMask((UBRR1 shl 2).masked(2 .. 3))
  x.setMask((URSEL.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART_UBRRH_Fields

template modifyIt*(reg: USART_UBRRH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART_UBRRL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART_UBRRL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART_UBRRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART_UCSRA_Type): USART_UCSRA_Fields {.inline.} =
  volatileLoad(cast[ptr USART_UCSRA_Fields](reg.loc))

proc write*(reg: USART_UCSRA_Type, val: USART_UCSRA_Fields) {.inline.} =
  volatileStore(cast[ptr USART_UCSRA_Fields](reg.loc), val)

proc write*(reg: USART_UCSRA_Type, MPCM: bool = false, U2X: bool = false, UPE: bool = false, DOR: bool = false, FE: bool = false, UDRE: bool = false, TXC: bool = false, RXC: bool = false) =
  var x: uint8
  x.setMask((MPCM.uint8 shl 0).masked(0 .. 0))
  x.setMask((U2X.uint8 shl 1).masked(1 .. 1))
  x.setMask((UPE.uint8 shl 2).masked(2 .. 2))
  x.setMask((DOR.uint8 shl 3).masked(3 .. 3))
  x.setMask((FE.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRE.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXC.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXC.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART_UCSRA_Fields

template modifyIt*(reg: USART_UCSRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART_UCSRB_Type): USART_UCSRB_Fields {.inline.} =
  volatileLoad(cast[ptr USART_UCSRB_Fields](reg.loc))

proc write*(reg: USART_UCSRB_Type, val: USART_UCSRB_Fields) {.inline.} =
  volatileStore(cast[ptr USART_UCSRB_Fields](reg.loc), val)

proc write*(reg: USART_UCSRB_Type, TXB8: bool = false, RXB8: bool = false, UCSZ2: bool = false, TXEN: bool = false, RXEN: bool = false, UDRIE: bool = false, TXCIE: bool = false, RXCIE: bool = false) =
  var x: uint8
  x.setMask((TXB8.uint8 shl 0).masked(0 .. 0))
  x.setMask((RXB8.uint8 shl 1).masked(1 .. 1))
  x.setMask((UCSZ2.uint8 shl 2).masked(2 .. 2))
  x.setMask((TXEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((UDRIE.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART_UCSRB_Fields

template modifyIt*(reg: USART_UCSRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART_UCSRC_Type): USART_UCSRC_Fields {.inline.} =
  volatileLoad(cast[ptr USART_UCSRC_Fields](reg.loc))

proc write*(reg: USART_UCSRC_Type, val: USART_UCSRC_Fields) {.inline.} =
  volatileStore(cast[ptr USART_UCSRC_Fields](reg.loc), val)

proc write*(reg: USART_UCSRC_Type, UCPOL: bool = false, UCSZ: uint8 = 0, USBS: USART_UCSRC_USBS = x1_BIT, UPM: USART_UCSRC_UPM = DISABLED, UMSEL: USART_UCSRC_UMSEL = ASYNCHRONOUS_OPERATION, URSEL: bool = false) =
  var x: uint8
  x.setMask((UCPOL.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ shl 1).masked(1 .. 2))
  x.setMask((USBS.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL.uint8 shl 6).masked(6 .. 6))
  x.setMask((URSEL.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART_UCSRC_Fields

template modifyIt*(reg: USART_UCSRC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART_UDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART_UDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART_UDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func UBRR*(r: USART_UBRRH_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `UBRR=`*(r: var USART_UBRRH_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.USART_UBRRH_Fields

func UBRR1*(r: USART_UBRRH_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(2 .. 3)

proc `UBRR1=`*(r: var USART_UBRRH_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val shl 2).masked(2 .. 3))
  r = tmp.USART_UBRRH_Fields

func URSEL*(r: USART_UBRRH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `URSEL=`*(r: var USART_UBRRH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART_UBRRH_Fields

func MPCM*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MPCM=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART_UCSRA_Fields

func U2X*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `U2X=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART_UCSRA_Fields

func UPE*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UPE=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART_UCSRA_Fields

func DOR*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DOR=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART_UCSRA_Fields

func FE*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `FE=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART_UCSRA_Fields

func UDRE*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRE=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART_UCSRA_Fields

func TXC*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXC=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART_UCSRA_Fields

func RXC*(r: USART_UCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXC=`*(r: var USART_UCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART_UCSRA_Fields

func TXB8*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TXB8=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART_UCSRB_Fields

func RXB8*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RXB8=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART_UCSRB_Fields

func UCSZ2*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UCSZ2=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART_UCSRB_Fields

func TXEN*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `TXEN=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART_UCSRB_Fields

func RXEN*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXEN=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART_UCSRB_Fields

func UDRIE*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UDRIE=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART_UCSRB_Fields

func TXCIE*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART_UCSRB_Fields

func RXCIE*(r: USART_UCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE=`*(r: var USART_UCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART_UCSRB_Fields

func UCPOL*(r: USART_UCSRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `UCPOL=`*(r: var USART_UCSRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART_UCSRC_Fields

func UCSZ*(r: USART_UCSRC_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `UCSZ=`*(r: var USART_UCSRC_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
  r = tmp.USART_UCSRC_Fields

func USBS*(r: USART_UCSRC_Fields): UncheckedEnum[USART_UCSRC_USBS] {.inline.} =
  toUncheckedEnum[USART_UCSRC_USBS](r.uint8.bitsliced(3 .. 3).int)

proc `USBS=`*(r: var USART_UCSRC_Fields, val: USART_UCSRC_USBS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART_UCSRC_Fields

func UPM*(r: USART_UCSRC_Fields): UncheckedEnum[USART_UCSRC_UPM] {.inline.} =
  toUncheckedEnum[USART_UCSRC_UPM](r.uint8.bitsliced(4 .. 5).int)

proc `UPM=`*(r: var USART_UCSRC_Fields, val: USART_UCSRC_UPM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.USART_UCSRC_Fields

func UMSEL*(r: USART_UCSRC_Fields): UncheckedEnum[USART_UCSRC_UMSEL] {.inline.} =
  toUncheckedEnum[USART_UCSRC_UMSEL](r.uint8.bitsliced(6 .. 6).int)

proc `UMSEL=`*(r: var USART_UCSRC_Fields, val: USART_UCSRC_UMSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART_UCSRC_Fields

func URSEL*(r: USART_UCSRC_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `URSEL=`*(r: var USART_UCSRC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART_UCSRC_Fields

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

