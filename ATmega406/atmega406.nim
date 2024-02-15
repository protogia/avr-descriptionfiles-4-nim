# Peripheral access API for ATMEGA406 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega406"
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
  irqINT0              =    2 # External Interrupt Request 0
  irqINT1              =    3 # External Interrupt Request 1
  irqINT2              =    4 # External Interrupt Request 2
  irqINT3              =    5 # External Interrupt Request 3
  irqPCINT0            =    6 # Pin Change Interrupt 0
  irqPCINT1            =    7 # Pin Change Interrupt 1
  irqWDT               =    8 # Watchdog Timeout Interrupt
  irqWAKE_UP           =    9 # Wakeup timer overflow
  irqTIM1_COMP         =   10 # Timer/Counter 1 Compare Match
  irqTIM1_OVF          =   11 # Timer/Counter 1 Overflow
  irqTIM0_COMPA        =   12 # Timer/Counter0 Compare A Match
  irqTIM0_COMPB        =   13 # Timer/Counter0 Compare B Match
  irqTIM0_OVF          =   14 # Timer/Counter0 Overflow
  irqTWI_BUS_CD        =   15 # Two-Wire Bus Connect/Disconnect
  irqTWI               =   16 # Two-Wire Serial Interface
  irqVADC              =   17 # Voltage ADC Conversion Complete
  irqCCADC_CONV        =   18 # Coulomb Counter ADC Conversion Complete
  irqCCADC_REG_CUR     =   19 # Coloumb Counter ADC Regular Current
  irqCCADC_ACC         =   20 # Coloumb Counter ADC Accumulator
  irqEE_READY          =   21 # EEPROM Ready
  irqSPM_READY         =   22 # Store Program Memory Ready

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

type BATTERY_PROTECTION_BPCR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPDUV_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPIR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPOCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPPLR_Type* = object
  loc: uint

type BATTERY_PROTECTION_BPSCD_Type* = object
  loc: uint

type BATTERY_PROTECTION_CBPTR_Type* = object
  loc: uint

type BATTERY_PROTECTION_Type* = object
  BPIR*: BATTERY_PROTECTION_BPIR_Type
  BPDUV*: BATTERY_PROTECTION_BPDUV_Type
  BPSCD*: BATTERY_PROTECTION_BPSCD_Type
  BPOCD*: BATTERY_PROTECTION_BPOCD_Type
  CBPTR*: BATTERY_PROTECTION_CBPTR_Type
  BPCR*: BATTERY_PROTECTION_BPCR_Type
  BPPLR*: BATTERY_PROTECTION_BPPLR_Type

type BOOT_LOAD_SPMCSR_Type* = object
  loc: uint

type BOOT_LOAD_Type* = object
  SPMCSR*: BOOT_LOAD_SPMCSR_Type

type CELL_BALANCING_CBCR_Type* = object
  loc: uint

type CELL_BALANCING_Type* = object
  CBCR*: CELL_BALANCING_CBCR_Type

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

type COULOMB_COUNTER_CADRCC_Type* = object
  loc: uint

type COULOMB_COUNTER_CADRDC_Type* = object
  loc: uint

type COULOMB_COUNTER_Type* = object
  CADAC0*: COULOMB_COUNTER_CADAC0_Type
  CADAC1*: COULOMB_COUNTER_CADAC1_Type
  CADAC2*: COULOMB_COUNTER_CADAC2_Type
  CADAC3*: COULOMB_COUNTER_CADAC3_Type
  CADCSRA*: COULOMB_COUNTER_CADCSRA_Type
  CADCSRB*: COULOMB_COUNTER_CADCSRB_Type
  CADRCC*: COULOMB_COUNTER_CADRCC_Type
  CADRDC*: COULOMB_COUNTER_CADRDC_Type
  CADIC*: COULOMB_COUNTER_CADIC_Type

type CPU_CCSR_Type* = object
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

type CPU_PRR0_Type* = object
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
  PRR0*: CPU_PRR0_Type
  FOSCCAL*: CPU_FOSCCAL_Type
  DIDR0*: CPU_DIDR0_Type
  CCSR*: CPU_CCSR_Type

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

type FET_FCSR_Type* = object
  loc: uint

type FET_Type* = object
  FCSR*: FET_FCSR_Type

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

type PORTC_PORTC_Type* = object
  loc: uint

type PORTC_Type* = object
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

type TC1_OCR1AH_Type* = object
  loc: uint

type TC1_OCR1AL_Type* = object
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
  TCCR1B*: TC1_TCCR1B_Type
  TCNT1*: TC1_TCNT1_Type
  OCR1AL*: TC1_OCR1AL_Type
  OCR1AH*: TC1_OCR1AH_Type

type TWI_TWAMR_Type* = object
  loc: uint

type TWI_TWAR_Type* = object
  loc: uint

type TWI_TWBCSR_Type* = object
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
  TWBCSR*: TWI_TWBCSR_Type

type WAKEUP_TIMER_WUTCSR_Type* = object
  loc: uint

type WAKEUP_TIMER_Type* = object
  WUTCSR*: WAKEUP_TIMER_WUTCSR_Type

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
  BPIR: BATTERY_PROTECTION_BPIR_Type(loc: 0xf2'u),
  BPDUV: BATTERY_PROTECTION_BPDUV_Type(loc: 0xf3'u),
  BPSCD: BATTERY_PROTECTION_BPSCD_Type(loc: 0xf4'u),
  BPOCD: BATTERY_PROTECTION_BPOCD_Type(loc: 0xf5'u),
  CBPTR: BATTERY_PROTECTION_CBPTR_Type(loc: 0xf6'u),
  BPCR: BATTERY_PROTECTION_BPCR_Type(loc: 0xf7'u),
  BPPLR: BATTERY_PROTECTION_BPPLR_Type(loc: 0xf8'u),
)

const BOOT_LOAD* = BOOT_LOAD_Type(
  SPMCSR: BOOT_LOAD_SPMCSR_Type(loc: 0x57'u),
)

const CELL_BALANCING* = CELL_BALANCING_Type(
  CBCR: CELL_BALANCING_CBCR_Type(loc: 0xf1'u),
)

const COULOMB_COUNTER* = COULOMB_COUNTER_Type(
  CADAC0: COULOMB_COUNTER_CADAC0_Type(loc: 0xe0'u),
  CADAC1: COULOMB_COUNTER_CADAC1_Type(loc: 0xe1'u),
  CADAC2: COULOMB_COUNTER_CADAC2_Type(loc: 0xe2'u),
  CADAC3: COULOMB_COUNTER_CADAC3_Type(loc: 0xe3'u),
  CADCSRA: COULOMB_COUNTER_CADCSRA_Type(loc: 0xe4'u),
  CADCSRB: COULOMB_COUNTER_CADCSRB_Type(loc: 0xe5'u),
  CADRCC: COULOMB_COUNTER_CADRCC_Type(loc: 0xe6'u),
  CADRDC: COULOMB_COUNTER_CADRDC_Type(loc: 0xe7'u),
  CADIC: COULOMB_COUNTER_CADIC_Type(loc: 0xe8'u),
)

const CPU* = CPU_Type(
  GPIOR0: CPU_GPIOR0_Type(loc: 0x3e'u),
  GPIOR1: CPU_GPIOR1_Type(loc: 0x4a'u),
  GPIOR2: CPU_GPIOR2_Type(loc: 0x4b'u),
  SMCR: CPU_SMCR_Type(loc: 0x53'u),
  MCUSR: CPU_MCUSR_Type(loc: 0x54'u),
  MCUCR: CPU_MCUCR_Type(loc: 0x55'u),
  PRR0: CPU_PRR0_Type(loc: 0x64'u),
  FOSCCAL: CPU_FOSCCAL_Type(loc: 0x66'u),
  DIDR0: CPU_DIDR0_Type(loc: 0x7e'u),
  CCSR: CPU_CCSR_Type(loc: 0xc0'u),
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

const FET* = FET_Type(
  FCSR: FET_FCSR_Type(loc: 0xf0'u),
)

const FUSE* = FUSE_Type(
  LOW: FUSE_LOW_Type(loc: 0x0'u),
  HIGH: FUSE_HIGH_Type(loc: 0x1'u),
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
  PORTC: PORTC_PORTC_Type(loc: 0x28'u),
)

const PORTD* = PORTD_Type(
  PIND: PORTD_PIND_Type(loc: 0x29'u),
  DDRD: PORTD_DDRD_Type(loc: 0x2a'u),
  PORTD: PORTD_PORTD_Type(loc: 0x2b'u),
)

const TC0* = TC0_Type(
  TIFR0: TC0_TIFR0_Type(loc: 0x35'u),
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
  TCCR1B: TC1_TCCR1B_Type(loc: 0x81'u),
  TCNT1: TC1_TCNT1_Type(loc: 0x84'u),
  OCR1AL: TC1_OCR1AL_Type(loc: 0x88'u),
  OCR1AH: TC1_OCR1AH_Type(loc: 0x89'u),
)

const TWI* = TWI_Type(
  TWBR: TWI_TWBR_Type(loc: 0xb8'u),
  TWSR: TWI_TWSR_Type(loc: 0xb9'u),
  TWAR: TWI_TWAR_Type(loc: 0xba'u),
  TWDR: TWI_TWDR_Type(loc: 0xbb'u),
  TWCR: TWI_TWCR_Type(loc: 0xbc'u),
  TWAMR: TWI_TWAMR_Type(loc: 0xbd'u),
  TWBCSR: TWI_TWBCSR_Type(loc: 0xbe'u),
)

const WAKEUP_TIMER* = WAKEUP_TIMER_Type(
  WUTCSR: WAKEUP_TIMER_WUTCSR_Type(loc: 0x62'u),
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
  BATTERY_PROTECTION_BPDUV_Fields* = distinct uint8
  BATTERY_PROTECTION_BPIR_Fields* = distinct uint8
  BATTERY_PROTECTION_BPOCD_Fields* = distinct uint8
  BATTERY_PROTECTION_BPPLR_Fields* = distinct uint8
  BATTERY_PROTECTION_BPSCD_Fields* = distinct uint8
  BATTERY_PROTECTION_CBPTR_Fields* = distinct uint8

type BATTERY_PROTECTION_BPDUV_DUDL* {.size: 1.} = enum
  x4_71V = 0x0,
  x5_03V = 0x1,
  x5_34V = 0x2,
  x5_66V = 0x3,
  x5_97V = 0x4,
  x6_29V = 0x5,
  x6_60V = 0x6,
  x6_91V = 0x7,
  x7_23V = 0x8,
  x7_54V = 0x9,
  x7_86V = 0xa,
  x8_17V = 0xb,
  x8_49V = 0xc,
  x8_80V = 0xd,
  x9_11V = 0xe,
  x9_43V = 0xf,

type BATTERY_PROTECTION_BPDUV_DUVT* {.size: 1.} = enum
  x750MS = 0x0,
  x1000MS = 0x1,
  x1250MS = 0x2,
  x1500MS = 0x3,

type BATTERY_PROTECTION_BPOCD_CCDL* {.size: 1.} = enum
  x0_050V = 0x0,
  x0_055V = 0x1,
  x0_060V = 0x2,
  x0_065V = 0x3,
  x0_070V = 0x4,
  x0_080V = 0x5,
  x0_090V = 0x6,
  x0_100V = 0x7,
  x0_110V = 0x8,
  x0_120V = 0x9,
  x0_130V = 0xa,
  x0_140V = 0xb,
  x0_160V = 0xc,
  x0_180V = 0xd,
  x0_200V = 0xe,
  x0_220V = 0xf,

type BATTERY_PROTECTION_BPOCD_DCDL* {.size: 1.} = enum
  x0_050V = 0x0,
  x0_055V = 0x1,
  x0_060V = 0x2,
  x0_065V = 0x3,
  x0_070V = 0x4,
  x0_080V = 0x5,
  x0_090V = 0x6,
  x0_100V = 0x7,
  x0_110V = 0x8,
  x0_120V = 0x9,
  x0_130V = 0xa,
  x0_140V = 0xb,
  x0_160V = 0xc,
  x0_180V = 0xd,
  x0_200V = 0xe,
  x0_220V = 0xf,

type BATTERY_PROTECTION_BPSCD_SCDL* {.size: 1.} = enum
  x0_100V = 0x0,
  x0_110V = 0x1,
  x0_120V = 0x2,
  x0_130V = 0x3,
  x0_140V = 0x4,
  x0_160V = 0x5,
  x0_180V = 0x6,
  x0_200V = 0x7,
  x0_220V = 0x8,
  x0_240V = 0x9,
  x0_260V = 0xa,
  x0_280V = 0xb,
  x0_320V = 0xc,
  x0_360V = 0xd,
  x0_400V = 0xe,
  x0_440V = 0xf,

type BATTERY_PROTECTION_CBPTR_OCPT* {.size: 1.} = enum
  x1_MS = 0x0,
  x2_MS = 0x1,
  x4_MS = 0x2,
  x6_MS = 0x3,
  x8_MS = 0x4,
  x10_MS = 0x5,
  x12_MS = 0x6,
  x14_MS = 0x7,
  x16_MS = 0x8,
  x18_MS = 0x9,
  x20_MS = 0xa,
  x22_MS = 0xb,
  x24_MS = 0xc,
  x26_MS = 0xd,
  x28_MS = 0xe,
  x30_MS = 0xf,

type BATTERY_PROTECTION_CBPTR_SCPT* {.size: 1.} = enum
  x61_US = 0x0,
  x122_US = 0x1,
  x183_US = 0x2,
  x244_US = 0x3,
  x305_US = 0x4,
  x366_US = 0x5,
  x427_US = 0x6,
  x488_US = 0x7,
  x610_US = 0x8,
  x732_US = 0x9,
  x854_US = 0xa,
  x976_US = 0xb,
  x1098_US = 0xc,
  x1220_US = 0xd,
  x1342_US = 0xe,
  x1464_US = 0xf,

proc read*(reg: BATTERY_PROTECTION_BPCR_Type): BATTERY_PROTECTION_BPCR_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPCR_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPCR_Type, val: BATTERY_PROTECTION_BPCR_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPCR_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPCR_Type, CCD: bool = false, DCD: bool = false, SCD: bool = false, DUVD: bool = false) =
  var x: uint8
  x.setMask((CCD.uint8 shl 0).masked(0 .. 0))
  x.setMask((DCD.uint8 shl 1).masked(1 .. 1))
  x.setMask((SCD.uint8 shl 2).masked(2 .. 2))
  x.setMask((DUVD.uint8 shl 3).masked(3 .. 3))
  reg.write x.BATTERY_PROTECTION_BPCR_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPDUV_Type): BATTERY_PROTECTION_BPDUV_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPDUV_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPDUV_Type, val: BATTERY_PROTECTION_BPDUV_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPDUV_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPDUV_Type, DUDL: BATTERY_PROTECTION_BPDUV_DUDL = x4_71V, DUVT: BATTERY_PROTECTION_BPDUV_DUVT = x750MS) =
  var x: uint8
  x.setMask((DUDL.uint8 shl 0).masked(0 .. 3))
  x.setMask((DUVT.uint8 shl 4).masked(4 .. 5))
  reg.write x.BATTERY_PROTECTION_BPDUV_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPDUV_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPIR_Type): BATTERY_PROTECTION_BPIR_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPIR_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPIR_Type, val: BATTERY_PROTECTION_BPIR_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPIR_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPIR_Type, SCIE: bool = false, DOCIE: bool = false, COCIE: bool = false, DUVIE: bool = false, SCIF: bool = false, DOCIF: bool = false, COCIF: bool = false, DUVIF: bool = false) =
  var x: uint8
  x.setMask((SCIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((DOCIE.uint8 shl 1).masked(1 .. 1))
  x.setMask((COCIE.uint8 shl 2).masked(2 .. 2))
  x.setMask((DUVIE.uint8 shl 3).masked(3 .. 3))
  x.setMask((SCIF.uint8 shl 4).masked(4 .. 4))
  x.setMask((DOCIF.uint8 shl 5).masked(5 .. 5))
  x.setMask((COCIF.uint8 shl 6).masked(6 .. 6))
  x.setMask((DUVIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.BATTERY_PROTECTION_BPIR_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_BPOCD_Type): BATTERY_PROTECTION_BPOCD_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPOCD_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPOCD_Type, val: BATTERY_PROTECTION_BPOCD_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPOCD_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPOCD_Type, CCDL: BATTERY_PROTECTION_BPOCD_CCDL = x0_050V, DCDL: BATTERY_PROTECTION_BPOCD_DCDL = x0_050V) =
  var x: uint8
  x.setMask((CCDL.uint8 shl 0).masked(0 .. 3))
  x.setMask((DCDL.uint8 shl 4).masked(4 .. 7))
  reg.write x.BATTERY_PROTECTION_BPOCD_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPOCD_Type, op: untyped): untyped =
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

proc read*(reg: BATTERY_PROTECTION_BPSCD_Type): BATTERY_PROTECTION_BPSCD_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_BPSCD_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_BPSCD_Type, val: BATTERY_PROTECTION_BPSCD_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_BPSCD_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_BPSCD_Type, SCDL: BATTERY_PROTECTION_BPSCD_SCDL = x0_100V) =
  var x: uint8
  x.setMask((SCDL.uint8 shl 0).masked(0 .. 3))
  reg.write x.BATTERY_PROTECTION_BPSCD_Fields

template modifyIt*(reg: BATTERY_PROTECTION_BPSCD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BATTERY_PROTECTION_CBPTR_Type): BATTERY_PROTECTION_CBPTR_Fields {.inline.} =
  volatileLoad(cast[ptr BATTERY_PROTECTION_CBPTR_Fields](reg.loc))

proc write*(reg: BATTERY_PROTECTION_CBPTR_Type, val: BATTERY_PROTECTION_CBPTR_Fields) {.inline.} =
  volatileStore(cast[ptr BATTERY_PROTECTION_CBPTR_Fields](reg.loc), val)

proc write*(reg: BATTERY_PROTECTION_CBPTR_Type, OCPT: BATTERY_PROTECTION_CBPTR_OCPT = x1_MS, SCPT: BATTERY_PROTECTION_CBPTR_SCPT = x61_US) =
  var x: uint8
  x.setMask((OCPT.uint8 shl 0).masked(0 .. 3))
  x.setMask((SCPT.uint8 shl 4).masked(4 .. 7))
  reg.write x.BATTERY_PROTECTION_CBPTR_Fields

template modifyIt*(reg: BATTERY_PROTECTION_CBPTR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func DCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func SCD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SCD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func DUVD*(r: BATTERY_PROTECTION_BPCR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DUVD=`*(r: var BATTERY_PROTECTION_BPCR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BATTERY_PROTECTION_BPCR_Fields

func DUDL*(r: BATTERY_PROTECTION_BPDUV_Fields): UncheckedEnum[BATTERY_PROTECTION_BPDUV_DUDL] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_BPDUV_DUDL](r.uint8.bitsliced(0 .. 3).int)

proc `DUDL=`*(r: var BATTERY_PROTECTION_BPDUV_Fields, val: BATTERY_PROTECTION_BPDUV_DUDL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.BATTERY_PROTECTION_BPDUV_Fields

func DUVT*(r: BATTERY_PROTECTION_BPDUV_Fields): UncheckedEnum[BATTERY_PROTECTION_BPDUV_DUVT] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_BPDUV_DUVT](r.uint8.bitsliced(4 .. 5).int)

proc `DUVT=`*(r: var BATTERY_PROTECTION_BPDUV_Fields, val: BATTERY_PROTECTION_BPDUV_DUVT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.BATTERY_PROTECTION_BPDUV_Fields

func SCIE*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SCIE=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func DOCIE*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `DOCIE=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func COCIE*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `COCIE=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func DUVIE*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `DUVIE=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func SCIF*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SCIF=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func DOCIF*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DOCIF=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func COCIF*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `COCIF=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func DUVIF*(r: BATTERY_PROTECTION_BPIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `DUVIF=`*(r: var BATTERY_PROTECTION_BPIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.BATTERY_PROTECTION_BPIR_Fields

func CCDL*(r: BATTERY_PROTECTION_BPOCD_Fields): UncheckedEnum[BATTERY_PROTECTION_BPOCD_CCDL] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_BPOCD_CCDL](r.uint8.bitsliced(0 .. 3).int)

proc `CCDL=`*(r: var BATTERY_PROTECTION_BPOCD_Fields, val: BATTERY_PROTECTION_BPOCD_CCDL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.BATTERY_PROTECTION_BPOCD_Fields

func DCDL*(r: BATTERY_PROTECTION_BPOCD_Fields): UncheckedEnum[BATTERY_PROTECTION_BPOCD_DCDL] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_BPOCD_DCDL](r.uint8.bitsliced(4 .. 7).int)

proc `DCDL=`*(r: var BATTERY_PROTECTION_BPOCD_Fields, val: BATTERY_PROTECTION_BPOCD_DCDL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.BATTERY_PROTECTION_BPOCD_Fields

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

func SCDL*(r: BATTERY_PROTECTION_BPSCD_Fields): UncheckedEnum[BATTERY_PROTECTION_BPSCD_SCDL] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_BPSCD_SCDL](r.uint8.bitsliced(0 .. 3).int)

proc `SCDL=`*(r: var BATTERY_PROTECTION_BPSCD_Fields, val: BATTERY_PROTECTION_BPSCD_SCDL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.BATTERY_PROTECTION_BPSCD_Fields

func OCPT*(r: BATTERY_PROTECTION_CBPTR_Fields): UncheckedEnum[BATTERY_PROTECTION_CBPTR_OCPT] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_CBPTR_OCPT](r.uint8.bitsliced(0 .. 3).int)

proc `OCPT=`*(r: var BATTERY_PROTECTION_CBPTR_Fields, val: BATTERY_PROTECTION_CBPTR_OCPT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.BATTERY_PROTECTION_CBPTR_Fields

func SCPT*(r: BATTERY_PROTECTION_CBPTR_Fields): UncheckedEnum[BATTERY_PROTECTION_CBPTR_SCPT] {.inline.} =
  toUncheckedEnum[BATTERY_PROTECTION_CBPTR_SCPT](r.uint8.bitsliced(4 .. 7).int)

proc `SCPT=`*(r: var BATTERY_PROTECTION_CBPTR_Fields, val: BATTERY_PROTECTION_CBPTR_SCPT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.BATTERY_PROTECTION_CBPTR_Fields

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
  CELL_BALANCING_CBCR_Fields* = distinct uint8

proc read*(reg: CELL_BALANCING_CBCR_Type): CELL_BALANCING_CBCR_Fields {.inline.} =
  volatileLoad(cast[ptr CELL_BALANCING_CBCR_Fields](reg.loc))

proc write*(reg: CELL_BALANCING_CBCR_Type, val: CELL_BALANCING_CBCR_Fields) {.inline.} =
  volatileStore(cast[ptr CELL_BALANCING_CBCR_Fields](reg.loc), val)

proc write*(reg: CELL_BALANCING_CBCR_Type, CBE: uint8 = 0) =
  var x: uint8
  x.setMask((CBE shl 0).masked(0 .. 3))
  reg.write x.CELL_BALANCING_CBCR_Fields

template modifyIt*(reg: CELL_BALANCING_CBCR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CBE*(r: CELL_BALANCING_CBCR_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `CBE=`*(r: var CELL_BALANCING_CBCR_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CELL_BALANCING_CBCR_Fields

type
  COULOMB_COUNTER_CADCSRA_Fields* = distinct uint8
  COULOMB_COUNTER_CADCSRB_Fields* = distinct uint8

type COULOMB_COUNTER_CADCSRA_CADSI* {.size: 1.} = enum
  x125MS = 0x0,
  x250MS = 0x1,
  x500MS = 0x2,
  x1000MS = 0x3,

type COULOMB_COUNTER_CADCSRA_CADAS* {.size: 1.} = enum
  x125MS = 0x0,
  x250MS = 0x1,
  x500MS = 0x2,
  x1000MS = 0x3,

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

proc write*(reg: COULOMB_COUNTER_CADCSRA_Type, CADSE: bool = false, CADSI: COULOMB_COUNTER_CADCSRA_CADSI = x125MS, CADAS: COULOMB_COUNTER_CADCSRA_CADAS = x125MS, CADUB: bool = false, CADEN: bool = false) =
  var x: uint8
  x.setMask((CADSE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CADSI.uint8 shl 1).masked(1 .. 2))
  x.setMask((CADAS.uint8 shl 3).masked(3 .. 4))
  x.setMask((CADUB.uint8 shl 5).masked(5 .. 5))
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

proc read*(reg: COULOMB_COUNTER_CADRCC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADRCC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADRCC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: COULOMB_COUNTER_CADRDC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: COULOMB_COUNTER_CADRDC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: COULOMB_COUNTER_CADRDC_Type, op: untyped): untyped =
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

func CADSI*(r: COULOMB_COUNTER_CADCSRA_Fields): UncheckedEnum[COULOMB_COUNTER_CADCSRA_CADSI] {.inline.} =
  toUncheckedEnum[COULOMB_COUNTER_CADCSRA_CADSI](r.uint8.bitsliced(1 .. 2).int)

proc `CADSI=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: COULOMB_COUNTER_CADCSRA_CADSI) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADAS*(r: COULOMB_COUNTER_CADCSRA_Fields): UncheckedEnum[COULOMB_COUNTER_CADCSRA_CADAS] {.inline.} =
  toUncheckedEnum[COULOMB_COUNTER_CADCSRA_CADAS](r.uint8.bitsliced(3 .. 4).int)

proc `CADAS=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: COULOMB_COUNTER_CADCSRA_CADAS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.COULOMB_COUNTER_CADCSRA_Fields

func CADUB*(r: COULOMB_COUNTER_CADCSRA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CADUB=`*(r: var COULOMB_COUNTER_CADCSRA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
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
  CPU_CCSR_Fields* = distinct uint8
  CPU_MCUCR_Fields* = distinct uint8
  CPU_MCUSR_Fields* = distinct uint8
  CPU_PRR0_Fields* = distinct uint8
  CPU_SMCR_Fields* = distinct uint8

type CPU_SMCR_SM* {.size: 1.} = enum
  smIDLE = 0x0,
  smADC = 0x1,
  smPDOWN = 0x2,
  smPSAVE = 0x3,
  smPOFF = 0x4,
  smVAL_0x05 = 0x5,
  smVAL_0x06 = 0x6,
  smVAL_0x07 = 0x7,

proc read*(reg: CPU_CCSR_Type): CPU_CCSR_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_CCSR_Fields](reg.loc))

proc write*(reg: CPU_CCSR_Type, val: CPU_CCSR_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_CCSR_Fields](reg.loc), val)

proc write*(reg: CPU_CCSR_Type, ACS: bool = false, XOE: bool = false) =
  var x: uint8
  x.setMask((ACS.uint8 shl 0).masked(0 .. 0))
  x.setMask((XOE.uint8 shl 1).masked(1 .. 1))
  reg.write x.CPU_CCSR_Fields

template modifyIt*(reg: CPU_CCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_DIDR0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_DIDR0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

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

proc write*(reg: CPU_MCUSR_Type, PORF: bool = false, EXTRF: bool = false, BODRF: bool = false, WDRF: bool = false, JTRF: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((EXTRF.uint8 shl 1).masked(1 .. 1))
  x.setMask((BODRF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((JTRF.uint8 shl 4).masked(4 .. 4))
  reg.write x.CPU_MCUSR_Fields

template modifyIt*(reg: CPU_MCUSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_PRR0_Type): CPU_PRR0_Fields {.inline.} =
  volatileLoad(cast[ptr CPU_PRR0_Fields](reg.loc))

proc write*(reg: CPU_PRR0_Type, val: CPU_PRR0_Fields) {.inline.} =
  volatileStore(cast[ptr CPU_PRR0_Fields](reg.loc), val)

proc write*(reg: CPU_PRR0_Type, PRVADC: bool = false, PRTIM0: bool = false, PRTIM1: bool = false, PRTWI: bool = false) =
  var x: uint8
  x.setMask((PRVADC.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRTIM0.uint8 shl 1).masked(1 .. 1))
  x.setMask((PRTIM1.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRTWI.uint8 shl 3).masked(3 .. 3))
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

func ACS*(r: CPU_CCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ACS=`*(r: var CPU_CCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPU_CCSR_Fields

func XOE*(r: CPU_CCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `XOE=`*(r: var CPU_CCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CPU_CCSR_Fields

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

func JTRF*(r: CPU_MCUSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `JTRF=`*(r: var CPU_MCUSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.CPU_MCUSR_Fields

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

func PRTWI*(r: CPU_PRR0_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PRTWI=`*(r: var CPU_PRR0_Fields, val: bool) {.inline.} =
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
  FET_FCSR_Fields* = distinct uint8

proc read*(reg: FET_FCSR_Type): FET_FCSR_Fields {.inline.} =
  volatileLoad(cast[ptr FET_FCSR_Fields](reg.loc))

proc write*(reg: FET_FCSR_Type, val: FET_FCSR_Fields) {.inline.} =
  volatileStore(cast[ptr FET_FCSR_Fields](reg.loc), val)

proc write*(reg: FET_FCSR_Type, PFD: bool = false, CFE: bool = false, DFE: bool = false, CPS: bool = false, PWMOPC: bool = false, PWMOC: bool = false) =
  var x: uint8
  x.setMask((PFD.uint8 shl 0).masked(0 .. 0))
  x.setMask((CFE.uint8 shl 1).masked(1 .. 1))
  x.setMask((DFE.uint8 shl 2).masked(2 .. 2))
  x.setMask((CPS.uint8 shl 3).masked(3 .. 3))
  x.setMask((PWMOPC.uint8 shl 4).masked(4 .. 4))
  x.setMask((PWMOC.uint8 shl 5).masked(5 .. 5))
  reg.write x.FET_FCSR_Fields

template modifyIt*(reg: FET_FCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PFD*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PFD=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FET_FCSR_Fields

func CFE*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CFE=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.FET_FCSR_Fields

func DFE*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `DFE=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.FET_FCSR_Fields

func CPS*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CPS=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FET_FCSR_Fields

func PWMOPC*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PWMOPC=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.FET_FCSR_Fields

func PWMOC*(r: FET_FCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PWMOC=`*(r: var FET_FCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.FET_FCSR_Fields

type
  FUSE_HIGH_Fields* = distinct uint8
  FUSE_LOW_Fields* = distinct uint8

type FUSE_LOW_SUT_CKSEL* {.size: 1.} = enum
  x14CK_0MS = 0x1,
  x14CK_3MS9 = 0x3,
  x14CK_62MS5 = 0x5,

type FUSE_LOW_BOOTSZ* {.size: 1.} = enum
  x2048W_4800 = 0x0,
  x1024W_4C00 = 0x1,
  x512W_4E00 = 0x2,
  x256W_4F00 = 0x3,

proc read*(reg: FUSE_HIGH_Type): FUSE_HIGH_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_HIGH_Fields](reg.loc))

proc write*(reg: FUSE_HIGH_Type, val: FUSE_HIGH_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_HIGH_Fields](reg.loc), val)

proc write*(reg: FUSE_HIGH_Type, JTAGEN: bool = false, OCDEN: bool = false) =
  var x: uint8
  x.setMask((JTAGEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCDEN.uint8 shl 1).masked(1 .. 1))
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

proc write*(reg: FUSE_LOW_Type, SUT_CKSEL: FUSE_LOW_SUT_CKSEL = x14CK_0MS, BOOTRST: bool = false, BOOTSZ: FUSE_LOW_BOOTSZ = x2048W_4800, EESAVE: bool = false, WDTON: bool = false) =
  var x: uint8
  x.setMask((SUT_CKSEL.uint8 shl 0).masked(0 .. 2))
  x.setMask((BOOTRST.uint8 shl 3).masked(3 .. 3))
  x.setMask((BOOTSZ.uint8 shl 4).masked(4 .. 5))
  x.setMask((EESAVE.uint8 shl 6).masked(6 .. 6))
  x.setMask((WDTON.uint8 shl 7).masked(7 .. 7))
  reg.write x.FUSE_LOW_Fields

template modifyIt*(reg: FUSE_LOW_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func JTAGEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `JTAGEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FUSE_HIGH_Fields

func OCDEN*(r: FUSE_HIGH_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `OCDEN=`*(r: var FUSE_HIGH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.FUSE_HIGH_Fields

func SUT_CKSEL*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_SUT_CKSEL] {.inline.} =
  toUncheckedEnum[FUSE_LOW_SUT_CKSEL](r.uint8.bitsliced(0 .. 2).int)

proc `SUT_CKSEL=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_SUT_CKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.FUSE_LOW_Fields

func BOOTRST*(r: FUSE_LOW_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `BOOTRST=`*(r: var FUSE_LOW_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_LOW_Fields

func BOOTSZ*(r: FUSE_LOW_Fields): UncheckedEnum[FUSE_LOW_BOOTSZ] {.inline.} =
  toUncheckedEnum[FUSE_LOW_BOOTSZ](r.uint8.bitsliced(4 .. 5).int)

proc `BOOTSZ=`*(r: var FUSE_LOW_Fields, val: FUSE_LOW_BOOTSZ) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
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

type
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
  TC1_TCCR1B_Fields* = distinct uint8
  TC1_TIFR1_Fields* = distinct uint8
  TC1_TIMSK1_Fields* = distinct uint8

type TC1_TCCR1B_CS1* {.size: 1.} = enum
  NO_CLOCK_SOURCE_STOPPED = 0x0,
  RUNNING_NO_PRESCALING = 0x1,
  RUNNING_CLK_8 = 0x2,
  RUNNING_CLK_32 = 0x3,
  RUNNING_CLK_64 = 0x4,
  RUNNING_CLK_128 = 0x5,
  RUNNING_CLK_256 = 0x6,
  RUNNING_CLK_1024 = 0x7,

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

proc read*(reg: TC1_OCR1AH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC1_OCR1AH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC1_OCR1AH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_OCR1AL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TC1_OCR1AL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TC1_OCR1AL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TC1_TCCR1B_Type): TC1_TCCR1B_Fields {.inline.} =
  volatileLoad(cast[ptr TC1_TCCR1B_Fields](reg.loc))

proc write*(reg: TC1_TCCR1B_Type, val: TC1_TCCR1B_Fields) {.inline.} =
  volatileStore(cast[ptr TC1_TCCR1B_Fields](reg.loc), val)

proc write*(reg: TC1_TCCR1B_Type, CS1: TC1_TCCR1B_CS1 = NO_CLOCK_SOURCE_STOPPED, CTC1: bool = false) =
  var x: uint8
  x.setMask((CS1.uint8 shl 0).masked(0 .. 2))
  x.setMask((CTC1.uint8 shl 3).masked(3 .. 3))
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

proc write*(reg: TC1_TIFR1_Type, TOV1: bool = false, OCF1A: bool = false) =
  var x: uint8
  x.setMask((TOV1.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCF1A.uint8 shl 1).masked(1 .. 1))
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

proc write*(reg: TC1_TIMSK1_Type, TOIE1: bool = false, OCIE1A: bool = false) =
  var x: uint8
  x.setMask((TOIE1.uint8 shl 0).masked(0 .. 0))
  x.setMask((OCIE1A.uint8 shl 1).masked(1 .. 1))
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

func CS1*(r: TC1_TCCR1B_Fields): UncheckedEnum[TC1_TCCR1B_CS1] {.inline.} =
  toUncheckedEnum[TC1_TCCR1B_CS1](r.uint8.bitsliced(0 .. 2).int)

proc `CS1=`*(r: var TC1_TCCR1B_Fields, val: TC1_TCCR1B_CS1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TC1_TCCR1B_Fields

func CTC1*(r: TC1_TCCR1B_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CTC1=`*(r: var TC1_TCCR1B_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
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

type
  TWI_TWAMR_Fields* = distinct uint8
  TWI_TWAR_Fields* = distinct uint8
  TWI_TWBCSR_Fields* = distinct uint8
  TWI_TWCR_Fields* = distinct uint8
  TWI_TWSR_Fields* = distinct uint8

type TWI_TWBCSR_TWBDT* {.size: 1.} = enum
  x250MS = 0x0,
  x500MS = 0x1,
  x1000MS = 0x2,
  x2000MS = 0x3,

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

proc read*(reg: TWI_TWBCSR_Type): TWI_TWBCSR_Fields {.inline.} =
  volatileLoad(cast[ptr TWI_TWBCSR_Fields](reg.loc))

proc write*(reg: TWI_TWBCSR_Type, val: TWI_TWBCSR_Fields) {.inline.} =
  volatileStore(cast[ptr TWI_TWBCSR_Fields](reg.loc), val)

proc write*(reg: TWI_TWBCSR_Type, TWBCIP: bool = false, TWBDT: TWI_TWBCSR_TWBDT = x250MS, TWBCIE: bool = false, TWBCIF: bool = false) =
  var x: uint8
  x.setMask((TWBCIP.uint8 shl 0).masked(0 .. 0))
  x.setMask((TWBDT.uint8 shl 1).masked(1 .. 2))
  x.setMask((TWBCIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((TWBCIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.TWI_TWBCSR_Fields

template modifyIt*(reg: TWI_TWBCSR_Type, op: untyped): untyped =
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

func TWBCIP*(r: TWI_TWBCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `TWBCIP=`*(r: var TWI_TWBCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI_TWBCSR_Fields

func TWBDT*(r: TWI_TWBCSR_Fields): UncheckedEnum[TWI_TWBCSR_TWBDT] {.inline.} =
  toUncheckedEnum[TWI_TWBCSR_TWBDT](r.uint8.bitsliced(1 .. 2).int)

proc `TWBDT=`*(r: var TWI_TWBCSR_Fields, val: TWI_TWBCSR_TWBDT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.TWI_TWBCSR_Fields

func TWBCIE*(r: TWI_TWBCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TWBCIE=`*(r: var TWI_TWBCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TWI_TWBCSR_Fields

func TWBCIF*(r: TWI_TWBCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `TWBCIF=`*(r: var TWI_TWBCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TWI_TWBCSR_Fields

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
  WAKEUP_TIMER_WUTCSR_Fields* = distinct uint8

type WAKEUP_TIMER_WUTCSR_WUTP* {.size: 1.} = enum
  x4K_SLOW_RC_1K_32KHZ = 0x0,
  x8K_SLOW_RC_2K_32KHZ = 0x1,
  x16K_SLOW_RC_4K_32KHZ = 0x2,
  x32K_SLOW_RC_8K_32KHZ = 0x3,
  x64K_SLOW_RC_16K_32KHZ = 0x4,
  x128K_SLOW_RC_32K_32KHZ = 0x5,
  x256K_SLOW_RC_64K_32KHZ = 0x6,
  x512K_SLOW_RC_128K_32KHZ = 0x7,

proc read*(reg: WAKEUP_TIMER_WUTCSR_Type): WAKEUP_TIMER_WUTCSR_Fields {.inline.} =
  volatileLoad(cast[ptr WAKEUP_TIMER_WUTCSR_Fields](reg.loc))

proc write*(reg: WAKEUP_TIMER_WUTCSR_Type, val: WAKEUP_TIMER_WUTCSR_Fields) {.inline.} =
  volatileStore(cast[ptr WAKEUP_TIMER_WUTCSR_Fields](reg.loc), val)

proc write*(reg: WAKEUP_TIMER_WUTCSR_Type, WUTP: WAKEUP_TIMER_WUTCSR_WUTP = x4K_SLOW_RC_1K_32KHZ, WUTE: bool = false, WUTR: bool = false, WUTCF: bool = false, WUTIE: bool = false, WUTIF: bool = false) =
  var x: uint8
  x.setMask((WUTP.uint8 shl 0).masked(0 .. 2))
  x.setMask((WUTE.uint8 shl 3).masked(3 .. 3))
  x.setMask((WUTR.uint8 shl 4).masked(4 .. 4))
  x.setMask((WUTCF.uint8 shl 5).masked(5 .. 5))
  x.setMask((WUTIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((WUTIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.WAKEUP_TIMER_WUTCSR_Fields

template modifyIt*(reg: WAKEUP_TIMER_WUTCSR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func WUTP*(r: WAKEUP_TIMER_WUTCSR_Fields): UncheckedEnum[WAKEUP_TIMER_WUTCSR_WUTP] {.inline.} =
  toUncheckedEnum[WAKEUP_TIMER_WUTCSR_WUTP](r.uint8.bitsliced(0 .. 2).int)

proc `WUTP=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: WAKEUP_TIMER_WUTCSR_WUTP) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
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

func WUTCF*(r: WAKEUP_TIMER_WUTCSR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `WUTCF=`*(r: var WAKEUP_TIMER_WUTCSR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
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

