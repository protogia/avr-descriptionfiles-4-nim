# Peripheral access API for ATMEGA16HVA microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega16HVA"
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
  irqBPINT             =    1 # Battery Protection Interrupt
  irqVREGMON           =    2 # Voltage regulator monitor interrupt
  irqINT0              =    3 # External Interrupt Request 0
  irqINT1              =    4 # External Interrupt Request 1
  irqINT2              =    5 # External Interrupt Request 2
  irqWDT               =    6 # Watchdog Timeout Interrupt
  irqTIMER1_IC         =    7 # Timer 1 Input capture
  irqTIMER1_COMPA      =    8 # Timer 1 Compare Match A
  irqTIMER1_COMPB      =    9 # Timer 1 Compare Match B
  irqTIMER1_OVF        =   10 # Timer 1 overflow
  irqTIMER0_IC         =   11 # Timer 0 Input Capture
  irqTIMER0_COMPA      =   12 # Timer 0 Compare Match A
  irqTIMER0_COMPB      =   13 # Timer 0 Compare Match B
  irqTIMER0_OVF        =   14 # Timer 0 Overflow
  irqSPI_STC           =   15 # SPI Serial transfer complete
  irqVADC              =   16 # Voltage ADC Conversion Complete
  irqCCADC_CONV        =   17 # Coulomb Counter ADC Conversion Complete
  irqCCADC_REG_CUR     =   18 # Coloumb Counter ADC Regular Current
  irqCCADC_ACC         =   19 # Coloumb Counter ADC Accumulator
  irqEE_READY          =   20 # EEPROM Ready

################################################################################
# Type definitions for peripheral registers
################################################################################
type ADC_VADC_Type* = object
  loc: uint

type ADC_VADCSR_Type* = object
  loc: uint

type ADC_VADMUX_Type* = object
  loc: uint

type ADC_Type* = object
  VADC*: ADC_VADC_Type
  VADCSR*: ADC_VADCSR_Type
  VADMUX*: ADC_VADMUX_Type

type BANDGAP_BGCCR_Type* = object
  loc: uint

type BANDGAP_BGCRR_Type* = object
  loc: uint

type BANDGAP_Type* = object
  BGCCR*: BANDGAP_BGCCR_Type
  BGCRR*: BANDGAP_BGCRR_Type

type BATTERY_PROTECTION_BPCHCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPCOCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPCR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPDHCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPDOCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPHCTR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPIFR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPIMSK_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPOCTR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPPLR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPSCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPSCTR_Type* = object
  loc: uint

type BATTERY_PROTECTION_Type* = object
  BPIMSK*: BATTERY_PROTECTION_BPIMSK_Type
  BPIFR*: BATTERY_PROTECTION_BPIFR_Type
  BPSCD*: BATTERY_PROTECTION_BPSCD_Type
  BPDOCD*: BATTERY_PROTECTION_BPDOCD_Type
  BPCOCD*: BATTERY_PROTECTION_BPCOCD_Type
  BPDHCD*: BATTERY_PROTECTION_BPDHCD_Type
  BPCHCD*: BATTERY_PROTECTION_BPCHCD_Type
  BPSCTR*: BATTERY_PROTECTION_BPSCTR_Type
  BPOCTR*: BATTERY_PROTECTION_BPOCTR_Type
  BPHCTR*: BATTERY_PROTECTION_BPHCTR_Type
  BPCR*: BATTERY_PROTECTION_BPCR_Type
  BPPLR*: BATTERY_PROTECTION_BPPLR_Type

type BOOT_LOAD_SPMCSR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCSR*: BOOT_LOAD_SPMCSR_Type

type COULOMB_COUNTER_CADAC0_Type* = object
  loc: uint

type COULOMB_COUNTER_CADAC1_Type* = object
  loc: uint

type COULOMB_COUNTER_CADAC2_Type* = object
  loc: uint

type COULOMB_COUNTER_CADAC3_Type* = object
  loc: uint

type COULOMB_COUNTER_CADCSRA_Type* = object
  loc: uint

type COULOMB_COUNTER_CADCSRB_Type* = object
  loc: uint

type COULOMB_COUNTER_CADIC_Type* = object
  loc: uint

type COULOMB_COUNTER_CADRC_Type* = object
  loc: uint

type COULOMB_COUNTER_Type* = object
  CADAC0*: COULOMB_COUNTER_CADAC0_Type
  CADAC1*: COULOMB_COUNTER_CADAC1_Type
  CADAC2*: COULOMB_COUNTER_CADAC2_Type
  CADAC3*: COULOMB_COUNTER_CADAC3_Type
  CADCSRA*: COULOMB_COUNTER_CADCSRA_Type
  CADCSRB*: COULOMB_COUNTER_CADCSRB_Type
  CADRC*: COULOMB_COUNTER_CADRC_Type
  CADIC*: COULOMB_COUNTER_CADIC_Type

type CPU_CLKPR_Type* = object
  loc: uint

type CPU_DIDR0_Type* = object
  loc: uint

type CPU_FOSCCAL_Type* = object
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

type CPU_OSICSR_Type* = object
  loc: uint

type CPU_PRR0_Type* = object
  loc: uint

type CPU_SMCR_Type* = object
  loc: uint

type CPU_Type* = object
  OSICSR*: CPU_OSICSR_Type
  GPIOR0*: CPU_GPIOR0_Type
  GPIOR1*: CPU_GPIOR1_Type
  GPIOR2*: CPU_GPIOR2_Type
  SMCR*: CPU_SMCR_Type
  MCUSR*: CPU_MCUSR_Type
  MCUCR*: CPU_MCUCR_Type
  CLKPR*: CPU_CLKPR_Type
  PRR0*: CPU_PRR0_Type
  FOSCCAL*: CPU_FOSCCAL_Type
  DIDR0*: CPU_DIDR0_Type

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

type FET_FCSR_Type* = object
  loc: uint

type FET_Type* = object
  FCSR*: FET_FCSR_Type

type FUSE_LOW_Type* = object
  loc: uint

type FUSE_Type* = object
  LOW*: FUSE_LOW_Type

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

type PORTC_PINC_Type* = object
  loc: uint

type PORTC_PORTC_Type* = object
  loc: uint

type PORTC_Type* = object
  PINC*: PORTC_PINC_Type
  PORTC*: PORTC_PORTC_Type

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

type VOLTAGE_REGULATOR_ROCR_Type* = object
  loc: uint

type VOLTAGE_REGULATOR_Type* = object
  ROCR*: VOLTAGE_REGULATOR_ROCR_Type

type WDT_WDTCSR_Type* = object
  loc: uint

type WDT_Type* = object
  WDTCSR*: WDT_WDTCSR_Type


################################################################################
# Peripheral object instances
################################################################################
const ADC* = ADC_Type(
  VADC: ADC_VADC_Type(loc: 0x78'u),
  VADCSR: ADC_VADCSR_Type(loc: 0x7a'u),
  VADMUX: ADC_VADMUX_Type(loc: 0x7c'u),
)

const BANDGAP* = BANDGAP_Type(
  BGCCR: BANDGAP_BGCCR_Type(loc: 0xd0'u),
  BGCRR: BANDGAP_BGCRR_Type(loc: 0xd1'u),
)

const BATTERY_PROTECTION* = BATTERY_PROTECTION_Type(
  BPIMSK: BATTERY_PROTECTION_BPIMSK_Type(loc: 0xf2'u),
  BPIFR: BATTERY_PROTECTION_BPIFR_Type(loc: 0xf3'u),
  BPSCD: BATTERY_PROTECTION_BPSCD_Type(loc: 0xf5'u),
  BPDOCD: BATTERY_PROTECTION_BPDOCD_Type(loc: 0xf6'u),
  BPCOCD: BATTERY_PROTECTION_BPCOCD_Type(loc: 0xf7'u),
  BPDHCD: BATTERY_PROTECTION_BPDHCD_Type(loc: 0xf8'u),
  BPCHCD: BATTERY_PROTECTION_BPCHCD_Type(loc: 0xf9'u),
  BPSCTR: BATTERY_PROTECTION_BPSCTR_Type(loc: 0xfa'u),
  BPOCTR: BATTERY_PROTECTION_BPOCTR_Type(loc: 0xfb'u),
  BPHCTR: BATTERY_PROTECTION_BPHCTR_Type(loc: 0xfc'u),
  BPCR: BATTERY_PROTECTION_BPCR_Type(loc: 0xfd'u),
  BPPLR: BATTERY_PROTECTION_BPPLR_Type(loc: 0xfe'u),
)

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCSR: BOOT_LOAD_SPMCSR_Type(loc: 0x57'u),
)

const COULOMB_COUNTER* = COULOMB_COUNTER_Type(
  CADAC0: COULOMB_COUNTER_CADAC0_Type(loc: 0xe0'u),
  CADAC1: COULOMB_COUNTER_CADAC1_Type(loc: 0xe1'u),
  CADAC2: COULOMB_COUNTER_CADAC2_Type(loc: 0xe2'u),
  CADAC3: COULOMB_COUNTER_CADAC3_Type(loc: 0xe3'u),
  CADCSRA: COULOMB_COUNTER_CADCSRA_Type(loc: 0xe4'u),
  CADCSRB: COULOMB_COUNTER_CADCSRB_Type(loc: 0xe5'u),
  CADRC: COULOMB_COUNTER_CADRC_Type(loc: 0xe6'u),
  CADIC: COULOMB_COUNTER_CADIC_Type(loc: 0xe8'u),
)

const CPU* = CPU_Type(
  OSICSR: CPU_OSICSR_Type(loc: 0x37'u),
  GPIOR0: CPU_GPIOR0_Type(loc: 0x3e'u),
  GPIOR1: CPU_GPIOR1_Type(loc: 0x4a'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x4b'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  CLKPR: CPU_CLKPR_Type(loc: 0x61'u),
  PRR0: CPU_PRR0_Type(loc: 0x64'u),
  FOSCCAL: CPU_FOSCCAL_Type(loc: 0x66'u),
  DIDR0: CPU_DIDR0_Type(loc: 0x7e'u),
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
)

const FET* = FET_Type(
  FCSR: FET_FCSR_Type(loc: 0xf0'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
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
  PORTC: PORTC_PORTC_Type(loc: 0x28'u),
)

const SPI* = SPI_Type(
  SPCR: SPI_SPCR_Type(loc: 0x4c'u),
  SPSR: SPI_SPSR_Type(loc: 0x4d'u),
  SPDR: SPI_SPDR_Type(loc: 0x4e'u),
)

const TC0* = TC0_Type(
  TIFR0: TC0_TIFR0_Type(loc: 0x35'u),
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

const VOLTAGE_REGULATOR* = VOLTAGE_REGULATOR_Type(
  ROCR: VOLTAGE_REGULATOR_ROCR_Type(loc: 0xc8'u),
)

const WDT* = WDT_Type(
  WDTCSR: WDT_WDTCSR_Type(loc: 0x60'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  ADC_VADCSR_Fields* = distinct uint8
  ADC_VADMUX_Fields* = distinct uint8

proc read*(reg: ADC_VADC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC_VADC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC_VADC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADCSR_Type): ADC_VADCSR_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_VADCSR_Fields](reg.loc))

proc write*(reg: ADC_VADCSR_Type, val: ADC_VADCSR_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_VADCSR_Fields](reg.loc), val)

proc write*(reg: ADC_VADCSR_Type, VADCCIE: bool = false, VADCCIF: bool = false, VADSC: bool = false, VADEN: bool = false) =
  var x: uint8
  x.setMask((VADCCIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((VADCCIF.uint8 shl 1).masked(1 .. 1))
  x.setMask((VADSC.uint8 shl 2).masked(2 .. 2))
  x.setMask((VADEN.uint8 shl 3).masked(3 .. 3))
  reg.write x.ADC_VADCSR_Fields

template modifyIt*(reg: ADC_VADCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC_VADMUX_Type): ADC_VADMUX_Fields {.inline.} =
  volatileLoad(cast[ptr ADC_VADMUX_Fields](reg.loc))

proc write*(reg: ADC_VADMUX_Type, val: ADC_VADMUX_Fields) {.inline.} =
  volatileStore(cast[ptr ADC_VADMUX_Fields](reg.loc), val)

proc write*(reg: ADC_VADMUX_Type, VADMUX: uint8 = 0) =
  var x: uint8
  x.setMask((VADMUX shl 0).masked(0 .. 3))
  reg.write x.ADC_VADMUX_Fields

template modifyIt*(reg: ADC_VADMUX_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func VADCCIE*(r: ADC_VADCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `VADCCIE=`*(r: var ADC_VADCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC_VADCSR_Fields

func VADCCIF*(r: ADC_VADCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `VADCCIF=`*(r: var ADC_VADCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC_VADCSR_Fields

func VADSC*(r: ADC_VADCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `VADSC=`*(r: var ADC_VADCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC_VADCSR_Fields

func VADEN*(r: ADC_VADCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `VADEN=`*(r: var ADC_VADCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.ADC_VADCSR_Fields

func VADMUX*(r: ADC_VADMUX_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `VADMUX=`*(r: var ADC_VADMUX_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.ADC_VADMUX_Fields

type
  BANDGAP_BGCCR_Fields* = distinct uint8

proc read*(reg: BANDGAP_BGCCR_Type): BANDGAP_BGCCR_Fields {.inline.} =
  volatileLoad(cast[ptr BANDGAP_BGCCR_Fields](reg.loc))

proc write*(reg: BANDGAP_BGCCR_Type, val: BANDGAP_BGCCR_Fields) {.inline.} =
  volatileStore(cast[ptr BANDGAP_BGCCR_Fields](reg.loc), val)

proc write*(reg: BANDGAP_BGCCR_Type, BGCC: uint8 = 0, BGD: bool = false) =
  var x: uint8
  x.setMask((BGCC shl 0).masked(0 .. 5))
  x.setMask((BGD.uint8 shl 7).masked(7 .. 7))
  reg.write x.BANDGAP_BGCCR_Fields

template modifyIt*(reg: BANDGAP_BGCCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BANDGAP_BGCRR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BANDGAP_BGCRR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BANDGAP_BGCRR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func BGCC*(r: BANDGAP_BGCCR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 5)

proc `BGCC=`*(r: var BANDGAP_BGCCR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 5)
  tmp.setMask((val shl 0).masked(0 .. 5))
  r = tmp.BANDGAP_BGCCR_Fields

func BGD*(r: BANDGAP_BGCCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `BGD=`*(r: var BANDGAP_BGCCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.BANDGAP_BGCCR_Fields

type
  BATTERY_PROTECTION_BPCR_Fields* = distinct uint8
  BATTERY_PROTECTION_BPIFR_Fields* = distinct uint8
  BATTERY_PROTECTION_BPIMSK_Fields* = distinct uint8
  BATTERY_PROTECTION_BPPLR_Fields* = distinct uint8

proc read*(reg: BATTERY_PROTECTION_BPCHCD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPCHCD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPCHCD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPCOCD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPCOCD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPCOCD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPCR_Type): BATTERY_PROTECTION_BPCR_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPCR_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPCR_Type, val: BATTERY_PROTECTION_BPCR_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPCR_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPCR_Type, CHCD: bool = false, DHCD: bool = false, COCD: bool = false, DOCD: bool = false, SCD: bool = false) =
  var x: uint8
  x.setMask((CHCD.uint8 shl 0).masked(0 .. 0))
  x.setMask((DHCD.uint8 shl 1).masked(1 .. 1))
  x.setMask((COCD.uint8 shl 2).masked(2 .. 2))
  x.setMask((DOCD.uint8 shl 3).masked(3 .. 3))
  x.setMask((SCD.uint8 shl 4).masked(4 .. 4))
  reg.write x.BATTERY_PROTECTION_BPCR_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPDHCD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPDHCD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPDHCD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPDOCD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPDOCD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPDOCD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPHCTR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPHCTR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPHCTR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPIFR_Type): BATTERY_PROTECTION_BPIFR_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPIFR_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPIFR_Type, val: BATTERY_PROTECTION_BPIFR_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPIFR_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPIFR_Type, CHCIF: bool = false, DHCIF: bool = false, COCIF: bool = false, DOCIF: bool = false, SCIF: bool = false) =
  var x: uint8
  x.setMask((CHCIF.uint8 shl 0).masked(0 .. 0))
  x.setMask((DHCIF.uint8 shl 1).masked(1 .. 1))
  x.setMask((COCIF.uint8 shl 2).masked(2 .. 2))
  x.setMask((DOCIF.uint8 shl 3).masked(3 .. 3))
  x.setMask((SCIF.uint8 shl 4).masked(4 .. 4))
  reg.write x.BATTERY_PROTECTION_BPIFR_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPIFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPIMSK_Type): BATTERY_PROTECTION_BPIMSK_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPIMSK_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPIMSK_Type, val: BATTERY_PROTECTION_BPIMSK_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPIMSK_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPIMSK_Type, CHCIE: bool = false, DHCIE: bool = false, COCIE: bool = false, DOCIE: bool = false, SCIE: bool = false) =
  var x: uint8
  x.setMask((CHCIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((DHCIE.uint8 shl 1).masked(1 .. 1))
  x.setMask((COCIE.uint8 shl 2).masked(2 .. 2))
  x.setMask((DOCIE.uint8 shl 3).masked(3 .. 3))
  x.setMask((SCIE.uint8 shl 4).masked(4 .. 4))
  reg.write x.BATTERY_PROTECTION_BPIMSK_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPIMSK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPOCTR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPOCTR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPOCTR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPPLR_Type): BATTERY_PROTECTION_BPPLR_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPPLR_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPPLR_Type, val: BATTERY_PROTECTION_BPPLR_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPPLR_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPPLR_Type, BPPL: bool = false, BPPLE: bool = false) =
  var x: uint8
  x.setMask((BPPL.uint8 shl 0).masked(0 .. 0))
  x.setMask((BPPLE.uint8 shl 1).masked(1 .. 1))
  reg.write x.BATTERY_PROTECTION_BPPLR_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPPLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPSCD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPSCD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPSCD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPSCTR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPSCTR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: BATTERY_PROTECTION_BPSCTR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CHCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CHCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func DHCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DHCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func COCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `COCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func DOCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DOCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func SCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func CHCIF*(r: BATTERY_PROTECTION_BPIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CHCIF=`*(r: var BATTERY_PROTECTION_BPIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BATTERY_PROTECTION_BPIFR_Fields

func DHCIF*(r: BATTERY_PROTECTION_BPIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DHCIF=`*(r: var BATTERY_PROTECTION_BPIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BATTERY_PROTECTION_BPIFR_Fields

func COCIF*(r: BATTERY_PROTECTION_BPIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `COCIF=`*(r: var BATTERY_PROTECTION_BPIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BATTERY_PROTECTION_BPIFR_Fields

func DOCIF*(r: BATTERY_PROTECTION_BPIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DOCIF=`*(r: var BATTERY_PROTECTION_BPIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BATTERY_PROTECTION_BPIFR_Fields

func SCIF*(r: BATTERY_PROTECTION_BPIFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SCIF=`*(r: var BATTERY_PROTECTION_BPIFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.BATTERY_PROTECTION_BPIFR_Fields

func CHCIE*(r: BATTERY_PROTECTION_BPIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CHCIE=`*(r: var BATTERY_PROTECTION_BPIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BATTERY_PROTECTION_BPIMSK_Fields

func DHCIE*(r: BATTERY_PROTECTION_BPIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DHCIE=`*(r: var BATTERY_PROTECTION_BPIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BATTERY_PROTECTION_BPIMSK_Fields

func COCIE*(r: BATTERY_PROTECTION_BPIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `COCIE=`*(r: var BATTERY_PROTECTION_BPIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BATTERY_PROTECTION_BPIMSK_Fields

func DOCIE*(r: BATTERY_PROTECTION_BPIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DOCIE=`*(r: var BATTERY_PROTECTION_BPIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BATTERY_PROTECTION_BPIMSK_Fields

func SCIE*(r: BATTERY_PROTECTION_BPIMSK_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SCIE=`*(r: var BATTERY_PROTECTION_BPIMSK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.BATTERY_PROTECTION_BPIMSK_Fields

func BPPL*(r: BATTERY_PROTECTION_BPPLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `BPPL=`*(r: var BATTERY_PROTECTION_BPPLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BATTERY_PROTECTION_BPPLR_Fields

func BPPLE*(r: BATTERY_PROTECTION_BPPLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BPPLE=`*(r: var BATTERY_PROTECTION_BPPLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BATTERY_PROTECTION_BPPLR_Fields

type
  BOOT_LOAD_SPMCSR_Fields* = distinct uint8

proc read*(reg: BOOT_LOAD_SPMCSR_Type): BOOT_LOAD_SPMCSR_Fields {.inline.} =
  volatileLoad(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc))

proc write*(reg: BOOT_LOAD_SPMCSR_Type, val: BOOT_LOAD_SPMCSR_Fields) {.inline.} =
  volatileStore(cast[ptr BOOT_LOAD_SPMCSR_Fields](reg.loc), val)

proc write*(reg: BOOT_LOAD_SPMCSR_Type, SPMEN: bool = false, PGERS: bool = false, PGWRT: bool = false, RFLB: bool = false, CTPB: bool = false, SIGRD: bool = false) =
  var x: uint8
  x.setMask((SPMEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PGERS.uint8 shl 1).masked(1 .. 1))
  x.setMask((PGWRT.uint8 shl 2).masked(2 .. 2))
  x.setMask((RFLB.uint8 shl 3).masked(3 .. 3))
  x.setMask((CTPB.uint8 shl 4).masked(4 .. 4))
  x.setMask((SIGRD.uint8 shl 5).masked(5 .. 5))
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

func RFLB*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `RFLB=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BOOT_LOAD_SPMCSR_Fields

func CTPB*(r: BOOT_LOAD_SPMCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CTPB=`*(r: var BOOT_LOAD_SPMCSR_Fields, val: bool) {.inline.} =
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

type
  COULOMB_COUNTER_CADCSRA_Fields* = distinct uint8
  COULOMB_COUNTER_CADCSRB_Fields* = distinct uint8

proc read*(reg: COULOMB_COUNTER_CADAC0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADAC0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADAC0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADAC1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADAC1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADAC1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADAC2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADAC2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADAC2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADAC3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADAC3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADAC3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADCSRA_Type): COULOMB_COUNTER_CADCSRA_Fields {.inline.} =
  volatileLoad(cast[ptr COULOMB_COUNTER_CADCSRA_Fields](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADCSRA_Type, val: COULOMB_COUNTER_CADCSRA_Fields) {.inline.} =
  volatileStore(cast[ptr COULOMB_COUNTER_CADCSRA_Fields](reg.loc), val)

proc write*(reg: COULOMB_COUNTER_CADCSRA_Type, CADSE: bool = false, CADSI: uint8 = 0, CADAS: uint8 = 0, CADUB: bool = false, CADPOL: bool = false, CADEN: bool = false) =
  var x: uint8
  x.setMask((CADSE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADSI shl 1).masked(1 .. 2))
  x.setMask((CADAS shl 3).masked(3 .. 4))
  x.setMask((CADUB.uint8 shl 5).masked(5 .. 5))
  x.setMask((CADPOL.uint8 shl 6).masked(6 .. 6))
  x.setMask((CADEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.COULOMB_COUNTER_CADCSRA_Fields

template modifyIt*(reg: COULOMB_COUNTER_CADCSRA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADCSRB_Type): COULOMB_COUNTER_CADCSRB_Fields {.inline.} =
  volatileLoad(cast[ptr COULOMB_COUNTER_CADCSRB_Fields](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADCSRB_Type, val: COULOMB_COUNTER_CADCSRB_Fields) {.inline.} =
  volatileStore(cast[ptr COULOMB_COUNTER_CADCSRB_Fields](reg.loc), val)

proc write*(reg: COULOMB_COUNTER_CADCSRB_Type, CADICIF: bool = false, CADRCIF: bool = false, CADACIF: bool = false, CADICIE: bool = false, CADRCIE: bool = false, CADACIE: bool = false) =
  var x: uint8
  x.setMask((CADICIF.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADRCIF.uint8 shl 1).masked(1 .. 1))
  x.setMask((CADACIF.uint8 shl 2).masked(2 .. 2))
  x.setMask((CADICIE.uint8 shl 4).masked(4 .. 4))
  x.setMask((CADRCIE.uint8 shl 5).masked(5 .. 5))
  x.setMask((CADACIE.uint8 shl 6).masked(6 .. 6))
  reg.write x.COULOMB_COUNTER_CADCSRB_Fields

template modifyIt*(reg: COULOMB_COUNTER_CADCSRB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADIC_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADIC_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADIC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADRC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADRC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADRC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CADSE*(r: COULOMB_COUNTER_CADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CADSE=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADSI*(r: COULOMB_COUNTER_CADCSRA_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 2)

proc `CADSI=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val shl 1).masked(1 .. 2))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADAS*(r: COULOMB_COUNTER_CADCSRA_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(3 .. 4)

proc `CADAS=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val shl 3).masked(3 .. 4))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADUB*(r: COULOMB_COUNTER_CADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CADUB=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADPOL*(r: COULOMB_COUNTER_CADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `CADPOL=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADEN*(r: COULOMB_COUNTER_CADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CADEN=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADICIF*(r: COULOMB_COUNTER_CADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CADICIF=`*(r: var COULOMB_COUNTER_CADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.COULOMB_COUNTER_CADCSRB_Fields

func CADRCIF*(r: COULOMB_COUNTER_CADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CADRCIF=`*(r: var COULOMB_COUNTER_CADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.COULOMB_COUNTER_CADCSRB_Fields

func CADACIF*(r: COULOMB_COUNTER_CADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CADACIF=`*(r: var COULOMB_COUNTER_CADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.COULOMB_COUNTER_CADCSRB_Fields

func CADICIE*(r: COULOMB_COUNTER_CADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CADICIE=`*(r: var COULOMB_COUNTER_CADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.COULOMB_COUNTER_CADCSRB_Fields

func CADRCIE*(r: COULOMB_COUNTER_CADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CADRCIE=`*(r: var COULOMB_COUNTER_CADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.COULOMB_COUNTER_CADCSRB_Fields

func CADACIE*(r: COULOMB_COUNTER_CADCSRB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `CADACIE=`*(r: var COULOMB_COUNTER_CADCSRB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.COULOMB_COUNTER_CADCSRB_Fields

type
  CPU_CLKPR_Fields* = distinct uint8
  CPU_DIDR0_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
  CPU_OSICSR_Fields* = distinct uint8
  CPU_PRR0_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8

type CPU_SMCR_SM* {.size: 1.} = enum
  smIDLE = 0x0,
  smADC = 0x1,
  smVAL_0x02 = 0x2,
  smPSAVE = 0x3,
  smPOFF = 0x4,
  smVAL_0x05 = 0x5,
  smVAL_0x06 = 0x6,
  smVAL_0x07 = 0x7,

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

proc read*(reg: CPU_FOSCCAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_FOSCCAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_FOSCCAL_Type, op: untyped): untyped =
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

proc write*(reg: CPU_MCUCR_Type, PUD: bool = false, CKOE: bool = false) =
  var x: uint8
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

proc read*(reg: CPU_OSICSR_Type): CPU_OSICSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_OSICSR_Fields](reg.loc))

proc write*(reg: CPU_OSICSR_Type, val: CPU_OSICSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_OSICSR_Fields](reg.loc), val)

proc write*(reg: CPU_OSICSR_Type, OSIEN: bool = false, OSIST: bool = false, OSISEL0: bool = false) =
  var x: uint8
  x.setMask((OSIEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((OSIST.uint8 shl 1).masked(1 .. 1))
  x.setMask((OSISEL0.uint8 shl 4).masked(4 .. 4))
  reg.write x.CPU_OSICSR_Fields

template modifyIt*(reg: CPU_OSICSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR0_Type): CPU_PRR0_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR0_Fields](reg.loc))

proc write*(reg: CPU_PRR0_Type, val: CPU_PRR0_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR0_Fields](reg.loc), val)

proc write*(reg: CPU_PRR0_Type, PRVADC: bool = false, PRTIM0: bool = false, PRTIM1: bool = false, PRSPI: bool = false, PRVRM: bool = false) =
  var x: uint8
  x.setMask((PRVADC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRTIM0.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRTIM1.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRSPI.uint8 shl 3).masked(3 .. 3))
  x.setMask((PRVRM.uint8 shl 5).masked(5 .. 5))
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

func OSIEN*(r: CPU_OSICSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OSIEN=`*(r: var CPU_OSICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_OSICSR_Fields

func OSIST*(r: CPU_OSICSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OSIST=`*(r: var CPU_OSICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_OSICSR_Fields

func OSISEL0*(r: CPU_OSICSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `OSISEL0=`*(r: var CPU_OSICSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_OSICSR_Fields

func PRVADC*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PRVADC=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_PRR0_Fields

func PRTIM0*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PRTIM0=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_PRR0_Fields

func PRTIM1*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PRTIM1=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CPU_PRR0_Fields

func PRSPI*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRSPI=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.CPU_PRR0_Fields

func PRVRM*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PRVRM=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
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

proc read*(reg: EEPROM_EEAR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: EEPROM_EEAR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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
  FET_FCSR_Fields* = distinct uint8

proc read*(reg: FET_FCSR_Type): FET_FCSR_Fields {.inline.} =
  volatileLoad(cast[ptr FET_FCSR_Fields](reg.loc))

proc write*(reg: FET_FCSR_Type, val: FET_FCSR_Fields) {.inline.} =
  volatileStore(cast[ptr FET_FCSR_Fields](reg.loc), val)

proc write*(reg: FET_FCSR_Type, CFE: bool = false, DFE: bool = false, CPS: bool = false, DUVRD: bool = false) =
  var x: uint8
  x.setMask((CFE.uint8 shl 0).masked(0 .. 0))
  x.setMask((DFE.uint8 shl 1).masked(1 .. 1))
  x.setMask((CPS.uint8 shl 2).masked(2 .. 2))
  x.setMask((DUVRD.uint8 shl 3).masked(3 .. 3))
  reg.write x.FET_FCSR_Fields

template modifyIt*(reg: FET_FCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CFE*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CFE=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FET_FCSR_Fields

func DFE*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DFE=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.FET_FCSR_Fields

func CPS*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CPS=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.FET_FCSR_Fields

func DUVRD*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DUVRD=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FET_FCSR_Fields

type
  FUSE_LOW_Fields* = distinct uint8

type FUSE_LOW_SUT* {.size: 1.} = enum
  x6CK_14CK_4MS = 0x0,
  x6CK_14CK_8MS = 0x1,
  x6CK_14CK_16MS = 0x2,
  x6CK_14CK_32MS = 0x3,
  x6CK_14CK_64MS = 0x4,
  x6CK_14CK_128MS = 0x5,
  x6CK_14CK_256MS = 0x6,
  x6CK_14CK_512MS = 0x7,

proc read*(reg: FUSE_LOW_Type): FUSE_LOW_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_LOW_Fields](reg.loc))

proc write*(reg: FUSE_LOW_Type, val: FUSE_LOW_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_LOW_Fields](reg.loc), val)

proc write*(reg: FUSE_LOW_Type, SUT: FUSE_LOW_SUT = x6CK_14CK_4MS, SELFPRGEN: bool = false, DWEN: bool = false, SPIEN: bool = false, EESAVE: bool = false, WDTON: bool = false) =
  var x: uint8
  x.setMask((SUT.uint8 shl 0).masked(0 .. 2))
  x.setMask((SELFPRGEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((DWEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((SPIEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((EESAVE.uint8 shl 6).masked(6 .. 6))
  x.setMask((WDTON.uint8 shl 7).masked(7 .. 7))
  reg.write x.FUSE_LOW_Fields

template modifyIt*(reg: FUSE_LOW_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SUT*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_SUT] {.inline.} =
  toUncheckedEnum[FUSE_LOW_SUT](r.uint8.bitsliced(0 .. 2).int)

proc `SUT=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_SUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.FUSE_LOW_Fields

func SELFPRGEN*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `SELFPRGEN=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_LOW_Fields

func DWEN*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `DWEN=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
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
  LOCKBIT_LOCKBIT_Fields* = distinct uint8

type LOCKBIT_LOCKBIT_LB* {.size: 1.} = enum
  PROG_VER_DISABLED = 0x0,
  PROG_DISABLED = 0x2,
  NO_LOCK = 0x3,

proc read*(reg: LOCKBIT_LOCKBIT_Type): LOCKBIT_LOCKBIT_Fields {.inline.} =
  volatileLoad(cast[ptr LOCKBIT_LOCKBIT_Fields](reg.loc))

proc write*(reg: LOCKBIT_LOCKBIT_Type, val: LOCKBIT_LOCKBIT_Fields) {.inline.} =
  volatileStore(cast[ptr LOCKBIT_LOCKBIT_Fields](reg.loc), val)

proc write*(reg: LOCKBIT_LOCKBIT_Type, LB: LOCKBIT_LOCKBIT_LB = PROG_VER_DISABLED) =
  var x: uint8
  x.setMask((LB.uint8 shl 0).masked(0 .. 1))
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
  TC0_TCCR0A_Fields* = distinct uint8
  TC0_TCCR0B_Fields* = distinct uint8
  TC0_TIFR0_Fields* = distinct uint8
  TC0_TIMSK0_Fields* = distinct uint8

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

proc write*(reg: TC0_TCCR0B_Type, CS00: bool = false, CS01: bool = false, CS02: bool = false) =
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

func CS00*(r: TC0_TCCR0B_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CS00=`*(r: var TC0_TCCR0B_Fields, val: bool) {.inline.} =
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

proc write*(reg: TC1_TCCR1B_Type, CS: uint8 = 0) =
  var x: uint8
  x.setMask((CS shl 0).masked(0 .. 2))
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

func CS*(r: TC1_TCCR1B_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 2)

proc `CS=`*(r: var TC1_TCCR1B_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val shl 0).masked(0 .. 2))
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
  VOLTAGE_REGULATOR_ROCR_Fields* = distinct uint8

proc read*(reg: VOLTAGE_REGULATOR_ROCR_Type): VOLTAGE_REGULATOR_ROCR_Fields {.inline.} =
  volatileLoad(cast[ptr VOLTAGE_REGULATOR_ROCR_Fields](reg.loc))

proc write*(reg: VOLTAGE_REGULATOR_ROCR_Type, val: VOLTAGE_REGULATOR_ROCR_Fields) {.inline.} =
  volatileStore(cast[ptr VOLTAGE_REGULATOR_ROCR_Fields](reg.loc), val)

proc write*(reg: VOLTAGE_REGULATOR_ROCR_Type, ROCWIE: bool = false, ROCWIF: bool = false, ROCS: bool = false) =
  var x: uint8
  x.setMask((ROCWIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((ROCWIF.uint8 shl 1).masked(1 .. 1))
  x.setMask((ROCS.uint8 shl 7).masked(7 .. 7))
  reg.write x.VOLTAGE_REGULATOR_ROCR_Fields

template modifyIt*(reg: VOLTAGE_REGULATOR_ROCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ROCWIE*(r: VOLTAGE_REGULATOR_ROCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ROCWIE=`*(r: var VOLTAGE_REGULATOR_ROCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.VOLTAGE_REGULATOR_ROCR_Fields

func ROCWIF*(r: VOLTAGE_REGULATOR_ROCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ROCWIF=`*(r: var VOLTAGE_REGULATOR_ROCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.VOLTAGE_REGULATOR_ROCR_Fields

func ROCS*(r: VOLTAGE_REGULATOR_ROCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `ROCS=`*(r: var VOLTAGE_REGULATOR_ROCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.VOLTAGE_REGULATOR_ROCR_Fields

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

