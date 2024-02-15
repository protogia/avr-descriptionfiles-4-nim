# Peripheral access API for ATMEGA162 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega162"
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
  irqPCINT0            =    4 # Pin Change Interrupt Request 0
  irqPCINT1            =    5 # Pin Change Interrupt Request 1
  irqTIMER3_CAPT       =    6 # Timer/Counter3 Capture Event
  irqTIMER3_COMPA      =    7 # Timer/Counter3 Compare Match A
  irqTIMER3_COMPB      =    8 # Timer/Counter3 Compare Match B
  irqTIMER3_OVF        =    9 # Timer/Counter3 Overflow
  irqTIMER2_COMP       =   10 # Timer/Counter2 Compare Match
  irqTIMER2_OVF        =   11 # Timer/Counter2 Overflow
  irqTIMER1_CAPT       =   12 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =   13 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =   14 # Timer/Counter Compare Match B
  irqTIMER1_OVF        =   15 # Timer/Counter1 Overflow
  irqTIMER0_COMP       =   16 # Timer/Counter0 Compare Match
  irqTIMER0_OVF        =   17 # Timer/Counter0 Overflow
  irqSPI_STC           =   18 # SPI Serial Transfer Complete
  irqUSART0_RXC        =   19 # USART0, Rx Complete
  irqUSART1_RXC        =   20 # USART1, Rx Complete
  irqUSART0_UDRE       =   21 # USART0 Data register Empty
  irqUSART1_UDRE       =   22 # USART1, Data register Empty
  irqUSART0_TXC        =   23 # USART0, Tx Complete
  irqUSART1_TXC        =   24 # USART1, Tx Complete
  irqEE_RDY            =   25 # EEPROM Ready
  irqANA_COMP          =   26 # Analog Comparator
  irqSPM_RDY           =   27 # Store Program Memory Read

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_ACSR_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type

type BOOT_LOAD_SPMCR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCR*: BOOT_LOAD_SPMCR_Type

type CPU_CLKPR_Type* = object
  loc: uint

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

type CPU_Type* = object
  OSCCAL*: CPU_OSCCAL_Type
  SFIOR*: CPU_SFIOR_Type
  MCUCSR*: CPU_MCUCSR_Type
  MCUCR*: CPU_MCUCR_Type
  EMCUCR*: CPU_EMCUCR_Type
  CLKPR*: CPU_CLKPR_Type

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

type EXINT_EMCUCR_Type* = object
  loc: uint

type EXINT_GICR_Type* = object
  loc: uint

type EXINT_GIFR_Type* = object
  loc: uint

type EXINT_MCUCR_Type* = object
  loc: uint

type EXINT_PCMSK0_Type* = object
  loc: uint

type EXINT_PCMSK1_Type* = object
  loc: uint

type EXINT_Type* = object
  MCUCR*: EXINT_MCUCR_Type
  EMCUCR*: EXINT_EMCUCR_Type
  GIFR*: EXINT_GIFR_Type
  GICR*: EXINT_GICR_Type
  PCMSK0*: EXINT_PCMSK0_Type
  PCMSK1*: EXINT_PCMSK1_Type

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

type JTAG_MCUCSR_Type* = object
  loc: uint

type JTAG_OCDR_Type* = object
  loc: uint

type JTAG_Type* = object
  OCDR*: JTAG_OCDR_Type
  MCUCSR*: JTAG_MCUCSR_Type

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

type TC2_ASSR_Type* = object
  loc: uint

type TC2_OCR2_Type* = object
  loc: uint

type TC2_TCCR2_Type* = object
  loc: uint

type TC2_TCNT2_Type* = object
  loc: uint

type TC2_TIFR_Type* = object
  loc: uint

type TC2_TIMSK_Type* = object
  loc: uint

type TC2_Type* = object
  OCR2*: TC2_OCR2_Type
  TCNT2*: TC2_TCNT2_Type
  ASSR*: TC2_ASSR_Type
  TCCR2*: TC2_TCCR2_Type
  TIFR*: TC2_TIFR_Type
  TIMSK*: TC2_TIMSK_Type

type TC3_ETIFR_Type* = object
  loc: uint

type TC3_ETIMSK_Type* = object
  loc: uint

type TC3_ICR3_Type* = object
  loc: uint

type TC3_OCR3A_Type* = object
  loc: uint

type TC3_OCR3B_Type* = object
  loc: uint

type TC3_TCCR3A_Type* = object
  loc: uint

type TC3_TCCR3B_Type* = object
  loc: uint

type TC3_TCNT3_Type* = object
  loc: uint

type TC3_Type* = object
  ETIFR*: TC3_ETIFR_Type
  ETIMSK*: TC3_ETIMSK_Type
  ICR3*: TC3_ICR3_Type
  OCR3B*: TC3_OCR3B_Type
  OCR3A*: TC3_OCR3A_Type
  TCNT3*: TC3_TCNT3_Type
  TCCR3B*: TC3_TCCR3B_Type
  TCCR3A*: TC3_TCCR3A_Type

type USART0_UBRR0H_Type* = object
  loc: uint

type USART0_UBRR0L_Type* = object
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
  UBRR0L*: USART0_UBRR0L_Type
  UCSR0B*: USART0_UCSR0B_Type
  UCSR0A*: USART0_UCSR0A_Type
  UDR0*: USART0_UDR0_Type
  UBRR0H*: USART0_UBRR0H_Type
  UCSR0C*: USART0_UCSR0C_Type

type USART1_UBRR1H_Type* = object
  loc: uint

type USART1_UBRR1L_Type* = object
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
  UBRR1L*: USART1_UBRR1L_Type
  UCSR1B*: USART1_UCSR1B_Type
  UCSR1A*: USART1_UCSR1A_Type
  UDR1*: USART1_UDR1_Type
  UBRR1H*: USART1_UBRR1H_Type
  UCSR1C*: USART1_UCSR1C_Type

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

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCR: BOOT_LOAD_SPMCR_Type(loc: 0x57'u),
)

const CPU* = CPU_Type(
  OSCCAL: CPU_OSCCAL_Type(loc: 0x24'u),
  SFIOR: CPU_SFIOR_Type(loc: 0x50'u),
  MCUCSR: CPU_MCUCSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  EMCUCR: CPU_EMCUCR_Type(loc: 0x56'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
)

const EEPROM* = EEPROM_Type(
  EECR: EEPROM_EECR_Type(loc: 0x3c'u),
  EEDR: EEPROM_EEDR_Type(loc: 0x3d'u),
  EEAR: EEPROM_EEAR_Type(loc: 0x3e'u),
)

const EXINT* = EXINT_Type(
  MCUCR: EXINT_MCUCR_Type(loc: 0x55'u),
  EMCUCR: EXINT_EMCUCR_Type(loc: 0x56'u),
  GIFR: EXINT_GIFR_Type(loc: 0x5a'u),
  GICR: EXINT_GICR_Type(loc: 0x5b'u),
  PCMSK0: EXINT_PCMSK0_Type(loc: 0x6b'u),
  PCMSK1: EXINT_PCMSK1_Type(loc: 0x6c'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
  EXTENDED: FUSE_EXTENDED_Type(loc: 0x2'u),
)

const JTAG* = JTAG_Type(
  OCDR: JTAG_OCDR_Type(loc: 0x24'u),
  MCUCSR: JTAG_MCUCSR_Type(loc: 0x54'u),
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

const TC2* = TC2_Type(
  OCR2: TC2_OCR2_Type(loc: 0x42'u),
  TCNT2: TC2_TCNT2_Type(loc: 0x43'u),
  ASSR: TC2_ASSR_Type(loc: 0x46'u),
  TCCR2: TC2_TCCR2_Type(loc: 0x47'u),
  TIFR: TC2_TIFR_Type(loc: 0x58'u),
  TIMSK: TC2_TIMSK_Type(loc: 0x59'u),
)

const TC3* = TC3_Type(
  ETIFR: TC3_ETIFR_Type(loc: 0x7c'u),
  ETIMSK: TC3_ETIMSK_Type(loc: 0x7d'u),
  ICR3: TC3_ICR3_Type(loc: 0x80'u),
  OCR3B: TC3_OCR3B_Type(loc: 0x84'u),
  OCR3A: TC3_OCR3A_Type(loc: 0x86'u),
  TCNT3: TC3_TCNT3_Type(loc: 0x88'u),
  TCCR3B: TC3_TCCR3B_Type(loc: 0x8a'u),
  TCCR3A: TC3_TCCR3A_Type(loc: 0x8b'u),
)

const USART0* = USART0_Type(
  UBRR0L: USART0_UBRR0L_Type(loc: 0x29'u),
  UCSR0B: USART0_UCSR0B_Type(loc: 0x2a'u),
  UCSR0A: USART0_UCSR0A_Type(loc: 0x2b'u),
  UDR0: USART0_UDR0_Type(loc: 0x2c'u),
  UBRR0H: USART0_UBRR0H_Type(loc: 0x40'u),
  UCSR0C: USART0_UCSR0C_Type(loc: 0x40'u),
)

const USART1* = USART1_Type(
  UBRR1L: USART1_UBRR1L_Type(loc: 0x20'u),
  UCSR1B: USART1_UCSR1B_Type(loc: 0x21'u),
  UCSR1A: USART1_UCSR1A_Type(loc: 0x22'u),
  UDR1: USART1_UDR1_Type(loc: 0x23'u),
  UBRR1H: USART1_UBRR1H_Type(loc: 0x5c'u),
  UCSR1C: USART1_UCSR1C_Type(loc: 0x5c'u),
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
  BOOT_LOAD_SPMCR_Fields* = distinct uint8

proc read*(reg: BOOT_LOAD_SPMCR_Type): BOOT_LOAD_SPMCR_Fields {.inline.} =
  volatileLoad(cast[ptr BOOT_LOAD_SPMCR_Fields](reg.loc))

proc write*(reg: BOOT_LOAD_SPMCR_Type, val: BOOT_LOAD_SPMCR_Fields) {.inline.} =
  volatileStore(cast[ptr BOOT_LOAD_SPMCR_Fields](reg.loc), val)

proc write*(reg: BOOT_LOAD_SPMCR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, BLBSET: bool = false, RWWSRE: bool = false, RWWSB: bool = false, SPMIE: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((BLBSET.uint8 shl 3).masked(3 .. 3))
  x.setMask((RWWSRE.uint8 shl 4).masked(4 .. 4))
  x.setMask((RWWSB.uint8 shl 6).masked(6 .. 6))
  x.setMask((SPMIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.BOOT_LOAD_SPMCR_Fields

template modifyIt*(reg: BOOT_LOAD_SPMCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SPMEN*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SPMEN=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BOOT_LOAD_SPMCR_Fields

func PGERS*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PGERS=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BOOT_LOAD_SPMCR_Fields

func PGWRT*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PGWRT=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BOOT_LOAD_SPMCR_Fields

func BLBSET*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `BLBSET=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BOOT_LOAD_SPMCR_Fields

func RWWSRE*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RWWSRE=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.BOOT_LOAD_SPMCR_Fields

func RWWSB*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RWWSB=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.BOOT_LOAD_SPMCR_Fields

func SPMIE*(r: BOOT_LOAD_SPMCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SPMIE=`*(r: var BOOT_LOAD_SPMCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.BOOT_LOAD_SPMCR_Fields

type
  CPU_CLKPR_Fields* = distinct uint8
  CPU_EMCUCR_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUCSR_Fields* = distinct uint8
  CPU_SFIOR_Fields* = distinct uint8

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

proc write*(reg: CPU_MCUCSR_Type, PORF: bool = false, EXTRF: bool = false, BORF: bool = false, WDRF: bool = false, JTRF: bool = false, SM2: bool = false, JTD: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BORF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((JTRF.uint8 shl 4).masked(4 .. 4))
  x.setMask((SM2.uint8 shl 5).masked(5 .. 5))
  x.setMask((JTD.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: CPU_SFIOR_Type, PSR310: bool = false, PSR2: bool = false, PUD: bool = false, XMM: uint8 = 0, XMBK: bool = false, TSM: bool = false) =
  var x: uint8
  x.setMask((PSR310.uint8 shl 0).masked(0 .. 0))
  x.setMask((PSR2.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 2).masked(2 .. 2))
  x.setMask((XMM shl 3).masked(3 .. 5))
  x.setMask((XMBK.uint8 shl 6).masked(6 .. 6))
  x.setMask((TSM.uint8 shl 7).masked(7 .. 7))
  reg.write x.CPU_SFIOR_Fields

template modifyIt*(reg: CPU_SFIOR_Type, op: untyped): untyped =
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

func JTRF*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `JTRF=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_MCUCSR_Fields

func SM2*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `SM2=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPU_MCUCSR_Fields

func JTD*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `JTD=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_MCUCSR_Fields

func PSR310*(r: CPU_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PSR310=`*(r: var CPU_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_SFIOR_Fields

func PSR2*(r: CPU_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PSR2=`*(r: var CPU_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
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

func TSM*(r: CPU_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TSM=`*(r: var CPU_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_SFIOR_Fields

type
  EEPROM_EEAR_Fields* = distinct uint16
  EEPROM_EECR_Fields* = distinct uint8

proc read*(reg: EEPROM_EEAR_Type): EEPROM_EEAR_Fields {.inline.} =
  volatileLoad(cast[ptr EEPROM_EEAR_Fields](reg.loc))

proc write*(reg: EEPROM_EEAR_Type, val: EEPROM_EEAR_Fields) {.inline.} =
  volatileStore(cast[ptr EEPROM_EEAR_Fields](reg.loc), val)

proc write*(reg: EEPROM_EEAR_Type, EEAR: uint16 = 0) =
  var x: uint16
  x.setMask((EEAR shl 0).masked(0 .. 8))
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
  r.uint16.bitsliced(0 .. 8)

proc `EEAR=`*(r: var EEPROM_EEAR_Fields, val: uint16) {.inline.} =
  var tmp = r.uint16
  tmp.clearMask(0 .. 8)
  tmp.setMask((val shl 0).masked(0 .. 8))
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
  EXINT_EMCUCR_Fields* = distinct uint8
  EXINT_GICR_Fields* = distinct uint8
  EXINT_GIFR_Fields* = distinct uint8
  EXINT_MCUCR_Fields* = distinct uint8

type EXINT_MCUCR_ISC0* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

type EXINT_MCUCR_ISC1* {.size: 1.} = enum
  LOW_LEVEL_OF_INTX = 0x0,
  ANY_LOGICAL_CHANGE_OF_INTX = 0x1,
  FALLING_EDGE_OF_INTX = 0x2,
  RISING_EDGE_OF_INTX = 0x3,

proc read*(reg: EXINT_EMCUCR_Type): EXINT_EMCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_EMCUCR_Fields](reg.loc))

proc write*(reg: EXINT_EMCUCR_Type, val: EXINT_EMCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_EMCUCR_Fields](reg.loc), val)

proc write*(reg: EXINT_EMCUCR_Type, ISC2: bool = false) =
  var x: uint8
  x.setMask((ISC2.uint8 shl 0).masked(0 .. 0))
  reg.write x.EXINT_EMCUCR_Fields

template modifyIt*(reg: EXINT_EMCUCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_GICR_Type): EXINT_GICR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_GICR_Fields](reg.loc))

proc write*(reg: EXINT_GICR_Type, val: EXINT_GICR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_GICR_Fields](reg.loc), val)

proc write*(reg: EXINT_GICR_Type, IVCE: bool = false, IVSEL: bool = false, PCIE: uint8 = 0, INT2: bool = false, INT0: bool = false, INT1: bool = false) =
  var x: uint8
  x.setMask((IVCE.uint8 shl 0).masked(0 .. 0))
  x.setMask((IVSEL.uint8 shl 1).masked(1 .. 1))
  x.setMask((PCIE shl 3).masked(3 .. 4))
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

proc write*(reg: EXINT_GIFR_Type, PCIF: uint8 = 0, INTF2: bool = false, INTF: uint8 = 0) =
  var x: uint8
  x.setMask((PCIF shl 3).masked(3 .. 4))
  x.setMask((INTF2.uint8 shl 5).masked(5 .. 5))
  x.setMask((INTF shl 6).masked(6 .. 7))
  reg.write x.EXINT_GIFR_Fields

template modifyIt*(reg: EXINT_GIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EXINT_MCUCR_Type): EXINT_MCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_MCUCR_Fields](reg.loc))

proc write*(reg: EXINT_MCUCR_Type, val: EXINT_MCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_MCUCR_Fields](reg.loc), val)

proc write*(reg: EXINT_MCUCR_Type, ISC0: EXINT_MCUCR_ISC0 = LOW_LEVEL_OF_INTX, ISC1: EXINT_MCUCR_ISC1 = LOW_LEVEL_OF_INTX) =
  var x: uint8
  x.setMask((ISC0.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC1.uint8 shl 2).masked(2 .. 3))
  reg.write x.EXINT_MCUCR_Fields

template modifyIt*(reg: EXINT_MCUCR_Type, op: untyped): untyped =
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

func ISC2*(r: EXINT_EMCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ISC2=`*(r: var EXINT_EMCUCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.EXINT_EMCUCR_Fields

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

func PCIE*(r: EXINT_GICR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `PCIE=`*(r: var EXINT_GICR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
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

func PCIF*(r: EXINT_GIFR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `PCIF=`*(r: var EXINT_GIFR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
  r = tmp.EXINT_GIFR_Fields

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

func ISC0*(r: EXINT_MCUCR_Fields): UncheckedEnum[EXINT_MCUCR_ISC0] {.inline.} =
  toUncheckedEnum[EXINT_MCUCR_ISC0](r.uint8.bitsliced(0 .. 1).int)

proc `ISC0=`*(r: var EXINT_MCUCR_Fields, val: EXINT_MCUCR_ISC0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.EXINT_MCUCR_Fields

func ISC1*(r: EXINT_MCUCR_Fields): UncheckedEnum[EXINT_MCUCR_ISC1] {.inline.} =
  toUncheckedEnum[EXINT_MCUCR_ISC1](r.uint8.bitsliced(2 .. 3).int)

proc `ISC1=`*(r: var EXINT_MCUCR_Fields, val: EXINT_MCUCR_ISC1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.EXINT_MCUCR_Fields

type
  FUSE_EXTENDED_Fields* = distinct uint8
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_EXTENDED_BODLEVEL* {.size: 1.} = enum
  x2V3 = 0x3,
  x4V3 = 0x4,
  x2V7 = 0x5,
  x1V8 = 0x6,
  DISABLED = 0x7,

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x1024W_1C00 = 0x0,
  x512W_1E00 = 0x1,
  x256W_1F00 = 0x2,
  x128W_1F80 = 0x3,

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
  EXTXOSC_8MHZ_XX_258CK_4MS1 = 0xe,
  EXTXOSC_8MHZ_XX_1KCK_65MS = 0xf,
  EXTCLK_6CK_4MS1 = 0x10,
  INTRCOSC_6CK_4MS1 = 0x12,
  EXTLOFXTAL_1KCK_4MS1 = 0x14,
  EXTLOFXTAL_32KCK_4MS1 = 0x15,
  EXTLOFXTAL_1KCK_4MS1_INTCAP = 0x16,
  EXTLOFXTAL_32KCK_4MS1_INTCAP = 0x17,
  EXTXOSC_0MHZ4_0MHZ9_258CK_65MS = 0x18,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_0MS = 0x19,
  EXTXOSC_0MHZ9_3MHZ_258CK_65MS = 0x1a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_0MS = 0x1b,
  EXTXOSC_3MHZ_8MHZ_258CK_65MS = 0x1c,
  EXTXOSC_3MHZ_8MHZ_16KCK_0MS = 0x1d,
  EXTXOSC_8MHZ_XX_258CK_65MS = 0x1e,
  EXTXOSC_8MHZ_XX_16KCK_0MS = 0x1f,
  EXTCLK_6CK_65MS = 0x20,
  INTRCOSC_6CK_65MS = 0x22,
  EXTLOFXTAL_1KCK_65MS = 0x24,
  EXTLOFXTAL_32KCK_65MS = 0x25,
  EXTLOFXTAL_1KCK_65MS_INTCAP = 0x26,
  EXTLOFXTAL_32KCK_65MS_INTCAP = 0x27,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_0MS = 0x28,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_4MS1 = 0x29,
  EXTXOSC_0MHZ9_3MHZ_1KCK_0MS = 0x2a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_4MS1 = 0x2b,
  EXTXOSC_3MHZ_8MHZ_1KCK_0MS = 0x2c,
  EXTXOSC_3MHZ_8MHZ_16KCK_4MS1 = 0x2d,
  EXTXOSC_8MHZ_XX_1KCK_0MS = 0x2e,
  EXTXOSC_8MHZ_XX_16KCK_4MS1 = 0x2f,
  EXTXOSC_0MHZ4_0MHZ9_1KCK_4MS1 = 0x38,
  EXTXOSC_0MHZ4_0MHZ9_16KCK_65MS = 0x39,
  EXTXOSC_0MHZ9_3MHZ_1KCK_4MS1 = 0x3a,
  EXTXOSC_0MHZ9_3MHZ_16KCK_65MS = 0x3b,
  EXTXOSC_3MHZ_8MHZ_1KCK_4MS1 = 0x3c,
  EXTXOSC_3MHZ_8MHZ_16KCK_65MS = 0x3d,
  EXTXOSC_8MHZ_XX_1KCK_4MS1 = 0x3e,
  EXTXOSC_8MHZ_XX_16KCK_65MS = 0x3f,

proc read*(reg: FUSE_EXTENDED_Type): FUSE_EXTENDED_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_EXTENDED_Fields](reg.loc))

proc write*(reg: FUSE_EXTENDED_Type, val: FUSE_EXTENDED_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_EXTENDED_Fields](reg.loc), val)

proc write*(reg: FUSE_EXTENDED_Type, BODLEVEL: FUSE_EXTENDED_BODLEVEL = x2V3, M161C: bool = false) =
  var x: uint8
  x.setMask((BODLEVEL.uint8 shl 1).masked(1 .. 3))
  x.setMask((M161C.uint8 shl 4).masked(4 .. 4))
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

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x1024W_1C00, EESAVE: bool = false, WDTON: bool = false, SPIEN: bool = false, JTAGEN: bool = false, OCDEN: bool = false) =
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

func BODLEVEL*(r: FUSE_EXTENDED_Fields): UncheckedEnum[FUSE_EXTENDED_BODLEVEL] {.inline.} =
  toUncheckedEnum[FUSE_EXTENDED_BODLEVEL](r.uint8.bitsliced(1 .. 3).int)

proc `BODLEVEL=`*(r: var FUSE_EXTENDED_Fields, val: FUSE_EXTENDED_BODLEVEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.FUSE_EXTENDED_Fields

func M161C*(r: FUSE_EXTENDED_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `M161C=`*(r: var FUSE_EXTENDED_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
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
  JTAG_MCUCSR_Fields* = distinct uint8

proc read*(reg: JTAG_MCUCSR_Type): JTAG_MCUCSR_Fields {.inline.} =
  volatileLoad(cast[ptr JTAG_MCUCSR_Fields](reg.loc))

proc write*(reg: JTAG_MCUCSR_Type, val: JTAG_MCUCSR_Fields) {.inline.} =
  volatileStore(cast[ptr JTAG_MCUCSR_Fields](reg.loc), val)

proc write*(reg: JTAG_MCUCSR_Type, JTRF: bool = false, JTD: bool = false) =
  var x: uint8
  x.setMask((JTRF.uint8 shl 4).masked(4 .. 4))
  x.setMask((JTD.uint8 shl 7).masked(7 .. 7))
  reg.write x.JTAG_MCUCSR_Fields

template modifyIt*(reg: JTAG_MCUCSR_Type, op: untyped): untyped =
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

func JTRF*(r: JTAG_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `JTRF=`*(r: var JTAG_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.JTAG_MCUCSR_Fields

func JTD*(r: JTAG_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `JTD=`*(r: var JTAG_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.JTAG_MCUCSR_Fields

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
  TC2_ASSR_Fields* = distinct uint8
  TC2_TCCR2_Fields* = distinct uint8
  TC2_TIFR_Fields* = distinct uint8
  TC2_TIMSK_Fields* = distinct uint8

type TC2_TCCR2_CS2* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_32 = 0x3,
  RUNNING_CLK_64 = 0x4,
  RUNNING_CLK_128 = 0x5,
  RUNNING_CLK_256 = 0x6,
  RUNNING_CLK_1024 = 0x7,

type TC2_TCCR2_WGM20* {.size: 1.} = enum
  NORMAL = 0x0,
  CTC = 0x1,

proc read*(reg: TC2_ASSR_Type): TC2_ASSR_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_ASSR_Fields](reg.loc))

proc write*(reg: TC2_ASSR_Type, val: TC2_ASSR_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_ASSR_Fields](reg.loc), val)

proc write*(reg: TC2_ASSR_Type, TCR2UB: bool = false, OCR2UB: bool = false, TCN2UB: bool = false, AS2: bool = false) =
  var x: uint8
  x.setMask((TCR2UB.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCR2UB.uint8 shl 1).masked(1 .. 1))
  x.setMask((TCN2UB.uint8 shl 2).masked(2 .. 2))
  x.setMask((AS2.uint8 shl 3).masked(3 .. 3))
  reg.write x.TC2_ASSR_Fields

template modifyIt*(reg: TC2_ASSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_OCR2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC2_OCR2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC2_OCR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TCCR2_Type): TC2_TCCR2_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TCCR2_Fields](reg.loc))

proc write*(reg: TC2_TCCR2_Type, val: TC2_TCCR2_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TCCR2_Fields](reg.loc), val)

proc write*(reg: TC2_TCCR2_Type, CS2: TC2_TCCR2_CS2 = NO_CLOCK_SOURCE_STOPPED, WGM21: bool = false, COM2: uint8 = 0, WGM20: TC2_TCCR2_WGM20 = NORMAL, FOC2: bool = false) =
  var x: uint8
  x.setMask((CS2.uint8 shl 0).masked(0 .. 2))
  x.setMask((WGM21.uint8 shl 3).masked(3 .. 3))
  x.setMask((COM2 shl 4).masked(4 .. 5))
  x.setMask((WGM20.uint8 shl 6).masked(6 .. 6))
  x.setMask((FOC2.uint8 shl 7).masked(7 .. 7))
  reg.write x.TC2_TCCR2_Fields

template modifyIt*(reg: TC2_TCCR2_Type, op: untyped): untyped =
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

proc read*(reg: TC2_TIFR_Type): TC2_TIFR_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TIFR_Fields](reg.loc))

proc write*(reg: TC2_TIFR_Type, val: TC2_TIFR_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TIFR_Fields](reg.loc), val)

proc write*(reg: TC2_TIFR_Type, TOV2: bool = false, OCF2: bool = false) =
  var x: uint8
  x.setMask((TOV2.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF2.uint8 shl 4).masked(4 .. 4))
  reg.write x.TC2_TIFR_Fields

template modifyIt*(reg: TC2_TIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC2_TIMSK_Type): TC2_TIMSK_Fields {.inline.} =
  volatileLoad(cast[ptr TC2_TIMSK_Fields](reg.loc))

proc write*(reg: TC2_TIMSK_Type, val: TC2_TIMSK_Fields) {.inline.} =
  volatileStore(cast[ptr TC2_TIMSK_Fields](reg.loc), val)

proc write*(reg: TC2_TIMSK_Type, TOIE2: bool = false, OCIE2: bool = false) =
  var x: uint8
  x.setMask((TOIE2.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE2.uint8 shl 4).masked(4 .. 4))
  reg.write x.TC2_TIMSK_Fields

template modifyIt*(reg: TC2_TIMSK_Type, op: untyped): untyped =
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

func CS2*(r: TC2_TCCR2_Fields): UncheckedEnum[TC2_TCCR2_CS2] {.inline.} =
  toUncheckedEnum[TC2_TCCR2_CS2](r.uint8.bitsliced(0 .. 2).int)

proc `CS2=`*(r: var TC2_TCCR2_Fields, val: TC2_TCCR2_CS2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC2_TCCR2_Fields

func WGM21*(r: TC2_TCCR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WGM21=`*(r: var TC2_TCCR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC2_TCCR2_Fields

func COM2*(r: TC2_TCCR2_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(4 .. 5)

proc `COM2=`*(r: var TC2_TCCR2_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val shl 4).masked(4 .. 5))
  r = tmp.TC2_TCCR2_Fields

func WGM20*(r: TC2_TCCR2_Fields): UncheckedEnum[TC2_TCCR2_WGM20] {.inline.} =
  toUncheckedEnum[TC2_TCCR2_WGM20](r.uint8.bitsliced(6 .. 6).int)

proc `WGM20=`*(r: var TC2_TCCR2_Fields, val: TC2_TCCR2_WGM20) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC2_TCCR2_Fields

func FOC2*(r: TC2_TCCR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `FOC2=`*(r: var TC2_TCCR2_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_TCCR2_Fields

func TOV2*(r: TC2_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TOV2=`*(r: var TC2_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC2_TIFR_Fields

func OCF2*(r: TC2_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCF2=`*(r: var TC2_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC2_TIFR_Fields

func TOIE2*(r: TC2_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TOIE2=`*(r: var TC2_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC2_TIMSK_Fields

func OCIE2*(r: TC2_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCIE2=`*(r: var TC2_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC2_TIMSK_Fields

type
  TC3_ETIFR_Fields* = distinct uint8
  TC3_ETIMSK_Fields* = distinct uint8
  TC3_TCCR3A_Fields* = distinct uint8
  TC3_TCCR3B_Fields* = distinct uint8

type TC3_TCCR3B_CS3* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_64 = 0x3,
  RUNNING_CLK_256 = 0x4,
  RUNNING_CLK_1024 = 0x5,
  RUNNING_CLK_16 = 0x6,
  RUNNING_CLK_32 = 0x7,

proc read*(reg: TC3_ETIFR_Type): TC3_ETIFR_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_ETIFR_Fields](reg.loc))

proc write*(reg: TC3_ETIFR_Type, val: TC3_ETIFR_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_ETIFR_Fields](reg.loc), val)

proc write*(reg: TC3_ETIFR_Type, TOV3: bool = false, OCF3B: bool = false, OCF3A: bool = false, ICF3: bool = false) =
  var x: uint8
  x.setMask((TOV3.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF3B.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCF3A.uint8 shl 4).masked(4 .. 4))
  x.setMask((ICF3.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC3_ETIFR_Fields

template modifyIt*(reg: TC3_ETIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC3_ETIMSK_Type): TC3_ETIMSK_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_ETIMSK_Fields](reg.loc))

proc write*(reg: TC3_ETIMSK_Type, val: TC3_ETIMSK_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_ETIMSK_Fields](reg.loc), val)

proc write*(reg: TC3_ETIMSK_Type, TOIE3: bool = false, OCIE3B: bool = false, OCIE3A: bool = false, TICIE3: bool = false) =
  var x: uint8
  x.setMask((TOIE3.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE3B.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCIE3A.uint8 shl 4).masked(4 .. 4))
  x.setMask((TICIE3.uint8 shl 5).masked(5 .. 5))
  reg.write x.TC3_ETIMSK_Fields

template modifyIt*(reg: TC3_ETIMSK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

proc read*(reg: TC3_TCCR3A_Type): TC3_TCCR3A_Fields {.inline.} =
  volatileLoad(cast[ptr TC3_TCCR3A_Fields](reg.loc))

proc write*(reg: TC3_TCCR3A_Type, val: TC3_TCCR3A_Fields) {.inline.} =
  volatileStore(cast[ptr TC3_TCCR3A_Fields](reg.loc), val)

proc write*(reg: TC3_TCCR3A_Type, WGM3: uint8 = 0, FOC3B: bool = false, FOC3A: bool = false, COM3B: uint8 = 0, COM3A: uint8 = 0) =
  var x: uint8
  x.setMask((WGM3 shl 0).masked(0 .. 1))
  x.setMask((FOC3B.uint8 shl 2).masked(2 .. 2))
  x.setMask((FOC3A.uint8 shl 3).masked(3 .. 3))
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

proc read*(reg: TC3_TCNT3_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TC3_TCNT3_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TC3_TCNT3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func TOV3*(r: TC3_ETIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TOV3=`*(r: var TC3_ETIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC3_ETIFR_Fields

func OCF3B*(r: TC3_ETIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCF3B=`*(r: var TC3_ETIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC3_ETIFR_Fields

func OCF3A*(r: TC3_ETIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCF3A=`*(r: var TC3_ETIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC3_ETIFR_Fields

func ICF3*(r: TC3_ETIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICF3=`*(r: var TC3_ETIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC3_ETIFR_Fields

func TOIE3*(r: TC3_ETIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TOIE3=`*(r: var TC3_ETIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC3_ETIMSK_Fields

func OCIE3B*(r: TC3_ETIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCIE3B=`*(r: var TC3_ETIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC3_ETIMSK_Fields

func OCIE3A*(r: TC3_ETIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCIE3A=`*(r: var TC3_ETIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC3_ETIMSK_Fields

func TICIE3*(r: TC3_ETIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `TICIE3=`*(r: var TC3_ETIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC3_ETIMSK_Fields

func WGM3*(r: TC3_TCCR3A_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 1)

proc `WGM3=`*(r: var TC3_TCCR3A_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val shl 0).masked(0 .. 1))
  r = tmp.TC3_TCCR3A_Fields

func FOC3B*(r: TC3_TCCR3A_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `FOC3B=`*(r: var TC3_TCCR3A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC3_TCCR3A_Fields

func FOC3A*(r: TC3_TCCR3A_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `FOC3A=`*(r: var TC3_TCCR3A_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
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

type
  USART0_UBRR0H_Fields* = distinct uint8
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

proc read*(reg: USART0_UBRR0H_Type): USART0_UBRR0H_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_UBRR0H_Fields](reg.loc))

proc write*(reg: USART0_UBRR0H_Type, val: USART0_UBRR0H_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_UBRR0H_Fields](reg.loc), val)

proc write*(reg: USART0_UBRR0H_Type, UBRR0: uint8 = 0, URSEL0: bool = false) =
  var x: uint8
  x.setMask((UBRR0 shl 0).masked(0 .. 3))
  x.setMask((URSEL0.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_UBRR0H_Fields

template modifyIt*(reg: USART0_UBRR0H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_UBRR0L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART0_UBRR0L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART0_UBRR0L_Type, op: untyped): untyped =
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

proc write*(reg: USART0_UCSR0C_Type, UCPOL0: bool = false, UCSZ0: uint8 = 0, USBS0: USART0_UCSR0C_USBS0 = x1_BIT, UPM0: USART0_UCSR0C_UPM0 = DISABLED, UMSEL0: USART0_UCSR0C_UMSEL0 = ASYNCHRONOUS_OPERATION, URSEL0: bool = false) =
  var x: uint8
  x.setMask((UCPOL0.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ0 shl 1).masked(1 .. 2))
  x.setMask((USBS0.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM0.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL0.uint8 shl 6).masked(6 .. 6))
  x.setMask((URSEL0.uint8 shl 7).masked(7 .. 7))
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

func UBRR0*(r: USART0_UBRR0H_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `UBRR0=`*(r: var USART0_UBRR0H_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.USART0_UBRR0H_Fields

func URSEL0*(r: USART0_UBRR0H_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `URSEL0=`*(r: var USART0_UBRR0H_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_UBRR0H_Fields

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

func URSEL0*(r: USART0_UCSR0C_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `URSEL0=`*(r: var USART0_UCSR0C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_UCSR0C_Fields

type
  USART1_UBRR1H_Fields* = distinct uint8
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

proc read*(reg: USART1_UBRR1H_Type): USART1_UBRR1H_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_UBRR1H_Fields](reg.loc))

proc write*(reg: USART1_UBRR1H_Type, val: USART1_UBRR1H_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_UBRR1H_Fields](reg.loc), val)

proc write*(reg: USART1_UBRR1H_Type, UBRR1: uint8 = 0, URSEL0: bool = false) =
  var x: uint8
  x.setMask((UBRR1 shl 0).masked(0 .. 3))
  x.setMask((URSEL0.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_UBRR1H_Fields

template modifyIt*(reg: USART1_UBRR1H_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_UBRR1L_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART1_UBRR1L_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART1_UBRR1L_Type, op: untyped): untyped =
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

proc write*(reg: USART1_UCSR1C_Type, UCPOL1: bool = false, UCSZ1: uint8 = 0, USBS1: USART1_UCSR1C_USBS1 = x1_BIT, UPM1: USART1_UCSR1C_UPM1 = DISABLED, UMSEL1: USART1_UCSR1C_UMSEL1 = ASYNCHRONOUS_OPERATION, URSEL1: bool = false) =
  var x: uint8
  x.setMask((UCPOL1.uint8 shl 0).masked(0 .. 0))
  x.setMask((UCSZ1 shl 1).masked(1 .. 2))
  x.setMask((USBS1.uint8 shl 3).masked(3 .. 3))
  x.setMask((UPM1.uint8 shl 4).masked(4 .. 5))
  x.setMask((UMSEL1.uint8 shl 6).masked(6 .. 6))
  x.setMask((URSEL1.uint8 shl 7).masked(7 .. 7))
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

func UBRR1*(r: USART1_UBRR1H_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `UBRR1=`*(r: var USART1_UBRR1H_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.USART1_UBRR1H_Fields

func URSEL0*(r: USART1_UBRR1H_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `URSEL0=`*(r: var USART1_UBRR1H_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_UBRR1H_Fields

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

func URSEL1*(r: USART1_UCSR1C_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `URSEL1=`*(r: var USART1_UCSR1C_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
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

