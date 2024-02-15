# Peripheral access API for ATMEGA32 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega32"
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
  irqRESET             =    0 # External Pin, Power-on Reset, Brown-out Reset  and Watchdog Reset
  irqINT0              =    1 # External Interrupt Request 0
  irqINT1              =    2 # External Interrupt Request 1
  irqINT2              =    3 # External Interrupt Request 2
  irqTIMER2_COMP       =    4 # Timer/Counter2 Compare Match
  irqTIMER2_OVF        =    5 # Timer/Counter2 Overflow
  irqTIMER1_CAPT       =    6 # Timer/Counter1 Capture Event
  irqTIMER1_COMPA      =    7 # Timer/Counter1 Compare Match A
  irqTIMER1_COMPB      =    8 # Timer/Counter1 Compare Match B
  irqTIMER1_OVF        =    9 # Timer/Counter1 Overflow
  irqTIMER0_COMP       =   10 # Timer/Counter0 Compare Match
  irqTIMER0_OVF        =   11 # Timer/Counter0 Overflow
  irqSPI_STC           =   12 # Serial Transfer Complete
  irqUSART_RXC         =   13 # USART, Rx Complete
  irqUSART_UDRE        =   14 # USART Data Register Empty
  irqUSART_TXC         =   15 # USART, Tx Complete
  irqADC               =   16 # ADC Conversion Complete
  irqEE_RDY            =   17 # EEPROM Ready
  irqANA_COMP          =   18 # Analog Comparator
  irqTWI               =   19 # 2-wire Serial Interface
  irqSPM_RDY           =   20 # Store Program Memory Ready

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC_ACSR_Type* = object
  loc: uint

type AC_SFIOR_Type* = object
  loc: uint

type AC_Type* = object
  ACSR*: AC_ACSR_Type
  SFIOR*: AC_SFIOR_Type

type ADC_ADC_Type* = object
  loc: uint

type ADC_ADCSRA_Type* = object
  loc: uint

type ADC_ADMUX_Type* = object
  loc: uint

type ADC_SFIOR_Type* = object
  loc: uint

type ADC_Type* = object
  ADC*: ADC_ADC_Type
  ADCSRA*: ADC_ADCSRA_Type
  ADMUX*: ADC_ADMUX_Type
  SFIOR*: ADC_SFIOR_Type

type BOOT_LOAD_SPMCR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCR*: BOOT_LOAD_SPMCR_Type

type CPU_MCUCR_Type* = object
  loc: uint

type CPU_MCUCSR_Type* = object
  loc: uint

type CPU_OSCCAL_Type* = object
  loc: uint

type CPU_SFIOR_Type* = object
  loc: uint

type CPU_Type* = object
  SFIOR*: CPU_SFIOR_Type
  OSCCAL*: CPU_OSCCAL_Type
  MCUCSR*: CPU_MCUCSR_Type
  MCUCR*: CPU_MCUCR_Type

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

type EXINT_MCUCR_Type* = object
  loc: uint

type EXINT_MCUCSR_Type* = object
  loc: uint

type EXINT_Type* = object
  MCUCSR*: EXINT_MCUCSR_Type
  MCUCR*: EXINT_MCUCR_Type
  GIFR*: EXINT_GIFR_Type
  GICR*: EXINT_GICR_Type

type FUSE_HIGH_Type* = object
  loc: uint

type FUSE_LOW_Type* = object
  loc: uint

type FUSE_Type* = object
  LOW*: FUSE_LOW_Type
  HIGH*: FUSE_HIGH_Type

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
  TCNT0*: TC0_TCNT0_Type
  TCCR0*: TC0_TCCR0_Type
  TIFR*: TC0_TIFR_Type
  TIMSK*: TC0_TIMSK_Type
  OCR0*: TC0_OCR0_Type

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
  ASSR*: TC2_ASSR_Type
  OCR2*: TC2_OCR2_Type
  TCNT2*: TC2_TCNT2_Type
  TCCR2*: TC2_TCCR2_Type
  TIFR*: TC2_TIFR_Type
  TIMSK*: TC2_TIMSK_Type

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
  SFIOR: AC_SFIOR_Type(loc: 0x50'u),
)

const ADC* = ADC_Type(
  ADC: ADC_ADC_Type(loc: 0x24'u),
  ADCSRA: ADC_ADCSRA_Type(loc: 0x26'u),
  ADMUX: ADC_ADMUX_Type(loc: 0x27'u),
  SFIOR: ADC_SFIOR_Type(loc: 0x50'u),
)

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCR: BOOT_LOAD_SPMCR_Type(loc: 0x57'u),
)

const CPU* = CPU_Type(
  SFIOR: CPU_SFIOR_Type(loc: 0x50'u),
  OSCCAL: CPU_OSCCAL_Type(loc: 0x51'u),
  MCUCSR: CPU_MCUCSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
)

const EEPROM* = EEPROM_Type(
  EECR: EEPROM_EECR_Type(loc: 0x3c'u),
  EEDR: EEPROM_EEDR_Type(loc: 0x3d'u),
  EEAR: EEPROM_EEAR_Type(loc: 0x3e'u),
)

const EXINT* = EXINT_Type(
  MCUCSR: EXINT_MCUCSR_Type(loc: 0x54'u),
  MCUCR: EXINT_MCUCR_Type(loc: 0x55'u),
  GIFR: EXINT_GIFR_Type(loc: 0x5a'u),
  GICR: EXINT_GICR_Type(loc: 0x5b'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
)

const JTAG* = JTAG_Type(
  OCDR: JTAG_OCDR_Type(loc: 0x51'u),
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

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x2d'u),
  SPSR: SPI_SPSR_Type(loc: 0x2e'u),
  SPDR: SPI_SPDR_Type(loc: 0x2f'u),
)

const TC0* = TC0_Type(
  TCNT0: TC0_TCNT0_Type(loc: 0x52'u),
  TCCR0: TC0_TCCR0_Type(loc: 0x53'u),
  TIFR: TC0_TIFR_Type(loc: 0x58'u),
  TIMSK: TC0_TIMSK_Type(loc: 0x59'u),
  OCR0: TC0_OCR0_Type(loc: 0x5c'u),
)

const TC1* = TC1_Type(
  ICR1: TC1_ICR1_Type(loc: 0x46'u),
  OCR1B: TC1_OCR1B_Type(loc: 0x48'u),
  OCR1A: TC1_OCR1A_Type(loc: 0x4a'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x4c'u),
  TCCR1B: TC1_TCCR1B_Type(loc: 0x4e'u),
  TCCR1A: TC1_TCCR1A_Type(loc: 0x4f'u),
  TIFR: TC1_TIFR_Type(loc: 0x58'u),
  TIMSK: TC1_TIMSK_Type(loc: 0x59'u),
)

const TC2* = TC2_Type(
  ASSR: TC2_ASSR_Type(loc: 0x42'u),
  OCR2: TC2_OCR2_Type(loc: 0x43'u),
  TCNT2: TC2_TCNT2_Type(loc: 0x44'u),
  TCCR2: TC2_TCCR2_Type(loc: 0x45'u),
  TIFR: TC2_TIFR_Type(loc: 0x58'u),
  TIMSK: TC2_TIMSK_Type(loc: 0x59'u),
)

const TWI* = TWI_Type(
  TWBR: TWI_TWBR_Type(loc: 0x20'u),
  TWSR: TWI_TWSR_Type(loc: 0x21'u),
  TWAR: TWI_TWAR_Type(loc: 0x22'u),
  TWDR: TWI_TWDR_Type(loc: 0x23'u),
  TWCR: TWI_TWCR_Type(loc: 0x56'u),
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
  AC_SFIOR_Fields* = distinct uint8

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

proc read*(reg: AC_SFIOR_Type): AC_SFIOR_Fields {.inline.} =
  volatileLoad(cast[ptr AC_SFIOR_Fields](reg.loc))

proc write*(reg: AC_SFIOR_Type, val: AC_SFIOR_Fields) {.inline.} =
  volatileStore(cast[ptr AC_SFIOR_Fields](reg.loc), val)

proc write*(reg: AC_SFIOR_Type, PSR10: bool = false, PSR2: bool = false, PUD: bool = false, ACME: bool = false, ADTS: uint8 = 0) =
  var x: uint8
  x.setMask((PSR10.uint8 shl 0).masked(0 .. 0))
  x.setMask((PSR2.uint8 shl 1).masked(1 .. 1))
  x.setMask((PUD.uint8 shl 2).masked(2 .. 2))
  x.setMask((ACME.uint8 shl 3).masked(3 .. 3))
  x.setMask((ADTS shl 5).masked(5 .. 7))
  reg.write x.AC_SFIOR_Fields

template modifyIt*(reg: AC_SFIOR_Type, op: untyped): untyped =
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

func PSR10*(r: AC_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PSR10=`*(r: var AC_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC_SFIOR_Fields

func PSR2*(r: AC_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PSR2=`*(r: var AC_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.AC_SFIOR_Fields

func PUD*(r: AC_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PUD=`*(r: var AC_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.AC_SFIOR_Fields

func ACME*(r: AC_SFIOR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ACME=`*(r: var AC_SFIOR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC_SFIOR_Fields

func ADTS*(r: AC_SFIOR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `ADTS=`*(r: var AC_SFIOR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.AC_SFIOR_Fields

type
  ADC_ADCSRA_Fields* = distinct uint8
  ADC_ADMUX_Fields* = distinct uint8
  ADC_SFIOR_Fields* = distinct uint8

type ADC_ADCSRA_ADPS* {.size: 1.} = enum
  x2 = 0x1,
  x4 = 0x2,
  x8 = 0x3,
  x16 = 0x4,
  x32 = 0x5,
  x64 = 0x6,
  x128 = 0x7,

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

proc read*(reg: ADC_SFIOR_Type): ADC_SFIOR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_SFIOR_Fields](reg.loc))

proc write*(reg: ADC_SFIOR_Type, val: ADC_SFIOR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_SFIOR_Fields](reg.loc), val)

proc write*(reg: ADC_SFIOR_Type, ADTS: uint8 = 0) =
  var x: uint8
  x.setMask((ADTS shl 5).masked(5 .. 7))
  reg.write x.ADC_SFIOR_Fields

template modifyIt*(reg: ADC_SFIOR_Type, op: untyped): untyped =
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

func ADTS*(r: ADC_SFIOR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(5 .. 7)

proc `ADTS=`*(r: var ADC_SFIOR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val shl 5).masked(5 .. 7))
  r = tmp.ADC_SFIOR_Fields

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
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUCSR_Fields* = distinct uint8

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

type CPU_MCUCR_SM* {.size: 1.} = enum
  smIDLE = 0x0,
  smADC = 0x1,
  smPDOWN = 0x2,
  smPSAVE = 0x3,
  smVAL_0x04 = 0x4,
  smVAL_0x05 = 0x5,
  smSTDBY = 0x6,
  smESTDBY = 0x7,

proc read*(reg: CPU_MCUCR_Type): CPU_MCUCR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_MCUCR_Fields](reg.loc))

proc write*(reg: CPU_MCUCR_Type, val: CPU_MCUCR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_MCUCR_Fields](reg.loc), val)

proc write*(reg: CPU_MCUCR_Type, ISC0: CPU_MCUCR_ISC0 = LOW_LEVEL_OF_INTX, ISC1: CPU_MCUCR_ISC1 = LOW_LEVEL_OF_INTX, SM: CPU_MCUCR_SM = smIDLE, SE: bool = false) =
  var x: uint8
  x.setMask((ISC0.uint8 shl 0).masked(0 .. 1))
  x.setMask((ISC1.uint8 shl 2).masked(2 .. 3))
  x.setMask((SM.uint8 shl 4).masked(4 .. 6))
  x.setMask((SE.uint8 shl 7).masked(7 .. 7))
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

proc write*(reg: CPU_MCUCSR_Type, PORF: bool = false, EXTRF: bool = false, BORF: bool = false, WDRF: bool = false, JTRF: bool = false, JTD: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BORF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((JTRF.uint8 shl 4).masked(4 .. 4))
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

proc read*(reg: CPU_SFIOR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_SFIOR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_SFIOR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

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

func SM*(r: CPU_MCUCR_Fields): UncheckedEnum[CPU_MCUCR_SM] {.inline.} =
  toUncheckedEnum[CPU_MCUCR_SM](r.uint8.bitsliced(4 .. 6).int)

proc `SM=`*(r: var CPU_MCUCR_Fields, val: CPU_MCUCR_SM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 6))
  r = tmp.CPU_MCUCR_Fields

func SE*(r: CPU_MCUCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SE=`*(r: var CPU_MCUCR_Fields, val: bool) {.inline.} =
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

func JTD*(r: CPU_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `JTD=`*(r: var CPU_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CPU_MCUCSR_Fields

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
  EXINT_MCUCR_Fields* = distinct uint8
  EXINT_MCUCSR_Fields* = distinct uint8

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

proc read*(reg: EXINT_MCUCSR_Type): EXINT_MCUCSR_Fields {.inline.} =
  volatileLoad(cast[ptr EXINT_MCUCSR_Fields](reg.loc))

proc write*(reg: EXINT_MCUCSR_Type, val: EXINT_MCUCSR_Fields) {.inline.} =
  volatileStore(cast[ptr EXINT_MCUCSR_Fields](reg.loc), val)

proc write*(reg: EXINT_MCUCSR_Type, ISC2: bool = false) =
  var x: uint8
  x.setMask((ISC2.uint8 shl 6).masked(6 .. 6))
  reg.write x.EXINT_MCUCSR_Fields

template modifyIt*(reg: EXINT_MCUCSR_Type, op: untyped): untyped =
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

func ISC2*(r: EXINT_MCUCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ISC2=`*(r: var EXINT_MCUCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.EXINT_MCUCSR_Fields

type
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_HIGH_BOOTSZ* {.size: 1.} = enum
  x2048W_3800 = 0x0,
  x1024W_3C00 = 0x1,
  x512W_3E00 = 0x2,
  x256W_3F00 = 0x3,

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
  INTRCOSC_1MHZ_6CK_64MS_DEFAULT = 0x21,
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

proc write*(reg: FUSE_HIGH_Type, BOOTRST: bool = false, BOOTSZ: FUSE_HIGH_BOOTSZ = x2048W_3800, EESAVE: bool = false, CKOPT: bool = false, SPIEN: bool = false, JTAGEN: bool = false, OCDEN: bool = false) =
  var x: uint8
  x.setMask((BOOTRST.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTSZ.uint8 shl 1).masked(1 .. 2))
  x.setMask((EESAVE.uint8 shl 3).masked(3 .. 3))
  x.setMask((CKOPT.uint8 shl 4).masked(4 .. 4))
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

proc write*(reg: TC0_TIFR_Type, TOV0: bool = false, OCF0: bool = false) =
  var x: uint8
  x.setMask((TOV0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF0.uint8 shl 1).masked(1 .. 1))
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

proc write*(reg: TC0_TIMSK_Type, TOIE0: bool = false, OCIE0: bool = false) =
  var x: uint8
  x.setMask((TOIE0.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE0.uint8 shl 1).masked(1 .. 1))
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

func TOV0*(r: TC0_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOV0=`*(r: var TC0_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TIFR_Fields

func OCF0*(r: TC0_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCF0=`*(r: var TC0_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TC0_TIFR_Fields

func TOIE0*(r: TC0_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TOIE0=`*(r: var TC0_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TC0_TIMSK_Fields

func OCIE0*(r: TC0_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCIE0=`*(r: var TC0_TIMSK_Fields, val: bool) {.inline.} =
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

proc write*(reg: TC1_TIFR_Type, TOV1: bool = false, OCF1B: bool = false, OCF1A: bool = false, ICF1: bool = false) =
  var x: uint8
  x.setMask((TOV1.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCF1B.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCF1A.uint8 shl 4).masked(4 .. 4))
  x.setMask((ICF1.uint8 shl 5).masked(5 .. 5))
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

proc write*(reg: TC1_TIMSK_Type, TOIE1: bool = false, OCIE1B: bool = false, OCIE1A: bool = false, TICIE1: bool = false) =
  var x: uint8
  x.setMask((TOIE1.uint8 shl 2).masked(2 .. 2))
  x.setMask((OCIE1B.uint8 shl 3).masked(3 .. 3))
  x.setMask((OCIE1A.uint8 shl 4).masked(4 .. 4))
  x.setMask((TICIE1.uint8 shl 5).masked(5 .. 5))
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

func TOV1*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TOV1=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC1_TIFR_Fields

func OCF1B*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCF1B=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIFR_Fields

func OCF1A*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCF1A=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC1_TIFR_Fields

func ICF1*(r: TC1_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `ICF1=`*(r: var TC1_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TC1_TIFR_Fields

func TOIE1*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `TOIE1=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TC1_TIMSK_Fields

func OCIE1B*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `OCIE1B=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TC1_TIMSK_Fields

func OCIE1A*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OCIE1A=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TC1_TIMSK_Fields

func TICIE1*(r: TC1_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `TICIE1=`*(r: var TC1_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
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

proc write*(reg: TC2_TCCR2_Type, CS2: TC2_TCCR2_CS2 = NO_CLOCK_SOURCE_STOPPED, WGM21: bool = false, COM2: uint8 = 0, WGM20: bool = false, FOC2: bool = false) =
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
  x.setMask((TOV2.uint8 shl 6).masked(6 .. 6))
  x.setMask((OCF2.uint8 shl 7).masked(7 .. 7))
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
  x.setMask((TOIE2.uint8 shl 6).masked(6 .. 6))
  x.setMask((OCIE2.uint8 shl 7).masked(7 .. 7))
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

func WGM20*(r: TC2_TCCR2_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WGM20=`*(r: var TC2_TCCR2_Fields, val: bool) {.inline.} =
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
  r.uint8.bitsliced(6 .. 6).bool

proc `TOV2=`*(r: var TC2_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC2_TIFR_Fields

func OCF2*(r: TC2_TIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OCF2=`*(r: var TC2_TIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_TIFR_Fields

func TOIE2*(r: TC2_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TOIE2=`*(r: var TC2_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TC2_TIMSK_Fields

func OCIE2*(r: TC2_TIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OCIE2=`*(r: var TC2_TIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TC2_TIMSK_Fields

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

proc read*(reg: USART_UBRRH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART_UBRRH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

proc write*(reg: WDT_WDTCR_Type, WDP: WDT_WDTCR_WDP = OSCILLATOR_CYCLES_16K, WDE: bool = false, WDTOE: bool = false) =
  var x: uint8
  x.setMask((WDP.uint8 shl 0).masked(0 .. 2))
  x.setMask((WDE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WDTOE.uint8 shl 4).masked(4 .. 4))
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

func WDTOE*(r: WDT_WDTCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `WDTOE=`*(r: var WDT_WDTCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.WDT_WDTCR_Fields

