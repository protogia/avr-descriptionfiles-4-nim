# Peripheral access API for ATMEGA3208 microcontrollers (generated using svd2nim)

import std/volatile
import std/bitops
import uncheckedenums

export volatile
export uncheckedenums

{.hint[name]: off.}

when NimMajor < 2:
  {.experimental: "overloadableEnums".}

# Some information about this device.
const DEVICE* = "ATmega3208"
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
  irqCRCSCAN_NMI       =    1 # No Description.
  irqBOD_VLM           =    2 # No Description.
  irqRTC_CNT           =    3 # No Description.
  irqRTC_PIT           =    4 # No Description.
  irqCCL_CCL           =    5 # No Description.
  irqPORTA_PORT        =    6 # No Description.
  irqTCA0_LUNF_OVF     =    7 # No Description.
  irqTCA0_HUNF         =    8 # No Description.
  irqTCA0_CMP0_LCMP0   =    9 # No Description.
  irqTCA0_CMP1_LCMP1   =   10 # No Description.
  irqTCA0_CMP2_LCMP2   =   11 # No Description.
  irqTCB0_INT          =   12 # No Description.
  irqTCB1_INT          =   13 # No Description.
  irqTWI0_TWIS         =   14 # No Description.
  irqTWI0_TWIM         =   15 # No Description.
  irqSPI0_INT          =   16 # No Description.
  irqUSART0_RXC        =   17 # No Description.
  irqUSART0_DRE        =   18 # No Description.
  irqUSART0_TXC        =   19 # No Description.
  irqPORTD_PORT        =   20 # No Description.
  irqAC0_AC            =   21 # No Description.
  irqADC0_RESRDY       =   22 # No Description.
  irqADC0_WCOMP        =   23 # No Description.
  irqPORTC_PORT        =   24 # No Description.
  irqTCB2_INT          =   25 # No Description.
  irqUSART1_RXC        =   26 # No Description.
  irqUSART1_DRE        =   27 # No Description.
  irqUSART1_TXC        =   28 # No Description.
  irqPORTF_PORT        =   29 # No Description.
  irqNVMCTRL_EE        =   30 # No Description.
  irqUSART2_RXC        =   31 # No Description.
  irqUSART2_DRE        =   32 # No Description.
  irqUSART2_TXC        =   33 # No Description.
  irqPORTB_PORT        =   34 # No Description.
  irqPORTE_PORT        =   35 # No Description.

################################################################################
# Type definitions for peripheral registers
################################################################################
type AC0_CTRLA_Type* = object
  loc: uint

type AC0_DACREF_Type* = object
  loc: uint

type AC0_INTCTRL_Type* = object
  loc: uint

type AC0_MUXCTRLA_Type* = object
  loc: uint

type AC0_STATUS_Type* = object
  loc: uint

type AC0_Type* = object
  CTRLA*: AC0_CTRLA_Type
  MUXCTRLA*: AC0_MUXCTRLA_Type
  DACREF*: AC0_DACREF_Type
  INTCTRL*: AC0_INTCTRL_Type
  STATUS*: AC0_STATUS_Type

type ADC0_CALIB_Type* = object
  loc: uint

type ADC0_COMMAND_Type* = object
  loc: uint

type ADC0_CTRLA_Type* = object
  loc: uint

type ADC0_CTRLB_Type* = object
  loc: uint

type ADC0_CTRLC_Type* = object
  loc: uint

type ADC0_CTRLD_Type* = object
  loc: uint

type ADC0_CTRLE_Type* = object
  loc: uint

type ADC0_DBGCTRL_Type* = object
  loc: uint

type ADC0_EVCTRL_Type* = object
  loc: uint

type ADC0_INTCTRL_Type* = object
  loc: uint

type ADC0_INTFLAGS_Type* = object
  loc: uint

type ADC0_MUXPOS_Type* = object
  loc: uint

type ADC0_RES_Type* = object
  loc: uint

type ADC0_SAMPCTRL_Type* = object
  loc: uint

type ADC0_TEMP_Type* = object
  loc: uint

type ADC0_WINHT_Type* = object
  loc: uint

type ADC0_WINLT_Type* = object
  loc: uint

type ADC0_Type* = object
  CTRLA*: ADC0_CTRLA_Type
  CTRLB*: ADC0_CTRLB_Type
  CTRLC*: ADC0_CTRLC_Type
  CTRLD*: ADC0_CTRLD_Type
  CTRLE*: ADC0_CTRLE_Type
  SAMPCTRL*: ADC0_SAMPCTRL_Type
  MUXPOS*: ADC0_MUXPOS_Type
  COMMAND*: ADC0_COMMAND_Type
  EVCTRL*: ADC0_EVCTRL_Type
  INTCTRL*: ADC0_INTCTRL_Type
  INTFLAGS*: ADC0_INTFLAGS_Type
  DBGCTRL*: ADC0_DBGCTRL_Type
  TEMP*: ADC0_TEMP_Type
  RES*: ADC0_RES_Type
  WINLT*: ADC0_WINLT_Type
  WINHT*: ADC0_WINHT_Type
  CALIB*: ADC0_CALIB_Type

type BOD_CTRLA_Type* = object
  loc: uint

type BOD_CTRLB_Type* = object
  loc: uint

type BOD_INTCTRL_Type* = object
  loc: uint

type BOD_INTFLAGS_Type* = object
  loc: uint

type BOD_STATUS_Type* = object
  loc: uint

type BOD_VLMCTRLA_Type* = object
  loc: uint

type BOD_Type* = object
  CTRLA*: BOD_CTRLA_Type
  CTRLB*: BOD_CTRLB_Type
  VLMCTRLA*: BOD_VLMCTRLA_Type
  INTCTRL*: BOD_INTCTRL_Type
  INTFLAGS*: BOD_INTFLAGS_Type
  STATUS*: BOD_STATUS_Type

type CCL_CTRLA_Type* = object
  loc: uint

type CCL_INTCTRL0_Type* = object
  loc: uint

type CCL_INTFLAGS_Type* = object
  loc: uint

type CCL_LUT0CTRLA_Type* = object
  loc: uint

type CCL_LUT0CTRLB_Type* = object
  loc: uint

type CCL_LUT0CTRLC_Type* = object
  loc: uint

type CCL_LUT1CTRLA_Type* = object
  loc: uint

type CCL_LUT1CTRLB_Type* = object
  loc: uint

type CCL_LUT1CTRLC_Type* = object
  loc: uint

type CCL_LUT2CTRLA_Type* = object
  loc: uint

type CCL_LUT2CTRLB_Type* = object
  loc: uint

type CCL_LUT2CTRLC_Type* = object
  loc: uint

type CCL_LUT3CTRLA_Type* = object
  loc: uint

type CCL_LUT3CTRLB_Type* = object
  loc: uint

type CCL_LUT3CTRLC_Type* = object
  loc: uint

type CCL_SEQCTRL0_Type* = object
  loc: uint

type CCL_SEQCTRL1_Type* = object
  loc: uint

type CCL_TRUTH0_Type* = object
  loc: uint

type CCL_TRUTH1_Type* = object
  loc: uint

type CCL_TRUTH2_Type* = object
  loc: uint

type CCL_TRUTH3_Type* = object
  loc: uint

type CCL_Type* = object
  CTRLA*: CCL_CTRLA_Type
  SEQCTRL0*: CCL_SEQCTRL0_Type
  SEQCTRL1*: CCL_SEQCTRL1_Type
  INTCTRL0*: CCL_INTCTRL0_Type
  INTFLAGS*: CCL_INTFLAGS_Type
  LUT0CTRLA*: CCL_LUT0CTRLA_Type
  LUT0CTRLB*: CCL_LUT0CTRLB_Type
  LUT0CTRLC*: CCL_LUT0CTRLC_Type
  TRUTH0*: CCL_TRUTH0_Type
  LUT1CTRLA*: CCL_LUT1CTRLA_Type
  LUT1CTRLB*: CCL_LUT1CTRLB_Type
  LUT1CTRLC*: CCL_LUT1CTRLC_Type
  TRUTH1*: CCL_TRUTH1_Type
  LUT2CTRLA*: CCL_LUT2CTRLA_Type
  LUT2CTRLB*: CCL_LUT2CTRLB_Type
  LUT2CTRLC*: CCL_LUT2CTRLC_Type
  TRUTH2*: CCL_TRUTH2_Type
  LUT3CTRLA*: CCL_LUT3CTRLA_Type
  LUT3CTRLB*: CCL_LUT3CTRLB_Type
  LUT3CTRLC*: CCL_LUT3CTRLC_Type
  TRUTH3*: CCL_TRUTH3_Type

type CLKCTRL_MCLKCTRLA_Type* = object
  loc: uint

type CLKCTRL_MCLKCTRLB_Type* = object
  loc: uint

type CLKCTRL_MCLKLOCK_Type* = object
  loc: uint

type CLKCTRL_MCLKSTATUS_Type* = object
  loc: uint

type CLKCTRL_OSC20MCALIBA_Type* = object
  loc: uint

type CLKCTRL_OSC20MCALIBB_Type* = object
  loc: uint

type CLKCTRL_OSC20MCTRLA_Type* = object
  loc: uint

type CLKCTRL_OSC32KCTRLA_Type* = object
  loc: uint

type CLKCTRL_XOSC32KCTRLA_Type* = object
  loc: uint

type CLKCTRL_Type* = object
  MCLKCTRLA*: CLKCTRL_MCLKCTRLA_Type
  MCLKCTRLB*: CLKCTRL_MCLKCTRLB_Type
  MCLKLOCK*: CLKCTRL_MCLKLOCK_Type
  MCLKSTATUS*: CLKCTRL_MCLKSTATUS_Type
  OSC20MCTRLA*: CLKCTRL_OSC20MCTRLA_Type
  OSC20MCALIBA*: CLKCTRL_OSC20MCALIBA_Type
  OSC20MCALIBB*: CLKCTRL_OSC20MCALIBB_Type
  OSC32KCTRLA*: CLKCTRL_OSC32KCTRLA_Type
  XOSC32KCTRLA*: CLKCTRL_XOSC32KCTRLA_Type

type CPU_CCP_Type* = object
  loc: uint

type CPU_SPH_Type* = object
  loc: uint

type CPU_SPL_Type* = object
  loc: uint

type CPU_Type* = object
  CCP*: CPU_CCP_Type
  SPL*: CPU_SPL_Type
  SPH*: CPU_SPH_Type

type CPUINT_CTRLA_Type* = object
  loc: uint

type CPUINT_LVL0PRI_Type* = object
  loc: uint

type CPUINT_LVL1VEC_Type* = object
  loc: uint

type CPUINT_STATUS_Type* = object
  loc: uint

type CPUINT_Type* = object
  CTRLA*: CPUINT_CTRLA_Type
  STATUS*: CPUINT_STATUS_Type
  LVL0PRI*: CPUINT_LVL0PRI_Type
  LVL1VEC*: CPUINT_LVL1VEC_Type

type CRCSCAN_CTRLA_Type* = object
  loc: uint

type CRCSCAN_CTRLB_Type* = object
  loc: uint

type CRCSCAN_STATUS_Type* = object
  loc: uint

type CRCSCAN_Type* = object
  CTRLA*: CRCSCAN_CTRLA_Type
  CTRLB*: CRCSCAN_CTRLB_Type
  STATUS*: CRCSCAN_STATUS_Type

type EVSYS_CHANNEL0_Type* = object
  loc: uint

type EVSYS_CHANNEL1_Type* = object
  loc: uint

type EVSYS_CHANNEL2_Type* = object
  loc: uint

type EVSYS_CHANNEL3_Type* = object
  loc: uint

type EVSYS_CHANNEL4_Type* = object
  loc: uint

type EVSYS_CHANNEL5_Type* = object
  loc: uint

type EVSYS_STROBE_Type* = object
  loc: uint

type EVSYS_USERADC0_Type* = object
  loc: uint

type EVSYS_USERCCLLUT0A_Type* = object
  loc: uint

type EVSYS_USERCCLLUT0B_Type* = object
  loc: uint

type EVSYS_USERCCLLUT1A_Type* = object
  loc: uint

type EVSYS_USERCCLLUT1B_Type* = object
  loc: uint

type EVSYS_USERCCLLUT2A_Type* = object
  loc: uint

type EVSYS_USERCCLLUT2B_Type* = object
  loc: uint

type EVSYS_USERCCLLUT3A_Type* = object
  loc: uint

type EVSYS_USERCCLLUT3B_Type* = object
  loc: uint

type EVSYS_USEREVOUTA_Type* = object
  loc: uint

type EVSYS_USEREVOUTB_Type* = object
  loc: uint

type EVSYS_USEREVOUTC_Type* = object
  loc: uint

type EVSYS_USEREVOUTD_Type* = object
  loc: uint

type EVSYS_USEREVOUTE_Type* = object
  loc: uint

type EVSYS_USEREVOUTF_Type* = object
  loc: uint

type EVSYS_USERTCA0_Type* = object
  loc: uint

type EVSYS_USERTCB0_Type* = object
  loc: uint

type EVSYS_USERTCB1_Type* = object
  loc: uint

type EVSYS_USERTCB2_Type* = object
  loc: uint

type EVSYS_USERTCB3_Type* = object
  loc: uint

type EVSYS_USERUSART0_Type* = object
  loc: uint

type EVSYS_USERUSART1_Type* = object
  loc: uint

type EVSYS_USERUSART2_Type* = object
  loc: uint

type EVSYS_USERUSART3_Type* = object
  loc: uint

type EVSYS_Type* = object
  STROBE*: EVSYS_STROBE_Type
  CHANNEL0*: EVSYS_CHANNEL0_Type
  CHANNEL1*: EVSYS_CHANNEL1_Type
  CHANNEL2*: EVSYS_CHANNEL2_Type
  CHANNEL3*: EVSYS_CHANNEL3_Type
  CHANNEL4*: EVSYS_CHANNEL4_Type
  CHANNEL5*: EVSYS_CHANNEL5_Type
  USERCCLLUT0A*: EVSYS_USERCCLLUT0A_Type
  USERCCLLUT0B*: EVSYS_USERCCLLUT0B_Type
  USERCCLLUT1A*: EVSYS_USERCCLLUT1A_Type
  USERCCLLUT1B*: EVSYS_USERCCLLUT1B_Type
  USERCCLLUT2A*: EVSYS_USERCCLLUT2A_Type
  USERCCLLUT2B*: EVSYS_USERCCLLUT2B_Type
  USERCCLLUT3A*: EVSYS_USERCCLLUT3A_Type
  USERCCLLUT3B*: EVSYS_USERCCLLUT3B_Type
  USERADC0*: EVSYS_USERADC0_Type
  USEREVOUTA*: EVSYS_USEREVOUTA_Type
  USEREVOUTB*: EVSYS_USEREVOUTB_Type
  USEREVOUTC*: EVSYS_USEREVOUTC_Type
  USEREVOUTD*: EVSYS_USEREVOUTD_Type
  USEREVOUTE*: EVSYS_USEREVOUTE_Type
  USEREVOUTF*: EVSYS_USEREVOUTF_Type
  USERUSART0*: EVSYS_USERUSART0_Type
  USERUSART1*: EVSYS_USERUSART1_Type
  USERUSART2*: EVSYS_USERUSART2_Type
  USERUSART3*: EVSYS_USERUSART3_Type
  USERTCA0*: EVSYS_USERTCA0_Type
  USERTCB0*: EVSYS_USERTCB0_Type
  USERTCB1*: EVSYS_USERTCB1_Type
  USERTCB2*: EVSYS_USERTCB2_Type
  USERTCB3*: EVSYS_USERTCB3_Type

type FUSE_APPEND_Type* = object
  loc: uint

type FUSE_BODCFG_Type* = object
  loc: uint

type FUSE_BOOTEND_Type* = object
  loc: uint

type FUSE_OSCCFG_Type* = object
  loc: uint

type FUSE_SYSCFG0_Type* = object
  loc: uint

type FUSE_SYSCFG1_Type* = object
  loc: uint

type FUSE_WDTCFG_Type* = object
  loc: uint

type FUSE_Type* = object
  WDTCFG*: FUSE_WDTCFG_Type
  BODCFG*: FUSE_BODCFG_Type
  OSCCFG*: FUSE_OSCCFG_Type
  SYSCFG0*: FUSE_SYSCFG0_Type
  SYSCFG1*: FUSE_SYSCFG1_Type
  APPEND*: FUSE_APPEND_Type
  BOOTEND*: FUSE_BOOTEND_Type

type GPIO_GPIOR0_Type* = object
  loc: uint

type GPIO_GPIOR1_Type* = object
  loc: uint

type GPIO_GPIOR2_Type* = object
  loc: uint

type GPIO_GPIOR3_Type* = object
  loc: uint

type GPIO_Type* = object
  GPIOR0*: GPIO_GPIOR0_Type
  GPIOR1*: GPIO_GPIOR1_Type
  GPIOR2*: GPIO_GPIOR2_Type
  GPIOR3*: GPIO_GPIOR3_Type

type LOCKBIT_LOCKBIT_Type* = object
  loc: uint

type LOCKBIT_Type* = object
  LOCKBIT*: LOCKBIT_LOCKBIT_Type

type NVMCTRL_ADDR_Type* = object
  loc: uint

type NVMCTRL_CTRLA_Type* = object
  loc: uint

type NVMCTRL_CTRLB_Type* = object
  loc: uint

type NVMCTRL_DATA_Type* = object
  loc: uint

type NVMCTRL_INTCTRL_Type* = object
  loc: uint

type NVMCTRL_INTFLAGS_Type* = object
  loc: uint

type NVMCTRL_STATUS_Type* = object
  loc: uint

type NVMCTRL_Type* = object
  CTRLA*: NVMCTRL_CTRLA_Type
  CTRLB*: NVMCTRL_CTRLB_Type
  STATUS*: NVMCTRL_STATUS_Type
  INTCTRL*: NVMCTRL_INTCTRL_Type
  INTFLAGS*: NVMCTRL_INTFLAGS_Type
  DATA*: NVMCTRL_DATA_Type
  ADDRx*: NVMCTRL_ADDR_Type

type PORTA_DIR_Type* = object
  loc: uint

type PORTA_DIRCLR_Type* = object
  loc: uint

type PORTA_DIRSET_Type* = object
  loc: uint

type PORTA_DIRTGL_Type* = object
  loc: uint

type PORTA_IN_Type* = object
  loc: uint

type PORTA_INTFLAGS_Type* = object
  loc: uint

type PORTA_OUT_Type* = object
  loc: uint

type PORTA_OUTCLR_Type* = object
  loc: uint

type PORTA_OUTSET_Type* = object
  loc: uint

type PORTA_OUTTGL_Type* = object
  loc: uint

type PORTA_PIN0CTRL_Type* = object
  loc: uint

type PORTA_PIN1CTRL_Type* = object
  loc: uint

type PORTA_PIN2CTRL_Type* = object
  loc: uint

type PORTA_PIN3CTRL_Type* = object
  loc: uint

type PORTA_PIN4CTRL_Type* = object
  loc: uint

type PORTA_PIN5CTRL_Type* = object
  loc: uint

type PORTA_PIN6CTRL_Type* = object
  loc: uint

type PORTA_PIN7CTRL_Type* = object
  loc: uint

type PORTA_PORTCTRL_Type* = object
  loc: uint

type PORTA_Type* = object
  DIR*: PORTA_DIR_Type
  DIRSET*: PORTA_DIRSET_Type
  DIRCLR*: PORTA_DIRCLR_Type
  DIRTGL*: PORTA_DIRTGL_Type
  OUTx*: PORTA_OUT_Type
  OUTSET*: PORTA_OUTSET_Type
  OUTCLR*: PORTA_OUTCLR_Type
  OUTTGL*: PORTA_OUTTGL_Type
  INx*: PORTA_IN_Type
  INTFLAGS*: PORTA_INTFLAGS_Type
  PORTCTRL*: PORTA_PORTCTRL_Type
  PIN0CTRL*: PORTA_PIN0CTRL_Type
  PIN1CTRL*: PORTA_PIN1CTRL_Type
  PIN2CTRL*: PORTA_PIN2CTRL_Type
  PIN3CTRL*: PORTA_PIN3CTRL_Type
  PIN4CTRL*: PORTA_PIN4CTRL_Type
  PIN5CTRL*: PORTA_PIN5CTRL_Type
  PIN6CTRL*: PORTA_PIN6CTRL_Type
  PIN7CTRL*: PORTA_PIN7CTRL_Type

type PORTB_DIR_Type* = object
  loc: uint

type PORTB_DIRCLR_Type* = object
  loc: uint

type PORTB_DIRSET_Type* = object
  loc: uint

type PORTB_DIRTGL_Type* = object
  loc: uint

type PORTB_IN_Type* = object
  loc: uint

type PORTB_INTFLAGS_Type* = object
  loc: uint

type PORTB_OUT_Type* = object
  loc: uint

type PORTB_OUTCLR_Type* = object
  loc: uint

type PORTB_OUTSET_Type* = object
  loc: uint

type PORTB_OUTTGL_Type* = object
  loc: uint

type PORTB_PIN0CTRL_Type* = object
  loc: uint

type PORTB_PIN1CTRL_Type* = object
  loc: uint

type PORTB_PIN2CTRL_Type* = object
  loc: uint

type PORTB_PIN3CTRL_Type* = object
  loc: uint

type PORTB_PIN4CTRL_Type* = object
  loc: uint

type PORTB_PIN5CTRL_Type* = object
  loc: uint

type PORTB_PIN6CTRL_Type* = object
  loc: uint

type PORTB_PIN7CTRL_Type* = object
  loc: uint

type PORTB_PORTCTRL_Type* = object
  loc: uint

type PORTB_Type* = object
  DIR*: PORTB_DIR_Type
  DIRSET*: PORTB_DIRSET_Type
  DIRCLR*: PORTB_DIRCLR_Type
  DIRTGL*: PORTB_DIRTGL_Type
  OUTx*: PORTB_OUT_Type
  OUTSET*: PORTB_OUTSET_Type
  OUTCLR*: PORTB_OUTCLR_Type
  OUTTGL*: PORTB_OUTTGL_Type
  INx*: PORTB_IN_Type
  INTFLAGS*: PORTB_INTFLAGS_Type
  PORTCTRL*: PORTB_PORTCTRL_Type
  PIN0CTRL*: PORTB_PIN0CTRL_Type
  PIN1CTRL*: PORTB_PIN1CTRL_Type
  PIN2CTRL*: PORTB_PIN2CTRL_Type
  PIN3CTRL*: PORTB_PIN3CTRL_Type
  PIN4CTRL*: PORTB_PIN4CTRL_Type
  PIN5CTRL*: PORTB_PIN5CTRL_Type
  PIN6CTRL*: PORTB_PIN6CTRL_Type
  PIN7CTRL*: PORTB_PIN7CTRL_Type

type PORTC_DIR_Type* = object
  loc: uint

type PORTC_DIRCLR_Type* = object
  loc: uint

type PORTC_DIRSET_Type* = object
  loc: uint

type PORTC_DIRTGL_Type* = object
  loc: uint

type PORTC_IN_Type* = object
  loc: uint

type PORTC_INTFLAGS_Type* = object
  loc: uint

type PORTC_OUT_Type* = object
  loc: uint

type PORTC_OUTCLR_Type* = object
  loc: uint

type PORTC_OUTSET_Type* = object
  loc: uint

type PORTC_OUTTGL_Type* = object
  loc: uint

type PORTC_PIN0CTRL_Type* = object
  loc: uint

type PORTC_PIN1CTRL_Type* = object
  loc: uint

type PORTC_PIN2CTRL_Type* = object
  loc: uint

type PORTC_PIN3CTRL_Type* = object
  loc: uint

type PORTC_PIN4CTRL_Type* = object
  loc: uint

type PORTC_PIN5CTRL_Type* = object
  loc: uint

type PORTC_PIN6CTRL_Type* = object
  loc: uint

type PORTC_PIN7CTRL_Type* = object
  loc: uint

type PORTC_PORTCTRL_Type* = object
  loc: uint

type PORTC_Type* = object
  DIR*: PORTC_DIR_Type
  DIRSET*: PORTC_DIRSET_Type
  DIRCLR*: PORTC_DIRCLR_Type
  DIRTGL*: PORTC_DIRTGL_Type
  OUTx*: PORTC_OUT_Type
  OUTSET*: PORTC_OUTSET_Type
  OUTCLR*: PORTC_OUTCLR_Type
  OUTTGL*: PORTC_OUTTGL_Type
  INx*: PORTC_IN_Type
  INTFLAGS*: PORTC_INTFLAGS_Type
  PORTCTRL*: PORTC_PORTCTRL_Type
  PIN0CTRL*: PORTC_PIN0CTRL_Type
  PIN1CTRL*: PORTC_PIN1CTRL_Type
  PIN2CTRL*: PORTC_PIN2CTRL_Type
  PIN3CTRL*: PORTC_PIN3CTRL_Type
  PIN4CTRL*: PORTC_PIN4CTRL_Type
  PIN5CTRL*: PORTC_PIN5CTRL_Type
  PIN6CTRL*: PORTC_PIN6CTRL_Type
  PIN7CTRL*: PORTC_PIN7CTRL_Type

type PORTD_DIR_Type* = object
  loc: uint

type PORTD_DIRCLR_Type* = object
  loc: uint

type PORTD_DIRSET_Type* = object
  loc: uint

type PORTD_DIRTGL_Type* = object
  loc: uint

type PORTD_IN_Type* = object
  loc: uint

type PORTD_INTFLAGS_Type* = object
  loc: uint

type PORTD_OUT_Type* = object
  loc: uint

type PORTD_OUTCLR_Type* = object
  loc: uint

type PORTD_OUTSET_Type* = object
  loc: uint

type PORTD_OUTTGL_Type* = object
  loc: uint

type PORTD_PIN0CTRL_Type* = object
  loc: uint

type PORTD_PIN1CTRL_Type* = object
  loc: uint

type PORTD_PIN2CTRL_Type* = object
  loc: uint

type PORTD_PIN3CTRL_Type* = object
  loc: uint

type PORTD_PIN4CTRL_Type* = object
  loc: uint

type PORTD_PIN5CTRL_Type* = object
  loc: uint

type PORTD_PIN6CTRL_Type* = object
  loc: uint

type PORTD_PIN7CTRL_Type* = object
  loc: uint

type PORTD_PORTCTRL_Type* = object
  loc: uint

type PORTD_Type* = object
  DIR*: PORTD_DIR_Type
  DIRSET*: PORTD_DIRSET_Type
  DIRCLR*: PORTD_DIRCLR_Type
  DIRTGL*: PORTD_DIRTGL_Type
  OUTx*: PORTD_OUT_Type
  OUTSET*: PORTD_OUTSET_Type
  OUTCLR*: PORTD_OUTCLR_Type
  OUTTGL*: PORTD_OUTTGL_Type
  INx*: PORTD_IN_Type
  INTFLAGS*: PORTD_INTFLAGS_Type
  PORTCTRL*: PORTD_PORTCTRL_Type
  PIN0CTRL*: PORTD_PIN0CTRL_Type
  PIN1CTRL*: PORTD_PIN1CTRL_Type
  PIN2CTRL*: PORTD_PIN2CTRL_Type
  PIN3CTRL*: PORTD_PIN3CTRL_Type
  PIN4CTRL*: PORTD_PIN4CTRL_Type
  PIN5CTRL*: PORTD_PIN5CTRL_Type
  PIN6CTRL*: PORTD_PIN6CTRL_Type
  PIN7CTRL*: PORTD_PIN7CTRL_Type

type PORTE_DIR_Type* = object
  loc: uint

type PORTE_DIRCLR_Type* = object
  loc: uint

type PORTE_DIRSET_Type* = object
  loc: uint

type PORTE_DIRTGL_Type* = object
  loc: uint

type PORTE_IN_Type* = object
  loc: uint

type PORTE_INTFLAGS_Type* = object
  loc: uint

type PORTE_OUT_Type* = object
  loc: uint

type PORTE_OUTCLR_Type* = object
  loc: uint

type PORTE_OUTSET_Type* = object
  loc: uint

type PORTE_OUTTGL_Type* = object
  loc: uint

type PORTE_PIN0CTRL_Type* = object
  loc: uint

type PORTE_PIN1CTRL_Type* = object
  loc: uint

type PORTE_PIN2CTRL_Type* = object
  loc: uint

type PORTE_PIN3CTRL_Type* = object
  loc: uint

type PORTE_PIN4CTRL_Type* = object
  loc: uint

type PORTE_PIN5CTRL_Type* = object
  loc: uint

type PORTE_PIN6CTRL_Type* = object
  loc: uint

type PORTE_PIN7CTRL_Type* = object
  loc: uint

type PORTE_PORTCTRL_Type* = object
  loc: uint

type PORTE_Type* = object
  DIR*: PORTE_DIR_Type
  DIRSET*: PORTE_DIRSET_Type
  DIRCLR*: PORTE_DIRCLR_Type
  DIRTGL*: PORTE_DIRTGL_Type
  OUTx*: PORTE_OUT_Type
  OUTSET*: PORTE_OUTSET_Type
  OUTCLR*: PORTE_OUTCLR_Type
  OUTTGL*: PORTE_OUTTGL_Type
  INx*: PORTE_IN_Type
  INTFLAGS*: PORTE_INTFLAGS_Type
  PORTCTRL*: PORTE_PORTCTRL_Type
  PIN0CTRL*: PORTE_PIN0CTRL_Type
  PIN1CTRL*: PORTE_PIN1CTRL_Type
  PIN2CTRL*: PORTE_PIN2CTRL_Type
  PIN3CTRL*: PORTE_PIN3CTRL_Type
  PIN4CTRL*: PORTE_PIN4CTRL_Type
  PIN5CTRL*: PORTE_PIN5CTRL_Type
  PIN6CTRL*: PORTE_PIN6CTRL_Type
  PIN7CTRL*: PORTE_PIN7CTRL_Type

type PORTF_DIR_Type* = object
  loc: uint

type PORTF_DIRCLR_Type* = object
  loc: uint

type PORTF_DIRSET_Type* = object
  loc: uint

type PORTF_DIRTGL_Type* = object
  loc: uint

type PORTF_IN_Type* = object
  loc: uint

type PORTF_INTFLAGS_Type* = object
  loc: uint

type PORTF_OUT_Type* = object
  loc: uint

type PORTF_OUTCLR_Type* = object
  loc: uint

type PORTF_OUTSET_Type* = object
  loc: uint

type PORTF_OUTTGL_Type* = object
  loc: uint

type PORTF_PIN0CTRL_Type* = object
  loc: uint

type PORTF_PIN1CTRL_Type* = object
  loc: uint

type PORTF_PIN2CTRL_Type* = object
  loc: uint

type PORTF_PIN3CTRL_Type* = object
  loc: uint

type PORTF_PIN4CTRL_Type* = object
  loc: uint

type PORTF_PIN5CTRL_Type* = object
  loc: uint

type PORTF_PIN6CTRL_Type* = object
  loc: uint

type PORTF_PIN7CTRL_Type* = object
  loc: uint

type PORTF_PORTCTRL_Type* = object
  loc: uint

type PORTF_Type* = object
  DIR*: PORTF_DIR_Type
  DIRSET*: PORTF_DIRSET_Type
  DIRCLR*: PORTF_DIRCLR_Type
  DIRTGL*: PORTF_DIRTGL_Type
  OUTx*: PORTF_OUT_Type
  OUTSET*: PORTF_OUTSET_Type
  OUTCLR*: PORTF_OUTCLR_Type
  OUTTGL*: PORTF_OUTTGL_Type
  INx*: PORTF_IN_Type
  INTFLAGS*: PORTF_INTFLAGS_Type
  PORTCTRL*: PORTF_PORTCTRL_Type
  PIN0CTRL*: PORTF_PIN0CTRL_Type
  PIN1CTRL*: PORTF_PIN1CTRL_Type
  PIN2CTRL*: PORTF_PIN2CTRL_Type
  PIN3CTRL*: PORTF_PIN3CTRL_Type
  PIN4CTRL*: PORTF_PIN4CTRL_Type
  PIN5CTRL*: PORTF_PIN5CTRL_Type
  PIN6CTRL*: PORTF_PIN6CTRL_Type
  PIN7CTRL*: PORTF_PIN7CTRL_Type

type PORTMUX_CCLROUTEA_Type* = object
  loc: uint

type PORTMUX_EVSYSROUTEA_Type* = object
  loc: uint

type PORTMUX_TCAROUTEA_Type* = object
  loc: uint

type PORTMUX_TCBROUTEA_Type* = object
  loc: uint

type PORTMUX_TWISPIROUTEA_Type* = object
  loc: uint

type PORTMUX_USARTROUTEA_Type* = object
  loc: uint

type PORTMUX_Type* = object
  EVSYSROUTEA*: PORTMUX_EVSYSROUTEA_Type
  CCLROUTEA*: PORTMUX_CCLROUTEA_Type
  USARTROUTEA*: PORTMUX_USARTROUTEA_Type
  TWISPIROUTEA*: PORTMUX_TWISPIROUTEA_Type
  TCAROUTEA*: PORTMUX_TCAROUTEA_Type
  TCBROUTEA*: PORTMUX_TCBROUTEA_Type

type RSTCTRL_RSTFR_Type* = object
  loc: uint

type RSTCTRL_SWRR_Type* = object
  loc: uint

type RSTCTRL_Type* = object
  RSTFR*: RSTCTRL_RSTFR_Type
  SWRR*: RSTCTRL_SWRR_Type

type RTC_CALIB_Type* = object
  loc: uint

type RTC_CLKSEL_Type* = object
  loc: uint

type RTC_CMP_Type* = object
  loc: uint

type RTC_CNT_Type* = object
  loc: uint

type RTC_CTRLA_Type* = object
  loc: uint

type RTC_DBGCTRL_Type* = object
  loc: uint

type RTC_INTCTRL_Type* = object
  loc: uint

type RTC_INTFLAGS_Type* = object
  loc: uint

type RTC_PER_Type* = object
  loc: uint

type RTC_PITCTRLA_Type* = object
  loc: uint

type RTC_PITDBGCTRL_Type* = object
  loc: uint

type RTC_PITINTCTRL_Type* = object
  loc: uint

type RTC_PITINTFLAGS_Type* = object
  loc: uint

type RTC_PITSTATUS_Type* = object
  loc: uint

type RTC_STATUS_Type* = object
  loc: uint

type RTC_TEMP_Type* = object
  loc: uint

type RTC_Type* = object
  CTRLA*: RTC_CTRLA_Type
  STATUS*: RTC_STATUS_Type
  INTCTRL*: RTC_INTCTRL_Type
  INTFLAGS*: RTC_INTFLAGS_Type
  TEMP*: RTC_TEMP_Type
  DBGCTRL*: RTC_DBGCTRL_Type
  CALIB*: RTC_CALIB_Type
  CLKSEL*: RTC_CLKSEL_Type
  CNT*: RTC_CNT_Type
  PER*: RTC_PER_Type
  CMP*: RTC_CMP_Type
  PITCTRLA*: RTC_PITCTRLA_Type
  PITSTATUS*: RTC_PITSTATUS_Type
  PITINTCTRL*: RTC_PITINTCTRL_Type
  PITINTFLAGS*: RTC_PITINTFLAGS_Type
  PITDBGCTRL*: RTC_PITDBGCTRL_Type

type SIGROW_CHECKSUM1_Type* = object
  loc: uint

type SIGROW_DEVICEID0_Type* = object
  loc: uint

type SIGROW_DEVICEID1_Type* = object
  loc: uint

type SIGROW_DEVICEID2_Type* = object
  loc: uint

type SIGROW_OSC16ERR3V_Type* = object
  loc: uint

type SIGROW_OSC16ERR5V_Type* = object
  loc: uint

type SIGROW_OSC20ERR3V_Type* = object
  loc: uint

type SIGROW_OSC20ERR5V_Type* = object
  loc: uint

type SIGROW_OSCCAL16M0_Type* = object
  loc: uint

type SIGROW_OSCCAL16M1_Type* = object
  loc: uint

type SIGROW_OSCCAL20M0_Type* = object
  loc: uint

type SIGROW_OSCCAL20M1_Type* = object
  loc: uint

type SIGROW_OSCCAL32K_Type* = object
  loc: uint

type SIGROW_SERNUM0_Type* = object
  loc: uint

type SIGROW_SERNUM1_Type* = object
  loc: uint

type SIGROW_SERNUM2_Type* = object
  loc: uint

type SIGROW_SERNUM3_Type* = object
  loc: uint

type SIGROW_SERNUM4_Type* = object
  loc: uint

type SIGROW_SERNUM5_Type* = object
  loc: uint

type SIGROW_SERNUM6_Type* = object
  loc: uint

type SIGROW_SERNUM7_Type* = object
  loc: uint

type SIGROW_SERNUM8_Type* = object
  loc: uint

type SIGROW_SERNUM9_Type* = object
  loc: uint

type SIGROW_TEMPSENSE0_Type* = object
  loc: uint

type SIGROW_TEMPSENSE1_Type* = object
  loc: uint

type SIGROW_Type* = object
  DEVICEID0*: SIGROW_DEVICEID0_Type
  DEVICEID1*: SIGROW_DEVICEID1_Type
  DEVICEID2*: SIGROW_DEVICEID2_Type
  SERNUM0*: SIGROW_SERNUM0_Type
  SERNUM1*: SIGROW_SERNUM1_Type
  SERNUM2*: SIGROW_SERNUM2_Type
  SERNUM3*: SIGROW_SERNUM3_Type
  SERNUM4*: SIGROW_SERNUM4_Type
  SERNUM5*: SIGROW_SERNUM5_Type
  SERNUM6*: SIGROW_SERNUM6_Type
  SERNUM7*: SIGROW_SERNUM7_Type
  SERNUM8*: SIGROW_SERNUM8_Type
  SERNUM9*: SIGROW_SERNUM9_Type
  OSCCAL32K*: SIGROW_OSCCAL32K_Type
  OSCCAL16M0*: SIGROW_OSCCAL16M0_Type
  OSCCAL16M1*: SIGROW_OSCCAL16M1_Type
  OSCCAL20M0*: SIGROW_OSCCAL20M0_Type
  OSCCAL20M1*: SIGROW_OSCCAL20M1_Type
  TEMPSENSE0*: SIGROW_TEMPSENSE0_Type
  TEMPSENSE1*: SIGROW_TEMPSENSE1_Type
  OSC16ERR3V*: SIGROW_OSC16ERR3V_Type
  OSC16ERR5V*: SIGROW_OSC16ERR5V_Type
  OSC20ERR3V*: SIGROW_OSC20ERR3V_Type
  OSC20ERR5V*: SIGROW_OSC20ERR5V_Type
  CHECKSUM1*: SIGROW_CHECKSUM1_Type

type SLPCTRL_CTRLA_Type* = object
  loc: uint

type SLPCTRL_Type* = object
  CTRLA*: SLPCTRL_CTRLA_Type

type SPI0_CTRLA_Type* = object
  loc: uint

type SPI0_CTRLB_Type* = object
  loc: uint

type SPI0_DATA_Type* = object
  loc: uint

type SPI0_INTCTRL_Type* = object
  loc: uint

type SPI0_INTFLAGS_Type* = object
  loc: uint

type SPI0_Type* = object
  CTRLA*: SPI0_CTRLA_Type
  CTRLB*: SPI0_CTRLB_Type
  INTCTRL*: SPI0_INTCTRL_Type
  INTFLAGS*: SPI0_INTFLAGS_Type
  DATA*: SPI0_DATA_Type

type SYSCFG_EXTBRK_Type* = object
  loc: uint

type SYSCFG_OCDM_Type* = object
  loc: uint

type SYSCFG_OCDMS_Type* = object
  loc: uint

type SYSCFG_REVID_Type* = object
  loc: uint

type SYSCFG_Type* = object
  REVID*: SYSCFG_REVID_Type
  EXTBRK*: SYSCFG_EXTBRK_Type
  OCDM*: SYSCFG_OCDM_Type
  OCDMS*: SYSCFG_OCDMS_Type

type TCA0_CMP0_Type* = object
  loc: uint

type TCA0_CMP0BUF_Type* = object
  loc: uint

type TCA0_CMP1_Type* = object
  loc: uint

type TCA0_CMP1BUF_Type* = object
  loc: uint

type TCA0_CMP2_Type* = object
  loc: uint

type TCA0_CMP2BUF_Type* = object
  loc: uint

type TCA0_CNT_Type* = object
  loc: uint

type TCA0_CTRLA_Type* = object
  loc: uint

type TCA0_CTRLB_Type* = object
  loc: uint

type TCA0_CTRLC_Type* = object
  loc: uint

type TCA0_CTRLD_Type* = object
  loc: uint

type TCA0_CTRLECLR_Type* = object
  loc: uint

type TCA0_CTRLESET_Type* = object
  loc: uint

type TCA0_CTRLFCLR_Type* = object
  loc: uint

type TCA0_CTRLFSET_Type* = object
  loc: uint

type TCA0_DBGCTRL_Type* = object
  loc: uint

type TCA0_EVCTRL_Type* = object
  loc: uint

type TCA0_HCMP0_Type* = object
  loc: uint

type TCA0_HCMP1_Type* = object
  loc: uint

type TCA0_HCMP2_Type* = object
  loc: uint

type TCA0_HCNT_Type* = object
  loc: uint

type TCA0_HPER_Type* = object
  loc: uint

type TCA0_INTCTRL_Type* = object
  loc: uint

type TCA0_INTFLAGS_Type* = object
  loc: uint

type TCA0_LCMP0_Type* = object
  loc: uint

type TCA0_LCMP1_Type* = object
  loc: uint

type TCA0_LCMP2_Type* = object
  loc: uint

type TCA0_LCNT_Type* = object
  loc: uint

type TCA0_LPER_Type* = object
  loc: uint

type TCA0_PER_Type* = object
  loc: uint

type TCA0_PERBUF_Type* = object
  loc: uint

type TCA0_TEMP_Type* = object
  loc: uint

type TCA0_Type* = object
  CTRLA*: TCA0_CTRLA_Type
  CTRLB*: TCA0_CTRLB_Type
  CTRLC*: TCA0_CTRLC_Type
  CTRLD*: TCA0_CTRLD_Type
  CTRLECLR*: TCA0_CTRLECLR_Type
  CTRLESET*: TCA0_CTRLESET_Type
  CTRLFCLR*: TCA0_CTRLFCLR_Type
  CTRLFSET*: TCA0_CTRLFSET_Type
  EVCTRL*: TCA0_EVCTRL_Type
  INTCTRL*: TCA0_INTCTRL_Type
  INTFLAGS*: TCA0_INTFLAGS_Type
  DBGCTRL*: TCA0_DBGCTRL_Type
  TEMP*: TCA0_TEMP_Type
  CNT*: TCA0_CNT_Type
  LCNT*: TCA0_LCNT_Type
  HCNT*: TCA0_HCNT_Type
  LPER*: TCA0_LPER_Type
  PER*: TCA0_PER_Type
  HPER*: TCA0_HPER_Type
  CMP0*: TCA0_CMP0_Type
  LCMP0*: TCA0_LCMP0_Type
  HCMP0*: TCA0_HCMP0_Type
  CMP1*: TCA0_CMP1_Type
  LCMP1*: TCA0_LCMP1_Type
  HCMP1*: TCA0_HCMP1_Type
  CMP2*: TCA0_CMP2_Type
  LCMP2*: TCA0_LCMP2_Type
  HCMP2*: TCA0_HCMP2_Type
  PERBUF*: TCA0_PERBUF_Type
  CMP0BUF*: TCA0_CMP0BUF_Type
  CMP1BUF*: TCA0_CMP1BUF_Type
  CMP2BUF*: TCA0_CMP2BUF_Type

type TCB0_CCMP_Type* = object
  loc: uint

type TCB0_CNT_Type* = object
  loc: uint

type TCB0_CTRLA_Type* = object
  loc: uint

type TCB0_CTRLB_Type* = object
  loc: uint

type TCB0_DBGCTRL_Type* = object
  loc: uint

type TCB0_EVCTRL_Type* = object
  loc: uint

type TCB0_INTCTRL_Type* = object
  loc: uint

type TCB0_INTFLAGS_Type* = object
  loc: uint

type TCB0_STATUS_Type* = object
  loc: uint

type TCB0_TEMP_Type* = object
  loc: uint

type TCB0_Type* = object
  CTRLA*: TCB0_CTRLA_Type
  CTRLB*: TCB0_CTRLB_Type
  EVCTRL*: TCB0_EVCTRL_Type
  INTCTRL*: TCB0_INTCTRL_Type
  INTFLAGS*: TCB0_INTFLAGS_Type
  STATUS*: TCB0_STATUS_Type
  DBGCTRL*: TCB0_DBGCTRL_Type
  TEMP*: TCB0_TEMP_Type
  CNT*: TCB0_CNT_Type
  CCMP*: TCB0_CCMP_Type

type TCB1_CCMP_Type* = object
  loc: uint

type TCB1_CNT_Type* = object
  loc: uint

type TCB1_CTRLA_Type* = object
  loc: uint

type TCB1_CTRLB_Type* = object
  loc: uint

type TCB1_DBGCTRL_Type* = object
  loc: uint

type TCB1_EVCTRL_Type* = object
  loc: uint

type TCB1_INTCTRL_Type* = object
  loc: uint

type TCB1_INTFLAGS_Type* = object
  loc: uint

type TCB1_STATUS_Type* = object
  loc: uint

type TCB1_TEMP_Type* = object
  loc: uint

type TCB1_Type* = object
  CTRLA*: TCB1_CTRLA_Type
  CTRLB*: TCB1_CTRLB_Type
  EVCTRL*: TCB1_EVCTRL_Type
  INTCTRL*: TCB1_INTCTRL_Type
  INTFLAGS*: TCB1_INTFLAGS_Type
  STATUS*: TCB1_STATUS_Type
  DBGCTRL*: TCB1_DBGCTRL_Type
  TEMP*: TCB1_TEMP_Type
  CNT*: TCB1_CNT_Type
  CCMP*: TCB1_CCMP_Type

type TCB2_CCMP_Type* = object
  loc: uint

type TCB2_CNT_Type* = object
  loc: uint

type TCB2_CTRLA_Type* = object
  loc: uint

type TCB2_CTRLB_Type* = object
  loc: uint

type TCB2_DBGCTRL_Type* = object
  loc: uint

type TCB2_EVCTRL_Type* = object
  loc: uint

type TCB2_INTCTRL_Type* = object
  loc: uint

type TCB2_INTFLAGS_Type* = object
  loc: uint

type TCB2_STATUS_Type* = object
  loc: uint

type TCB2_TEMP_Type* = object
  loc: uint

type TCB2_Type* = object
  CTRLA*: TCB2_CTRLA_Type
  CTRLB*: TCB2_CTRLB_Type
  EVCTRL*: TCB2_EVCTRL_Type
  INTCTRL*: TCB2_INTCTRL_Type
  INTFLAGS*: TCB2_INTFLAGS_Type
  STATUS*: TCB2_STATUS_Type
  DBGCTRL*: TCB2_DBGCTRL_Type
  TEMP*: TCB2_TEMP_Type
  CNT*: TCB2_CNT_Type
  CCMP*: TCB2_CCMP_Type

type TWI0_CTRLA_Type* = object
  loc: uint

type TWI0_DBGCTRL_Type* = object
  loc: uint

type TWI0_DUALCTRL_Type* = object
  loc: uint

type TWI0_MADDR_Type* = object
  loc: uint

type TWI0_MBAUD_Type* = object
  loc: uint

type TWI0_MCTRLA_Type* = object
  loc: uint

type TWI0_MCTRLB_Type* = object
  loc: uint

type TWI0_MDATA_Type* = object
  loc: uint

type TWI0_MSTATUS_Type* = object
  loc: uint

type TWI0_SADDR_Type* = object
  loc: uint

type TWI0_SADDRMASK_Type* = object
  loc: uint

type TWI0_SCTRLA_Type* = object
  loc: uint

type TWI0_SCTRLB_Type* = object
  loc: uint

type TWI0_SDATA_Type* = object
  loc: uint

type TWI0_SSTATUS_Type* = object
  loc: uint

type TWI0_Type* = object
  CTRLA*: TWI0_CTRLA_Type
  DUALCTRL*: TWI0_DUALCTRL_Type
  DBGCTRL*: TWI0_DBGCTRL_Type
  MCTRLA*: TWI0_MCTRLA_Type
  MCTRLB*: TWI0_MCTRLB_Type
  MSTATUS*: TWI0_MSTATUS_Type
  MBAUD*: TWI0_MBAUD_Type
  MADDR*: TWI0_MADDR_Type
  MDATA*: TWI0_MDATA_Type
  SCTRLA*: TWI0_SCTRLA_Type
  SCTRLB*: TWI0_SCTRLB_Type
  SSTATUS*: TWI0_SSTATUS_Type
  SADDR*: TWI0_SADDR_Type
  SDATA*: TWI0_SDATA_Type
  SADDRMASK*: TWI0_SADDRMASK_Type

type USART0_BAUD_Type* = object
  loc: uint

type USART0_CTRLA_Type* = object
  loc: uint

type USART0_CTRLB_Type* = object
  loc: uint

type USART0_CTRLC_Type* = object
  loc: uint

type USART0_CTRLD_Type* = object
  loc: uint

type USART0_DBGCTRL_Type* = object
  loc: uint

type USART0_EVCTRL_Type* = object
  loc: uint

type USART0_RXDATAH_Type* = object
  loc: uint

type USART0_RXDATAL_Type* = object
  loc: uint

type USART0_RXPLCTRL_Type* = object
  loc: uint

type USART0_STATUS_Type* = object
  loc: uint

type USART0_TXDATAH_Type* = object
  loc: uint

type USART0_TXDATAL_Type* = object
  loc: uint

type USART0_TXPLCTRL_Type* = object
  loc: uint

type USART0_Type* = object
  RXDATAL*: USART0_RXDATAL_Type
  RXDATAH*: USART0_RXDATAH_Type
  TXDATAL*: USART0_TXDATAL_Type
  TXDATAH*: USART0_TXDATAH_Type
  STATUS*: USART0_STATUS_Type
  CTRLA*: USART0_CTRLA_Type
  CTRLB*: USART0_CTRLB_Type
  CTRLC*: USART0_CTRLC_Type
  BAUD*: USART0_BAUD_Type
  CTRLD*: USART0_CTRLD_Type
  DBGCTRL*: USART0_DBGCTRL_Type
  EVCTRL*: USART0_EVCTRL_Type
  TXPLCTRL*: USART0_TXPLCTRL_Type
  RXPLCTRL*: USART0_RXPLCTRL_Type

type USART1_BAUD_Type* = object
  loc: uint

type USART1_CTRLA_Type* = object
  loc: uint

type USART1_CTRLB_Type* = object
  loc: uint

type USART1_CTRLC_Type* = object
  loc: uint

type USART1_CTRLD_Type* = object
  loc: uint

type USART1_DBGCTRL_Type* = object
  loc: uint

type USART1_EVCTRL_Type* = object
  loc: uint

type USART1_RXDATAH_Type* = object
  loc: uint

type USART1_RXDATAL_Type* = object
  loc: uint

type USART1_RXPLCTRL_Type* = object
  loc: uint

type USART1_STATUS_Type* = object
  loc: uint

type USART1_TXDATAH_Type* = object
  loc: uint

type USART1_TXDATAL_Type* = object
  loc: uint

type USART1_TXPLCTRL_Type* = object
  loc: uint

type USART1_Type* = object
  RXDATAL*: USART1_RXDATAL_Type
  RXDATAH*: USART1_RXDATAH_Type
  TXDATAL*: USART1_TXDATAL_Type
  TXDATAH*: USART1_TXDATAH_Type
  STATUS*: USART1_STATUS_Type
  CTRLA*: USART1_CTRLA_Type
  CTRLB*: USART1_CTRLB_Type
  CTRLC*: USART1_CTRLC_Type
  BAUD*: USART1_BAUD_Type
  CTRLD*: USART1_CTRLD_Type
  DBGCTRL*: USART1_DBGCTRL_Type
  EVCTRL*: USART1_EVCTRL_Type
  TXPLCTRL*: USART1_TXPLCTRL_Type
  RXPLCTRL*: USART1_RXPLCTRL_Type

type USART2_BAUD_Type* = object
  loc: uint

type USART2_CTRLA_Type* = object
  loc: uint

type USART2_CTRLB_Type* = object
  loc: uint

type USART2_CTRLC_Type* = object
  loc: uint

type USART2_CTRLD_Type* = object
  loc: uint

type USART2_DBGCTRL_Type* = object
  loc: uint

type USART2_EVCTRL_Type* = object
  loc: uint

type USART2_RXDATAH_Type* = object
  loc: uint

type USART2_RXDATAL_Type* = object
  loc: uint

type USART2_RXPLCTRL_Type* = object
  loc: uint

type USART2_STATUS_Type* = object
  loc: uint

type USART2_TXDATAH_Type* = object
  loc: uint

type USART2_TXDATAL_Type* = object
  loc: uint

type USART2_TXPLCTRL_Type* = object
  loc: uint

type USART2_Type* = object
  RXDATAL*: USART2_RXDATAL_Type
  RXDATAH*: USART2_RXDATAH_Type
  TXDATAL*: USART2_TXDATAL_Type
  TXDATAH*: USART2_TXDATAH_Type
  STATUS*: USART2_STATUS_Type
  CTRLA*: USART2_CTRLA_Type
  CTRLB*: USART2_CTRLB_Type
  CTRLC*: USART2_CTRLC_Type
  BAUD*: USART2_BAUD_Type
  CTRLD*: USART2_CTRLD_Type
  DBGCTRL*: USART2_DBGCTRL_Type
  EVCTRL*: USART2_EVCTRL_Type
  TXPLCTRL*: USART2_TXPLCTRL_Type
  RXPLCTRL*: USART2_RXPLCTRL_Type

type USERROW_USERROW0_Type* = object
  loc: uint

type USERROW_USERROW1_Type* = object
  loc: uint

type USERROW_USERROW10_Type* = object
  loc: uint

type USERROW_USERROW11_Type* = object
  loc: uint

type USERROW_USERROW12_Type* = object
  loc: uint

type USERROW_USERROW13_Type* = object
  loc: uint

type USERROW_USERROW14_Type* = object
  loc: uint

type USERROW_USERROW15_Type* = object
  loc: uint

type USERROW_USERROW16_Type* = object
  loc: uint

type USERROW_USERROW17_Type* = object
  loc: uint

type USERROW_USERROW18_Type* = object
  loc: uint

type USERROW_USERROW19_Type* = object
  loc: uint

type USERROW_USERROW2_Type* = object
  loc: uint

type USERROW_USERROW20_Type* = object
  loc: uint

type USERROW_USERROW21_Type* = object
  loc: uint

type USERROW_USERROW22_Type* = object
  loc: uint

type USERROW_USERROW23_Type* = object
  loc: uint

type USERROW_USERROW24_Type* = object
  loc: uint

type USERROW_USERROW25_Type* = object
  loc: uint

type USERROW_USERROW26_Type* = object
  loc: uint

type USERROW_USERROW27_Type* = object
  loc: uint

type USERROW_USERROW28_Type* = object
  loc: uint

type USERROW_USERROW29_Type* = object
  loc: uint

type USERROW_USERROW3_Type* = object
  loc: uint

type USERROW_USERROW30_Type* = object
  loc: uint

type USERROW_USERROW31_Type* = object
  loc: uint

type USERROW_USERROW32_Type* = object
  loc: uint

type USERROW_USERROW33_Type* = object
  loc: uint

type USERROW_USERROW34_Type* = object
  loc: uint

type USERROW_USERROW35_Type* = object
  loc: uint

type USERROW_USERROW36_Type* = object
  loc: uint

type USERROW_USERROW37_Type* = object
  loc: uint

type USERROW_USERROW38_Type* = object
  loc: uint

type USERROW_USERROW39_Type* = object
  loc: uint

type USERROW_USERROW4_Type* = object
  loc: uint

type USERROW_USERROW40_Type* = object
  loc: uint

type USERROW_USERROW41_Type* = object
  loc: uint

type USERROW_USERROW42_Type* = object
  loc: uint

type USERROW_USERROW43_Type* = object
  loc: uint

type USERROW_USERROW44_Type* = object
  loc: uint

type USERROW_USERROW45_Type* = object
  loc: uint

type USERROW_USERROW46_Type* = object
  loc: uint

type USERROW_USERROW47_Type* = object
  loc: uint

type USERROW_USERROW48_Type* = object
  loc: uint

type USERROW_USERROW49_Type* = object
  loc: uint

type USERROW_USERROW5_Type* = object
  loc: uint

type USERROW_USERROW50_Type* = object
  loc: uint

type USERROW_USERROW51_Type* = object
  loc: uint

type USERROW_USERROW52_Type* = object
  loc: uint

type USERROW_USERROW53_Type* = object
  loc: uint

type USERROW_USERROW54_Type* = object
  loc: uint

type USERROW_USERROW55_Type* = object
  loc: uint

type USERROW_USERROW56_Type* = object
  loc: uint

type USERROW_USERROW57_Type* = object
  loc: uint

type USERROW_USERROW58_Type* = object
  loc: uint

type USERROW_USERROW59_Type* = object
  loc: uint

type USERROW_USERROW6_Type* = object
  loc: uint

type USERROW_USERROW60_Type* = object
  loc: uint

type USERROW_USERROW61_Type* = object
  loc: uint

type USERROW_USERROW62_Type* = object
  loc: uint

type USERROW_USERROW63_Type* = object
  loc: uint

type USERROW_USERROW7_Type* = object
  loc: uint

type USERROW_USERROW8_Type* = object
  loc: uint

type USERROW_USERROW9_Type* = object
  loc: uint

type USERROW_Type* = object
  USERROW0*: USERROW_USERROW0_Type
  USERROW1*: USERROW_USERROW1_Type
  USERROW2*: USERROW_USERROW2_Type
  USERROW3*: USERROW_USERROW3_Type
  USERROW4*: USERROW_USERROW4_Type
  USERROW5*: USERROW_USERROW5_Type
  USERROW6*: USERROW_USERROW6_Type
  USERROW7*: USERROW_USERROW7_Type
  USERROW8*: USERROW_USERROW8_Type
  USERROW9*: USERROW_USERROW9_Type
  USERROW10*: USERROW_USERROW10_Type
  USERROW11*: USERROW_USERROW11_Type
  USERROW12*: USERROW_USERROW12_Type
  USERROW13*: USERROW_USERROW13_Type
  USERROW14*: USERROW_USERROW14_Type
  USERROW15*: USERROW_USERROW15_Type
  USERROW16*: USERROW_USERROW16_Type
  USERROW17*: USERROW_USERROW17_Type
  USERROW18*: USERROW_USERROW18_Type
  USERROW19*: USERROW_USERROW19_Type
  USERROW20*: USERROW_USERROW20_Type
  USERROW21*: USERROW_USERROW21_Type
  USERROW22*: USERROW_USERROW22_Type
  USERROW23*: USERROW_USERROW23_Type
  USERROW24*: USERROW_USERROW24_Type
  USERROW25*: USERROW_USERROW25_Type
  USERROW26*: USERROW_USERROW26_Type
  USERROW27*: USERROW_USERROW27_Type
  USERROW28*: USERROW_USERROW28_Type
  USERROW29*: USERROW_USERROW29_Type
  USERROW30*: USERROW_USERROW30_Type
  USERROW31*: USERROW_USERROW31_Type
  USERROW32*: USERROW_USERROW32_Type
  USERROW33*: USERROW_USERROW33_Type
  USERROW34*: USERROW_USERROW34_Type
  USERROW35*: USERROW_USERROW35_Type
  USERROW36*: USERROW_USERROW36_Type
  USERROW37*: USERROW_USERROW37_Type
  USERROW38*: USERROW_USERROW38_Type
  USERROW39*: USERROW_USERROW39_Type
  USERROW40*: USERROW_USERROW40_Type
  USERROW41*: USERROW_USERROW41_Type
  USERROW42*: USERROW_USERROW42_Type
  USERROW43*: USERROW_USERROW43_Type
  USERROW44*: USERROW_USERROW44_Type
  USERROW45*: USERROW_USERROW45_Type
  USERROW46*: USERROW_USERROW46_Type
  USERROW47*: USERROW_USERROW47_Type
  USERROW48*: USERROW_USERROW48_Type
  USERROW49*: USERROW_USERROW49_Type
  USERROW50*: USERROW_USERROW50_Type
  USERROW51*: USERROW_USERROW51_Type
  USERROW52*: USERROW_USERROW52_Type
  USERROW53*: USERROW_USERROW53_Type
  USERROW54*: USERROW_USERROW54_Type
  USERROW55*: USERROW_USERROW55_Type
  USERROW56*: USERROW_USERROW56_Type
  USERROW57*: USERROW_USERROW57_Type
  USERROW58*: USERROW_USERROW58_Type
  USERROW59*: USERROW_USERROW59_Type
  USERROW60*: USERROW_USERROW60_Type
  USERROW61*: USERROW_USERROW61_Type
  USERROW62*: USERROW_USERROW62_Type
  USERROW63*: USERROW_USERROW63_Type

type VPORTA_DIR_Type* = object
  loc: uint

type VPORTA_IN_Type* = object
  loc: uint

type VPORTA_INTFLAGS_Type* = object
  loc: uint

type VPORTA_OUT_Type* = object
  loc: uint

type VPORTA_Type* = object
  DIR*: VPORTA_DIR_Type
  OUTx*: VPORTA_OUT_Type
  INx*: VPORTA_IN_Type
  INTFLAGS*: VPORTA_INTFLAGS_Type

type VPORTB_DIR_Type* = object
  loc: uint

type VPORTB_IN_Type* = object
  loc: uint

type VPORTB_INTFLAGS_Type* = object
  loc: uint

type VPORTB_OUT_Type* = object
  loc: uint

type VPORTB_Type* = object
  DIR*: VPORTB_DIR_Type
  OUTx*: VPORTB_OUT_Type
  INx*: VPORTB_IN_Type
  INTFLAGS*: VPORTB_INTFLAGS_Type

type VPORTC_DIR_Type* = object
  loc: uint

type VPORTC_IN_Type* = object
  loc: uint

type VPORTC_INTFLAGS_Type* = object
  loc: uint

type VPORTC_OUT_Type* = object
  loc: uint

type VPORTC_Type* = object
  DIR*: VPORTC_DIR_Type
  OUTx*: VPORTC_OUT_Type
  INx*: VPORTC_IN_Type
  INTFLAGS*: VPORTC_INTFLAGS_Type

type VPORTD_DIR_Type* = object
  loc: uint

type VPORTD_IN_Type* = object
  loc: uint

type VPORTD_INTFLAGS_Type* = object
  loc: uint

type VPORTD_OUT_Type* = object
  loc: uint

type VPORTD_Type* = object
  DIR*: VPORTD_DIR_Type
  OUTx*: VPORTD_OUT_Type
  INx*: VPORTD_IN_Type
  INTFLAGS*: VPORTD_INTFLAGS_Type

type VPORTE_DIR_Type* = object
  loc: uint

type VPORTE_IN_Type* = object
  loc: uint

type VPORTE_INTFLAGS_Type* = object
  loc: uint

type VPORTE_OUT_Type* = object
  loc: uint

type VPORTE_Type* = object
  DIR*: VPORTE_DIR_Type
  OUTx*: VPORTE_OUT_Type
  INx*: VPORTE_IN_Type
  INTFLAGS*: VPORTE_INTFLAGS_Type

type VPORTF_DIR_Type* = object
  loc: uint

type VPORTF_IN_Type* = object
  loc: uint

type VPORTF_INTFLAGS_Type* = object
  loc: uint

type VPORTF_OUT_Type* = object
  loc: uint

type VPORTF_Type* = object
  DIR*: VPORTF_DIR_Type
  OUTx*: VPORTF_OUT_Type
  INx*: VPORTF_IN_Type
  INTFLAGS*: VPORTF_INTFLAGS_Type

type VREF_CTRLA_Type* = object
  loc: uint

type VREF_CTRLB_Type* = object
  loc: uint

type VREF_Type* = object
  CTRLA*: VREF_CTRLA_Type
  CTRLB*: VREF_CTRLB_Type

type WDT_CTRLA_Type* = object
  loc: uint

type WDT_STATUS_Type* = object
  loc: uint

type WDT_Type* = object
  CTRLA*: WDT_CTRLA_Type
  STATUS*: WDT_STATUS_Type


################################################################################
# Peripheral object instances
################################################################################
const AC0* = AC0_Type(
  CTRLA: AC0_CTRLA_Type(loc: 0x680'u),
  MUXCTRLA: AC0_MUXCTRLA_Type(loc: 0x682'u),
  DACREF: AC0_DACREF_Type(loc: 0x684'u),
  INTCTRL: AC0_INTCTRL_Type(loc: 0x686'u),
  STATUS: AC0_STATUS_Type(loc: 0x687'u),
)

const ADC0* = ADC0_Type(
  CTRLA: ADC0_CTRLA_Type(loc: 0x600'u),
  CTRLB: ADC0_CTRLB_Type(loc: 0x601'u),
  CTRLC: ADC0_CTRLC_Type(loc: 0x602'u),
  CTRLD: ADC0_CTRLD_Type(loc: 0x603'u),
  CTRLE: ADC0_CTRLE_Type(loc: 0x604'u),
  SAMPCTRL: ADC0_SAMPCTRL_Type(loc: 0x605'u),
  MUXPOS: ADC0_MUXPOS_Type(loc: 0x606'u),
  COMMAND: ADC0_COMMAND_Type(loc: 0x608'u),
  EVCTRL: ADC0_EVCTRL_Type(loc: 0x609'u),
  INTCTRL: ADC0_INTCTRL_Type(loc: 0x60a'u),
  INTFLAGS: ADC0_INTFLAGS_Type(loc: 0x60b'u),
  DBGCTRL: ADC0_DBGCTRL_Type(loc: 0x60c'u),
  TEMP: ADC0_TEMP_Type(loc: 0x60d'u),
  RES: ADC0_RES_Type(loc: 0x610'u),
  WINLT: ADC0_WINLT_Type(loc: 0x612'u),
  WINHT: ADC0_WINHT_Type(loc: 0x614'u),
  CALIB: ADC0_CALIB_Type(loc: 0x616'u),
)

const BOD* = BOD_Type(
  CTRLA: BOD_CTRLA_Type(loc: 0x80'u),
  CTRLB: BOD_CTRLB_Type(loc: 0x81'u),
  VLMCTRLA: BOD_VLMCTRLA_Type(loc: 0x88'u),
  INTCTRL: BOD_INTCTRL_Type(loc: 0x89'u),
  INTFLAGS: BOD_INTFLAGS_Type(loc: 0x8a'u),
  STATUS: BOD_STATUS_Type(loc: 0x8b'u),
)

const CCL* = CCL_Type(
  CTRLA: CCL_CTRLA_Type(loc: 0x1c0'u),
  SEQCTRL0: CCL_SEQCTRL0_Type(loc: 0x1c1'u),
  SEQCTRL1: CCL_SEQCTRL1_Type(loc: 0x1c2'u),
  INTCTRL0: CCL_INTCTRL0_Type(loc: 0x1c5'u),
  INTFLAGS: CCL_INTFLAGS_Type(loc: 0x1c7'u),
  LUT0CTRLA: CCL_LUT0CTRLA_Type(loc: 0x1c8'u),
  LUT0CTRLB: CCL_LUT0CTRLB_Type(loc: 0x1c9'u),
  LUT0CTRLC: CCL_LUT0CTRLC_Type(loc: 0x1ca'u),
  TRUTH0: CCL_TRUTH0_Type(loc: 0x1cb'u),
  LUT1CTRLA: CCL_LUT1CTRLA_Type(loc: 0x1cc'u),
  LUT1CTRLB: CCL_LUT1CTRLB_Type(loc: 0x1cd'u),
  LUT1CTRLC: CCL_LUT1CTRLC_Type(loc: 0x1ce'u),
  TRUTH1: CCL_TRUTH1_Type(loc: 0x1cf'u),
  LUT2CTRLA: CCL_LUT2CTRLA_Type(loc: 0x1d0'u),
  LUT2CTRLB: CCL_LUT2CTRLB_Type(loc: 0x1d1'u),
  LUT2CTRLC: CCL_LUT2CTRLC_Type(loc: 0x1d2'u),
  TRUTH2: CCL_TRUTH2_Type(loc: 0x1d3'u),
  LUT3CTRLA: CCL_LUT3CTRLA_Type(loc: 0x1d4'u),
  LUT3CTRLB: CCL_LUT3CTRLB_Type(loc: 0x1d5'u),
  LUT3CTRLC: CCL_LUT3CTRLC_Type(loc: 0x1d6'u),
  TRUTH3: CCL_TRUTH3_Type(loc: 0x1d7'u),
)

const CLKCTRL* = CLKCTRL_Type(
  MCLKCTRLA: CLKCTRL_MCLKCTRLA_Type(loc: 0x60'u),
  MCLKCTRLB: CLKCTRL_MCLKCTRLB_Type(loc: 0x61'u),
  MCLKLOCK: CLKCTRL_MCLKLOCK_Type(loc: 0x62'u),
  MCLKSTATUS: CLKCTRL_MCLKSTATUS_Type(loc: 0x63'u),
  OSC20MCTRLA: CLKCTRL_OSC20MCTRLA_Type(loc: 0x70'u),
  OSC20MCALIBA: CLKCTRL_OSC20MCALIBA_Type(loc: 0x71'u),
  OSC20MCALIBB: CLKCTRL_OSC20MCALIBB_Type(loc: 0x72'u),
  OSC32KCTRLA: CLKCTRL_OSC32KCTRLA_Type(loc: 0x78'u),
  XOSC32KCTRLA: CLKCTRL_XOSC32KCTRLA_Type(loc: 0x7c'u),
)

const CPU* = CPU_Type(
  CCP: CPU_CCP_Type(loc: 0x34'u),
  SPL: CPU_SPL_Type(loc: 0x3d'u),
  SPH: CPU_SPH_Type(loc: 0x3e'u),
)

const CPUINT* = CPUINT_Type(
  CTRLA: CPUINT_CTRLA_Type(loc: 0x110'u),
  STATUS: CPUINT_STATUS_Type(loc: 0x111'u),
  LVL0PRI: CPUINT_LVL0PRI_Type(loc: 0x112'u),
  LVL1VEC: CPUINT_LVL1VEC_Type(loc: 0x113'u),
)

const CRCSCAN* = CRCSCAN_Type(
  CTRLA: CRCSCAN_CTRLA_Type(loc: 0x120'u),
  CTRLB: CRCSCAN_CTRLB_Type(loc: 0x121'u),
  STATUS: CRCSCAN_STATUS_Type(loc: 0x122'u),
)

const EVSYS* = EVSYS_Type(
  STROBE: EVSYS_STROBE_Type(loc: 0x180'u),
  CHANNEL0: EVSYS_CHANNEL0_Type(loc: 0x190'u),
  CHANNEL1: EVSYS_CHANNEL1_Type(loc: 0x191'u),
  CHANNEL2: EVSYS_CHANNEL2_Type(loc: 0x192'u),
  CHANNEL3: EVSYS_CHANNEL3_Type(loc: 0x193'u),
  CHANNEL4: EVSYS_CHANNEL4_Type(loc: 0x194'u),
  CHANNEL5: EVSYS_CHANNEL5_Type(loc: 0x195'u),
  USERCCLLUT0A: EVSYS_USERCCLLUT0A_Type(loc: 0x1a0'u),
  USERCCLLUT0B: EVSYS_USERCCLLUT0B_Type(loc: 0x1a1'u),
  USERCCLLUT1A: EVSYS_USERCCLLUT1A_Type(loc: 0x1a2'u),
  USERCCLLUT1B: EVSYS_USERCCLLUT1B_Type(loc: 0x1a3'u),
  USERCCLLUT2A: EVSYS_USERCCLLUT2A_Type(loc: 0x1a4'u),
  USERCCLLUT2B: EVSYS_USERCCLLUT2B_Type(loc: 0x1a5'u),
  USERCCLLUT3A: EVSYS_USERCCLLUT3A_Type(loc: 0x1a6'u),
  USERCCLLUT3B: EVSYS_USERCCLLUT3B_Type(loc: 0x1a7'u),
  USERADC0: EVSYS_USERADC0_Type(loc: 0x1a8'u),
  USEREVOUTA: EVSYS_USEREVOUTA_Type(loc: 0x1a9'u),
  USEREVOUTB: EVSYS_USEREVOUTB_Type(loc: 0x1aa'u),
  USEREVOUTC: EVSYS_USEREVOUTC_Type(loc: 0x1ab'u),
  USEREVOUTD: EVSYS_USEREVOUTD_Type(loc: 0x1ac'u),
  USEREVOUTE: EVSYS_USEREVOUTE_Type(loc: 0x1ad'u),
  USEREVOUTF: EVSYS_USEREVOUTF_Type(loc: 0x1ae'u),
  USERUSART0: EVSYS_USERUSART0_Type(loc: 0x1af'u),
  USERUSART1: EVSYS_USERUSART1_Type(loc: 0x1b0'u),
  USERUSART2: EVSYS_USERUSART2_Type(loc: 0x1b1'u),
  USERUSART3: EVSYS_USERUSART3_Type(loc: 0x1b2'u),
  USERTCA0: EVSYS_USERTCA0_Type(loc: 0x1b3'u),
  USERTCB0: EVSYS_USERTCB0_Type(loc: 0x1b4'u),
  USERTCB1: EVSYS_USERTCB1_Type(loc: 0x1b5'u),
  USERTCB2: EVSYS_USERTCB2_Type(loc: 0x1b6'u),
  USERTCB3: EVSYS_USERTCB3_Type(loc: 0x1b7'u),
)

const FUSE* = FUSE_Type(
  WDTCFG: FUSE_WDTCFG_Type(loc: 0x1280'u),
  BODCFG: FUSE_BODCFG_Type(loc: 0x1281'u),
  OSCCFG: FUSE_OSCCFG_Type(loc: 0x1282'u),
  SYSCFG0: FUSE_SYSCFG0_Type(loc: 0x1285'u),
  SYSCFG1: FUSE_SYSCFG1_Type(loc: 0x1286'u),
  APPEND: FUSE_APPEND_Type(loc: 0x1287'u),
  BOOTEND: FUSE_BOOTEND_Type(loc: 0x1288'u),
)

const GPIO* = GPIO_Type(
  GPIOR0: GPIO_GPIOR0_Type(loc: 0x1c'u),
  GPIOR1: GPIO_GPIOR1_Type(loc: 0x1d'u),
  GPIOR2: GPIO_GPIOR2_Type(loc: 0x1e'u),
  GPIOR3: GPIO_GPIOR3_Type(loc: 0x1f'u),
)

const LOCKBIT* = LOCKBIT_Type(
  LOCKBIT: LOCKBIT_LOCKBIT_Type(loc: 0x128a'u),
)

const NVMCTRL* = NVMCTRL_Type(
  CTRLA: NVMCTRL_CTRLA_Type(loc: 0x1000'u),
  CTRLB: NVMCTRL_CTRLB_Type(loc: 0x1001'u),
  STATUS: NVMCTRL_STATUS_Type(loc: 0x1002'u),
  INTCTRL: NVMCTRL_INTCTRL_Type(loc: 0x1003'u),
  INTFLAGS: NVMCTRL_INTFLAGS_Type(loc: 0x1004'u),
  DATA: NVMCTRL_DATA_Type(loc: 0x1006'u),
  ADDRx: NVMCTRL_ADDR_Type(loc: 0x1008'u),
)

const PORTA* = PORTA_Type(
  DIR: PORTA_DIR_Type(loc: 0x400'u),
  DIRSET: PORTA_DIRSET_Type(loc: 0x401'u),
  DIRCLR: PORTA_DIRCLR_Type(loc: 0x402'u),
  DIRTGL: PORTA_DIRTGL_Type(loc: 0x403'u),
  OUTx: PORTA_OUT_Type(loc: 0x404'u),
  OUTSET: PORTA_OUTSET_Type(loc: 0x405'u),
  OUTCLR: PORTA_OUTCLR_Type(loc: 0x406'u),
  OUTTGL: PORTA_OUTTGL_Type(loc: 0x407'u),
  INx: PORTA_IN_Type(loc: 0x408'u),
  INTFLAGS: PORTA_INTFLAGS_Type(loc: 0x409'u),
  PORTCTRL: PORTA_PORTCTRL_Type(loc: 0x40a'u),
  PIN0CTRL: PORTA_PIN0CTRL_Type(loc: 0x410'u),
  PIN1CTRL: PORTA_PIN1CTRL_Type(loc: 0x411'u),
  PIN2CTRL: PORTA_PIN2CTRL_Type(loc: 0x412'u),
  PIN3CTRL: PORTA_PIN3CTRL_Type(loc: 0x413'u),
  PIN4CTRL: PORTA_PIN4CTRL_Type(loc: 0x414'u),
  PIN5CTRL: PORTA_PIN5CTRL_Type(loc: 0x415'u),
  PIN6CTRL: PORTA_PIN6CTRL_Type(loc: 0x416'u),
  PIN7CTRL: PORTA_PIN7CTRL_Type(loc: 0x417'u),
)

const PORTB* = PORTB_Type(
  DIR: PORTB_DIR_Type(loc: 0x420'u),
  DIRSET: PORTB_DIRSET_Type(loc: 0x421'u),
  DIRCLR: PORTB_DIRCLR_Type(loc: 0x422'u),
  DIRTGL: PORTB_DIRTGL_Type(loc: 0x423'u),
  OUTx: PORTB_OUT_Type(loc: 0x424'u),
  OUTSET: PORTB_OUTSET_Type(loc: 0x425'u),
  OUTCLR: PORTB_OUTCLR_Type(loc: 0x426'u),
  OUTTGL: PORTB_OUTTGL_Type(loc: 0x427'u),
  INx: PORTB_IN_Type(loc: 0x428'u),
  INTFLAGS: PORTB_INTFLAGS_Type(loc: 0x429'u),
  PORTCTRL: PORTB_PORTCTRL_Type(loc: 0x42a'u),
  PIN0CTRL: PORTB_PIN0CTRL_Type(loc: 0x430'u),
  PIN1CTRL: PORTB_PIN1CTRL_Type(loc: 0x431'u),
  PIN2CTRL: PORTB_PIN2CTRL_Type(loc: 0x432'u),
  PIN3CTRL: PORTB_PIN3CTRL_Type(loc: 0x433'u),
  PIN4CTRL: PORTB_PIN4CTRL_Type(loc: 0x434'u),
  PIN5CTRL: PORTB_PIN5CTRL_Type(loc: 0x435'u),
  PIN6CTRL: PORTB_PIN6CTRL_Type(loc: 0x436'u),
  PIN7CTRL: PORTB_PIN7CTRL_Type(loc: 0x437'u),
)

const PORTC* = PORTC_Type(
  DIR: PORTC_DIR_Type(loc: 0x440'u),
  DIRSET: PORTC_DIRSET_Type(loc: 0x441'u),
  DIRCLR: PORTC_DIRCLR_Type(loc: 0x442'u),
  DIRTGL: PORTC_DIRTGL_Type(loc: 0x443'u),
  OUTx: PORTC_OUT_Type(loc: 0x444'u),
  OUTSET: PORTC_OUTSET_Type(loc: 0x445'u),
  OUTCLR: PORTC_OUTCLR_Type(loc: 0x446'u),
  OUTTGL: PORTC_OUTTGL_Type(loc: 0x447'u),
  INx: PORTC_IN_Type(loc: 0x448'u),
  INTFLAGS: PORTC_INTFLAGS_Type(loc: 0x449'u),
  PORTCTRL: PORTC_PORTCTRL_Type(loc: 0x44a'u),
  PIN0CTRL: PORTC_PIN0CTRL_Type(loc: 0x450'u),
  PIN1CTRL: PORTC_PIN1CTRL_Type(loc: 0x451'u),
  PIN2CTRL: PORTC_PIN2CTRL_Type(loc: 0x452'u),
  PIN3CTRL: PORTC_PIN3CTRL_Type(loc: 0x453'u),
  PIN4CTRL: PORTC_PIN4CTRL_Type(loc: 0x454'u),
  PIN5CTRL: PORTC_PIN5CTRL_Type(loc: 0x455'u),
  PIN6CTRL: PORTC_PIN6CTRL_Type(loc: 0x456'u),
  PIN7CTRL: PORTC_PIN7CTRL_Type(loc: 0x457'u),
)

const PORTD* = PORTD_Type(
  DIR: PORTD_DIR_Type(loc: 0x460'u),
  DIRSET: PORTD_DIRSET_Type(loc: 0x461'u),
  DIRCLR: PORTD_DIRCLR_Type(loc: 0x462'u),
  DIRTGL: PORTD_DIRTGL_Type(loc: 0x463'u),
  OUTx: PORTD_OUT_Type(loc: 0x464'u),
  OUTSET: PORTD_OUTSET_Type(loc: 0x465'u),
  OUTCLR: PORTD_OUTCLR_Type(loc: 0x466'u),
  OUTTGL: PORTD_OUTTGL_Type(loc: 0x467'u),
  INx: PORTD_IN_Type(loc: 0x468'u),
  INTFLAGS: PORTD_INTFLAGS_Type(loc: 0x469'u),
  PORTCTRL: PORTD_PORTCTRL_Type(loc: 0x46a'u),
  PIN0CTRL: PORTD_PIN0CTRL_Type(loc: 0x470'u),
  PIN1CTRL: PORTD_PIN1CTRL_Type(loc: 0x471'u),
  PIN2CTRL: PORTD_PIN2CTRL_Type(loc: 0x472'u),
  PIN3CTRL: PORTD_PIN3CTRL_Type(loc: 0x473'u),
  PIN4CTRL: PORTD_PIN4CTRL_Type(loc: 0x474'u),
  PIN5CTRL: PORTD_PIN5CTRL_Type(loc: 0x475'u),
  PIN6CTRL: PORTD_PIN6CTRL_Type(loc: 0x476'u),
  PIN7CTRL: PORTD_PIN7CTRL_Type(loc: 0x477'u),
)

const PORTE* = PORTE_Type(
  DIR: PORTE_DIR_Type(loc: 0x480'u),
  DIRSET: PORTE_DIRSET_Type(loc: 0x481'u),
  DIRCLR: PORTE_DIRCLR_Type(loc: 0x482'u),
  DIRTGL: PORTE_DIRTGL_Type(loc: 0x483'u),
  OUTx: PORTE_OUT_Type(loc: 0x484'u),
  OUTSET: PORTE_OUTSET_Type(loc: 0x485'u),
  OUTCLR: PORTE_OUTCLR_Type(loc: 0x486'u),
  OUTTGL: PORTE_OUTTGL_Type(loc: 0x487'u),
  INx: PORTE_IN_Type(loc: 0x488'u),
  INTFLAGS: PORTE_INTFLAGS_Type(loc: 0x489'u),
  PORTCTRL: PORTE_PORTCTRL_Type(loc: 0x48a'u),
  PIN0CTRL: PORTE_PIN0CTRL_Type(loc: 0x490'u),
  PIN1CTRL: PORTE_PIN1CTRL_Type(loc: 0x491'u),
  PIN2CTRL: PORTE_PIN2CTRL_Type(loc: 0x492'u),
  PIN3CTRL: PORTE_PIN3CTRL_Type(loc: 0x493'u),
  PIN4CTRL: PORTE_PIN4CTRL_Type(loc: 0x494'u),
  PIN5CTRL: PORTE_PIN5CTRL_Type(loc: 0x495'u),
  PIN6CTRL: PORTE_PIN6CTRL_Type(loc: 0x496'u),
  PIN7CTRL: PORTE_PIN7CTRL_Type(loc: 0x497'u),
)

const PORTF* = PORTF_Type(
  DIR: PORTF_DIR_Type(loc: 0x4a0'u),
  DIRSET: PORTF_DIRSET_Type(loc: 0x4a1'u),
  DIRCLR: PORTF_DIRCLR_Type(loc: 0x4a2'u),
  DIRTGL: PORTF_DIRTGL_Type(loc: 0x4a3'u),
  OUTx: PORTF_OUT_Type(loc: 0x4a4'u),
  OUTSET: PORTF_OUTSET_Type(loc: 0x4a5'u),
  OUTCLR: PORTF_OUTCLR_Type(loc: 0x4a6'u),
  OUTTGL: PORTF_OUTTGL_Type(loc: 0x4a7'u),
  INx: PORTF_IN_Type(loc: 0x4a8'u),
  INTFLAGS: PORTF_INTFLAGS_Type(loc: 0x4a9'u),
  PORTCTRL: PORTF_PORTCTRL_Type(loc: 0x4aa'u),
  PIN0CTRL: PORTF_PIN0CTRL_Type(loc: 0x4b0'u),
  PIN1CTRL: PORTF_PIN1CTRL_Type(loc: 0x4b1'u),
  PIN2CTRL: PORTF_PIN2CTRL_Type(loc: 0x4b2'u),
  PIN3CTRL: PORTF_PIN3CTRL_Type(loc: 0x4b3'u),
  PIN4CTRL: PORTF_PIN4CTRL_Type(loc: 0x4b4'u),
  PIN5CTRL: PORTF_PIN5CTRL_Type(loc: 0x4b5'u),
  PIN6CTRL: PORTF_PIN6CTRL_Type(loc: 0x4b6'u),
  PIN7CTRL: PORTF_PIN7CTRL_Type(loc: 0x4b7'u),
)

const PORTMUX* = PORTMUX_Type(
  EVSYSROUTEA: PORTMUX_EVSYSROUTEA_Type(loc: 0x5e0'u),
  CCLROUTEA: PORTMUX_CCLROUTEA_Type(loc: 0x5e1'u),
  USARTROUTEA: PORTMUX_USARTROUTEA_Type(loc: 0x5e2'u),
  TWISPIROUTEA: PORTMUX_TWISPIROUTEA_Type(loc: 0x5e3'u),
  TCAROUTEA: PORTMUX_TCAROUTEA_Type(loc: 0x5e4'u),
  TCBROUTEA: PORTMUX_TCBROUTEA_Type(loc: 0x5e5'u),
)

const RSTCTRL* = RSTCTRL_Type(
  RSTFR: RSTCTRL_RSTFR_Type(loc: 0x40'u),
  SWRR: RSTCTRL_SWRR_Type(loc: 0x41'u),
)

const RTC* = RTC_Type(
  CTRLA: RTC_CTRLA_Type(loc: 0x140'u),
  STATUS: RTC_STATUS_Type(loc: 0x141'u),
  INTCTRL: RTC_INTCTRL_Type(loc: 0x142'u),
  INTFLAGS: RTC_INTFLAGS_Type(loc: 0x143'u),
  TEMP: RTC_TEMP_Type(loc: 0x144'u),
  DBGCTRL: RTC_DBGCTRL_Type(loc: 0x145'u),
  CALIB: RTC_CALIB_Type(loc: 0x146'u),
  CLKSEL: RTC_CLKSEL_Type(loc: 0x147'u),
  CNT: RTC_CNT_Type(loc: 0x148'u),
  PER: RTC_PER_Type(loc: 0x14a'u),
  CMP: RTC_CMP_Type(loc: 0x14c'u),
  PITCTRLA: RTC_PITCTRLA_Type(loc: 0x150'u),
  PITSTATUS: RTC_PITSTATUS_Type(loc: 0x151'u),
  PITINTCTRL: RTC_PITINTCTRL_Type(loc: 0x152'u),
  PITINTFLAGS: RTC_PITINTFLAGS_Type(loc: 0x153'u),
  PITDBGCTRL: RTC_PITDBGCTRL_Type(loc: 0x155'u),
)

const SIGROW* = SIGROW_Type(
  DEVICEID0: SIGROW_DEVICEID0_Type(loc: 0x1100'u),
  DEVICEID1: SIGROW_DEVICEID1_Type(loc: 0x1101'u),
  DEVICEID2: SIGROW_DEVICEID2_Type(loc: 0x1102'u),
  SERNUM0: SIGROW_SERNUM0_Type(loc: 0x1103'u),
  SERNUM1: SIGROW_SERNUM1_Type(loc: 0x1104'u),
  SERNUM2: SIGROW_SERNUM2_Type(loc: 0x1105'u),
  SERNUM3: SIGROW_SERNUM3_Type(loc: 0x1106'u),
  SERNUM4: SIGROW_SERNUM4_Type(loc: 0x1107'u),
  SERNUM5: SIGROW_SERNUM5_Type(loc: 0x1108'u),
  SERNUM6: SIGROW_SERNUM6_Type(loc: 0x1109'u),
  SERNUM7: SIGROW_SERNUM7_Type(loc: 0x110a'u),
  SERNUM8: SIGROW_SERNUM8_Type(loc: 0x110b'u),
  SERNUM9: SIGROW_SERNUM9_Type(loc: 0x110c'u),
  OSCCAL32K: SIGROW_OSCCAL32K_Type(loc: 0x1114'u),
  OSCCAL16M0: SIGROW_OSCCAL16M0_Type(loc: 0x1118'u),
  OSCCAL16M1: SIGROW_OSCCAL16M1_Type(loc: 0x1119'u),
  OSCCAL20M0: SIGROW_OSCCAL20M0_Type(loc: 0x111a'u),
  OSCCAL20M1: SIGROW_OSCCAL20M1_Type(loc: 0x111b'u),
  TEMPSENSE0: SIGROW_TEMPSENSE0_Type(loc: 0x1120'u),
  TEMPSENSE1: SIGROW_TEMPSENSE1_Type(loc: 0x1121'u),
  OSC16ERR3V: SIGROW_OSC16ERR3V_Type(loc: 0x1122'u),
  OSC16ERR5V: SIGROW_OSC16ERR5V_Type(loc: 0x1123'u),
  OSC20ERR3V: SIGROW_OSC20ERR3V_Type(loc: 0x1124'u),
  OSC20ERR5V: SIGROW_OSC20ERR5V_Type(loc: 0x1125'u),
  CHECKSUM1: SIGROW_CHECKSUM1_Type(loc: 0x112f'u),
)

const SLPCTRL* = SLPCTRL_Type(
  CTRLA: SLPCTRL_CTRLA_Type(loc: 0x50'u),
)

const SPI0* = SPI0_Type(
  CTRLA: SPI0_CTRLA_Type(loc: 0x8c0'u),
  CTRLB: SPI0_CTRLB_Type(loc: 0x8c1'u),
  INTCTRL: SPI0_INTCTRL_Type(loc: 0x8c2'u),
  INTFLAGS: SPI0_INTFLAGS_Type(loc: 0x8c3'u),
  DATA: SPI0_DATA_Type(loc: 0x8c4'u),
)

const SYSCFG* = SYSCFG_Type(
  REVID: SYSCFG_REVID_Type(loc: 0xf01'u),
  EXTBRK: SYSCFG_EXTBRK_Type(loc: 0xf02'u),
  OCDM: SYSCFG_OCDM_Type(loc: 0xf18'u),
  OCDMS: SYSCFG_OCDMS_Type(loc: 0xf19'u),
)

const TCA0* = TCA0_Type(
  CTRLA: TCA0_CTRLA_Type(loc: 0xa00'u),
  CTRLB: TCA0_CTRLB_Type(loc: 0xa01'u),
  CTRLC: TCA0_CTRLC_Type(loc: 0xa02'u),
  CTRLD: TCA0_CTRLD_Type(loc: 0xa03'u),
  CTRLECLR: TCA0_CTRLECLR_Type(loc: 0xa04'u),
  CTRLESET: TCA0_CTRLESET_Type(loc: 0xa05'u),
  CTRLFCLR: TCA0_CTRLFCLR_Type(loc: 0xa06'u),
  CTRLFSET: TCA0_CTRLFSET_Type(loc: 0xa07'u),
  EVCTRL: TCA0_EVCTRL_Type(loc: 0xa09'u),
  INTCTRL: TCA0_INTCTRL_Type(loc: 0xa0a'u),
  INTFLAGS: TCA0_INTFLAGS_Type(loc: 0xa0b'u),
  DBGCTRL: TCA0_DBGCTRL_Type(loc: 0xa0e'u),
  TEMP: TCA0_TEMP_Type(loc: 0xa0f'u),
  CNT: TCA0_CNT_Type(loc: 0xa20'u),
  LCNT: TCA0_LCNT_Type(loc: 0xa20'u),
  HCNT: TCA0_HCNT_Type(loc: 0xa21'u),
  LPER: TCA0_LPER_Type(loc: 0xa26'u),
  PER: TCA0_PER_Type(loc: 0xa26'u),
  HPER: TCA0_HPER_Type(loc: 0xa27'u),
  CMP0: TCA0_CMP0_Type(loc: 0xa28'u),
  LCMP0: TCA0_LCMP0_Type(loc: 0xa28'u),
  HCMP0: TCA0_HCMP0_Type(loc: 0xa29'u),
  CMP1: TCA0_CMP1_Type(loc: 0xa2a'u),
  LCMP1: TCA0_LCMP1_Type(loc: 0xa2a'u),
  HCMP1: TCA0_HCMP1_Type(loc: 0xa2b'u),
  CMP2: TCA0_CMP2_Type(loc: 0xa2c'u),
  LCMP2: TCA0_LCMP2_Type(loc: 0xa2c'u),
  HCMP2: TCA0_HCMP2_Type(loc: 0xa2d'u),
  PERBUF: TCA0_PERBUF_Type(loc: 0xa36'u),
  CMP0BUF: TCA0_CMP0BUF_Type(loc: 0xa38'u),
  CMP1BUF: TCA0_CMP1BUF_Type(loc: 0xa3a'u),
  CMP2BUF: TCA0_CMP2BUF_Type(loc: 0xa3c'u),
)

const TCB0* = TCB0_Type(
  CTRLA: TCB0_CTRLA_Type(loc: 0xa80'u),
  CTRLB: TCB0_CTRLB_Type(loc: 0xa81'u),
  EVCTRL: TCB0_EVCTRL_Type(loc: 0xa84'u),
  INTCTRL: TCB0_INTCTRL_Type(loc: 0xa85'u),
  INTFLAGS: TCB0_INTFLAGS_Type(loc: 0xa86'u),
  STATUS: TCB0_STATUS_Type(loc: 0xa87'u),
  DBGCTRL: TCB0_DBGCTRL_Type(loc: 0xa88'u),
  TEMP: TCB0_TEMP_Type(loc: 0xa89'u),
  CNT: TCB0_CNT_Type(loc: 0xa8a'u),
  CCMP: TCB0_CCMP_Type(loc: 0xa8c'u),
)

const TCB1* = TCB1_Type(
  CTRLA: TCB1_CTRLA_Type(loc: 0xa90'u),
  CTRLB: TCB1_CTRLB_Type(loc: 0xa91'u),
  EVCTRL: TCB1_EVCTRL_Type(loc: 0xa94'u),
  INTCTRL: TCB1_INTCTRL_Type(loc: 0xa95'u),
  INTFLAGS: TCB1_INTFLAGS_Type(loc: 0xa96'u),
  STATUS: TCB1_STATUS_Type(loc: 0xa97'u),
  DBGCTRL: TCB1_DBGCTRL_Type(loc: 0xa98'u),
  TEMP: TCB1_TEMP_Type(loc: 0xa99'u),
  CNT: TCB1_CNT_Type(loc: 0xa9a'u),
  CCMP: TCB1_CCMP_Type(loc: 0xa9c'u),
)

const TCB2* = TCB2_Type(
  CTRLA: TCB2_CTRLA_Type(loc: 0xaa0'u),
  CTRLB: TCB2_CTRLB_Type(loc: 0xaa1'u),
  EVCTRL: TCB2_EVCTRL_Type(loc: 0xaa4'u),
  INTCTRL: TCB2_INTCTRL_Type(loc: 0xaa5'u),
  INTFLAGS: TCB2_INTFLAGS_Type(loc: 0xaa6'u),
  STATUS: TCB2_STATUS_Type(loc: 0xaa7'u),
  DBGCTRL: TCB2_DBGCTRL_Type(loc: 0xaa8'u),
  TEMP: TCB2_TEMP_Type(loc: 0xaa9'u),
  CNT: TCB2_CNT_Type(loc: 0xaaa'u),
  CCMP: TCB2_CCMP_Type(loc: 0xaac'u),
)

const TWI0* = TWI0_Type(
  CTRLA: TWI0_CTRLA_Type(loc: 0x8a0'u),
  DUALCTRL: TWI0_DUALCTRL_Type(loc: 0x8a1'u),
  DBGCTRL: TWI0_DBGCTRL_Type(loc: 0x8a2'u),
  MCTRLA: TWI0_MCTRLA_Type(loc: 0x8a3'u),
  MCTRLB: TWI0_MCTRLB_Type(loc: 0x8a4'u),
  MSTATUS: TWI0_MSTATUS_Type(loc: 0x8a5'u),
  MBAUD: TWI0_MBAUD_Type(loc: 0x8a6'u),
  MADDR: TWI0_MADDR_Type(loc: 0x8a7'u),
  MDATA: TWI0_MDATA_Type(loc: 0x8a8'u),
  SCTRLA: TWI0_SCTRLA_Type(loc: 0x8a9'u),
  SCTRLB: TWI0_SCTRLB_Type(loc: 0x8aa'u),
  SSTATUS: TWI0_SSTATUS_Type(loc: 0x8ab'u),
  SADDR: TWI0_SADDR_Type(loc: 0x8ac'u),
  SDATA: TWI0_SDATA_Type(loc: 0x8ad'u),
  SADDRMASK: TWI0_SADDRMASK_Type(loc: 0x8ae'u),
)

const USART0* = USART0_Type(
  RXDATAL: USART0_RXDATAL_Type(loc: 0x800'u),
  RXDATAH: USART0_RXDATAH_Type(loc: 0x801'u),
  TXDATAL: USART0_TXDATAL_Type(loc: 0x802'u),
  TXDATAH: USART0_TXDATAH_Type(loc: 0x803'u),
  STATUS: USART0_STATUS_Type(loc: 0x804'u),
  CTRLA: USART0_CTRLA_Type(loc: 0x805'u),
  CTRLB: USART0_CTRLB_Type(loc: 0x806'u),
  CTRLC: USART0_CTRLC_Type(loc: 0x807'u),
  BAUD: USART0_BAUD_Type(loc: 0x808'u),
  CTRLD: USART0_CTRLD_Type(loc: 0x80a'u),
  DBGCTRL: USART0_DBGCTRL_Type(loc: 0x80b'u),
  EVCTRL: USART0_EVCTRL_Type(loc: 0x80c'u),
  TXPLCTRL: USART0_TXPLCTRL_Type(loc: 0x80d'u),
  RXPLCTRL: USART0_RXPLCTRL_Type(loc: 0x80e'u),
)

const USART1* = USART1_Type(
  RXDATAL: USART1_RXDATAL_Type(loc: 0x820'u),
  RXDATAH: USART1_RXDATAH_Type(loc: 0x821'u),
  TXDATAL: USART1_TXDATAL_Type(loc: 0x822'u),
  TXDATAH: USART1_TXDATAH_Type(loc: 0x823'u),
  STATUS: USART1_STATUS_Type(loc: 0x824'u),
  CTRLA: USART1_CTRLA_Type(loc: 0x825'u),
  CTRLB: USART1_CTRLB_Type(loc: 0x826'u),
  CTRLC: USART1_CTRLC_Type(loc: 0x827'u),
  BAUD: USART1_BAUD_Type(loc: 0x828'u),
  CTRLD: USART1_CTRLD_Type(loc: 0x82a'u),
  DBGCTRL: USART1_DBGCTRL_Type(loc: 0x82b'u),
  EVCTRL: USART1_EVCTRL_Type(loc: 0x82c'u),
  TXPLCTRL: USART1_TXPLCTRL_Type(loc: 0x82d'u),
  RXPLCTRL: USART1_RXPLCTRL_Type(loc: 0x82e'u),
)

const USART2* = USART2_Type(
  RXDATAL: USART2_RXDATAL_Type(loc: 0x840'u),
  RXDATAH: USART2_RXDATAH_Type(loc: 0x841'u),
  TXDATAL: USART2_TXDATAL_Type(loc: 0x842'u),
  TXDATAH: USART2_TXDATAH_Type(loc: 0x843'u),
  STATUS: USART2_STATUS_Type(loc: 0x844'u),
  CTRLA: USART2_CTRLA_Type(loc: 0x845'u),
  CTRLB: USART2_CTRLB_Type(loc: 0x846'u),
  CTRLC: USART2_CTRLC_Type(loc: 0x847'u),
  BAUD: USART2_BAUD_Type(loc: 0x848'u),
  CTRLD: USART2_CTRLD_Type(loc: 0x84a'u),
  DBGCTRL: USART2_DBGCTRL_Type(loc: 0x84b'u),
  EVCTRL: USART2_EVCTRL_Type(loc: 0x84c'u),
  TXPLCTRL: USART2_TXPLCTRL_Type(loc: 0x84d'u),
  RXPLCTRL: USART2_RXPLCTRL_Type(loc: 0x84e'u),
)

const USERROW* = USERROW_Type(
  USERROW0: USERROW_USERROW0_Type(loc: 0x1300'u),
  USERROW1: USERROW_USERROW1_Type(loc: 0x1301'u),
  USERROW2: USERROW_USERROW2_Type(loc: 0x1302'u),
  USERROW3: USERROW_USERROW3_Type(loc: 0x1303'u),
  USERROW4: USERROW_USERROW4_Type(loc: 0x1304'u),
  USERROW5: USERROW_USERROW5_Type(loc: 0x1305'u),
  USERROW6: USERROW_USERROW6_Type(loc: 0x1306'u),
  USERROW7: USERROW_USERROW7_Type(loc: 0x1307'u),
  USERROW8: USERROW_USERROW8_Type(loc: 0x1308'u),
  USERROW9: USERROW_USERROW9_Type(loc: 0x1309'u),
  USERROW10: USERROW_USERROW10_Type(loc: 0x130a'u),
  USERROW11: USERROW_USERROW11_Type(loc: 0x130b'u),
  USERROW12: USERROW_USERROW12_Type(loc: 0x130c'u),
  USERROW13: USERROW_USERROW13_Type(loc: 0x130d'u),
  USERROW14: USERROW_USERROW14_Type(loc: 0x130e'u),
  USERROW15: USERROW_USERROW15_Type(loc: 0x130f'u),
  USERROW16: USERROW_USERROW16_Type(loc: 0x1310'u),
  USERROW17: USERROW_USERROW17_Type(loc: 0x1311'u),
  USERROW18: USERROW_USERROW18_Type(loc: 0x1312'u),
  USERROW19: USERROW_USERROW19_Type(loc: 0x1313'u),
  USERROW20: USERROW_USERROW20_Type(loc: 0x1314'u),
  USERROW21: USERROW_USERROW21_Type(loc: 0x1315'u),
  USERROW22: USERROW_USERROW22_Type(loc: 0x1316'u),
  USERROW23: USERROW_USERROW23_Type(loc: 0x1317'u),
  USERROW24: USERROW_USERROW24_Type(loc: 0x1318'u),
  USERROW25: USERROW_USERROW25_Type(loc: 0x1319'u),
  USERROW26: USERROW_USERROW26_Type(loc: 0x131a'u),
  USERROW27: USERROW_USERROW27_Type(loc: 0x131b'u),
  USERROW28: USERROW_USERROW28_Type(loc: 0x131c'u),
  USERROW29: USERROW_USERROW29_Type(loc: 0x131d'u),
  USERROW30: USERROW_USERROW30_Type(loc: 0x131e'u),
  USERROW31: USERROW_USERROW31_Type(loc: 0x131f'u),
  USERROW32: USERROW_USERROW32_Type(loc: 0x1320'u),
  USERROW33: USERROW_USERROW33_Type(loc: 0x1321'u),
  USERROW34: USERROW_USERROW34_Type(loc: 0x1322'u),
  USERROW35: USERROW_USERROW35_Type(loc: 0x1323'u),
  USERROW36: USERROW_USERROW36_Type(loc: 0x1324'u),
  USERROW37: USERROW_USERROW37_Type(loc: 0x1325'u),
  USERROW38: USERROW_USERROW38_Type(loc: 0x1326'u),
  USERROW39: USERROW_USERROW39_Type(loc: 0x1327'u),
  USERROW40: USERROW_USERROW40_Type(loc: 0x1328'u),
  USERROW41: USERROW_USERROW41_Type(loc: 0x1329'u),
  USERROW42: USERROW_USERROW42_Type(loc: 0x132a'u),
  USERROW43: USERROW_USERROW43_Type(loc: 0x132b'u),
  USERROW44: USERROW_USERROW44_Type(loc: 0x132c'u),
  USERROW45: USERROW_USERROW45_Type(loc: 0x132d'u),
  USERROW46: USERROW_USERROW46_Type(loc: 0x132e'u),
  USERROW47: USERROW_USERROW47_Type(loc: 0x132f'u),
  USERROW48: USERROW_USERROW48_Type(loc: 0x1330'u),
  USERROW49: USERROW_USERROW49_Type(loc: 0x1331'u),
  USERROW50: USERROW_USERROW50_Type(loc: 0x1332'u),
  USERROW51: USERROW_USERROW51_Type(loc: 0x1333'u),
  USERROW52: USERROW_USERROW52_Type(loc: 0x1334'u),
  USERROW53: USERROW_USERROW53_Type(loc: 0x1335'u),
  USERROW54: USERROW_USERROW54_Type(loc: 0x1336'u),
  USERROW55: USERROW_USERROW55_Type(loc: 0x1337'u),
  USERROW56: USERROW_USERROW56_Type(loc: 0x1338'u),
  USERROW57: USERROW_USERROW57_Type(loc: 0x1339'u),
  USERROW58: USERROW_USERROW58_Type(loc: 0x133a'u),
  USERROW59: USERROW_USERROW59_Type(loc: 0x133b'u),
  USERROW60: USERROW_USERROW60_Type(loc: 0x133c'u),
  USERROW61: USERROW_USERROW61_Type(loc: 0x133d'u),
  USERROW62: USERROW_USERROW62_Type(loc: 0x133e'u),
  USERROW63: USERROW_USERROW63_Type(loc: 0x133f'u),
)

const VPORTA* = VPORTA_Type(
  DIR: VPORTA_DIR_Type(loc: 0x0'u),
  OUTx: VPORTA_OUT_Type(loc: 0x1'u),
  INx: VPORTA_IN_Type(loc: 0x2'u),
  INTFLAGS: VPORTA_INTFLAGS_Type(loc: 0x3'u),
)

const VPORTB* = VPORTB_Type(
  DIR: VPORTB_DIR_Type(loc: 0x4'u),
  OUTx: VPORTB_OUT_Type(loc: 0x5'u),
  INx: VPORTB_IN_Type(loc: 0x6'u),
  INTFLAGS: VPORTB_INTFLAGS_Type(loc: 0x7'u),
)

const VPORTC* = VPORTC_Type(
  DIR: VPORTC_DIR_Type(loc: 0x8'u),
  OUTx: VPORTC_OUT_Type(loc: 0x9'u),
  INx: VPORTC_IN_Type(loc: 0xa'u),
  INTFLAGS: VPORTC_INTFLAGS_Type(loc: 0xb'u),
)

const VPORTD* = VPORTD_Type(
  DIR: VPORTD_DIR_Type(loc: 0xc'u),
  OUTx: VPORTD_OUT_Type(loc: 0xd'u),
  INx: VPORTD_IN_Type(loc: 0xe'u),
  INTFLAGS: VPORTD_INTFLAGS_Type(loc: 0xf'u),
)

const VPORTE* = VPORTE_Type(
  DIR: VPORTE_DIR_Type(loc: 0x10'u),
  OUTx: VPORTE_OUT_Type(loc: 0x11'u),
  INx: VPORTE_IN_Type(loc: 0x12'u),
  INTFLAGS: VPORTE_INTFLAGS_Type(loc: 0x13'u),
)

const VPORTF* = VPORTF_Type(
  DIR: VPORTF_DIR_Type(loc: 0x14'u),
  OUTx: VPORTF_OUT_Type(loc: 0x15'u),
  INx: VPORTF_IN_Type(loc: 0x16'u),
  INTFLAGS: VPORTF_INTFLAGS_Type(loc: 0x17'u),
)

const VREF* = VREF_Type(
  CTRLA: VREF_CTRLA_Type(loc: 0xa0'u),
  CTRLB: VREF_CTRLB_Type(loc: 0xa1'u),
)

const WDT* = WDT_Type(
  CTRLA: WDT_CTRLA_Type(loc: 0x100'u),
  STATUS: WDT_STATUS_Type(loc: 0x101'u),
)


################################################################################
# Accessors for peripheral registers
################################################################################
type
  AC0_CTRLA_Fields* = distinct uint8
  AC0_INTCTRL_Fields* = distinct uint8
  AC0_MUXCTRLA_Fields* = distinct uint8
  AC0_STATUS_Fields* = distinct uint8

type AC0_CTRLA_HYSMODE* {.size: 1.} = enum
  OFF = 0x0,
  x10mV = 0x1,
  x25mV = 0x2,
  x50mV = 0x3,

type AC0_CTRLA_LPMODE* {.size: 1.} = enum
  DIS = 0x0,
  EN = 0x1,

type AC0_CTRLA_INTMODE* {.size: 1.} = enum
  BOTHEDGE = 0x0,
  NEGEDGE = 0x2,
  POSEDGE = 0x3,

type AC0_MUXCTRLA_MUXNEG* {.size: 1.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  DACREF = 0x3,

type AC0_MUXCTRLA_MUXPOS* {.size: 1.} = enum
  PIN0 = 0x0,
  PIN1 = 0x1,
  PIN2 = 0x2,
  PIN3 = 0x3,

proc read*(reg: AC0_CTRLA_Type): AC0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr AC0_CTRLA_Fields](reg.loc))

proc write*(reg: AC0_CTRLA_Type, val: AC0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr AC0_CTRLA_Fields](reg.loc), val)

proc write*(reg: AC0_CTRLA_Type, ENABLE: bool = false, HYSMODE: AC0_CTRLA_HYSMODE = OFF, LPMODE: AC0_CTRLA_LPMODE = DIS, INTMODE: AC0_CTRLA_INTMODE = BOTHEDGE, OUTEN: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((HYSMODE.uint8 shl 1).masked(1 .. 2))
  x.setMask((LPMODE.uint8 shl 3).masked(3 .. 3))
  x.setMask((INTMODE.uint8 shl 4).masked(4 .. 5))
  x.setMask((OUTEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((RUNSTDBY.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC0_CTRLA_Fields

template modifyIt*(reg: AC0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC0_DACREF_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: AC0_DACREF_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: AC0_DACREF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC0_INTCTRL_Type): AC0_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr AC0_INTCTRL_Fields](reg.loc))

proc write*(reg: AC0_INTCTRL_Type, val: AC0_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr AC0_INTCTRL_Fields](reg.loc), val)

proc write*(reg: AC0_INTCTRL_Type, CMP: bool = false) =
  var x: uint8
  x.setMask((CMP.uint8 shl 0).masked(0 .. 0))
  reg.write x.AC0_INTCTRL_Fields

template modifyIt*(reg: AC0_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC0_MUXCTRLA_Type): AC0_MUXCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr AC0_MUXCTRLA_Fields](reg.loc))

proc write*(reg: AC0_MUXCTRLA_Type, val: AC0_MUXCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr AC0_MUXCTRLA_Fields](reg.loc), val)

proc write*(reg: AC0_MUXCTRLA_Type, MUXNEG: AC0_MUXCTRLA_MUXNEG = PIN0, MUXPOS: AC0_MUXCTRLA_MUXPOS = PIN0, INVERT: bool = false) =
  var x: uint8
  x.setMask((MUXNEG.uint8 shl 0).masked(0 .. 1))
  x.setMask((MUXPOS.uint8 shl 3).masked(3 .. 4))
  x.setMask((INVERT.uint8 shl 7).masked(7 .. 7))
  reg.write x.AC0_MUXCTRLA_Fields

template modifyIt*(reg: AC0_MUXCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: AC0_STATUS_Type): AC0_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr AC0_STATUS_Fields](reg.loc))

proc write*(reg: AC0_STATUS_Type, val: AC0_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr AC0_STATUS_Fields](reg.loc), val)

proc write*(reg: AC0_STATUS_Type, CMP: bool = false) =
  var x: uint8
  x.setMask((CMP.uint8 shl 0).masked(0 .. 0))
  reg.write x.AC0_STATUS_Fields

template modifyIt*(reg: AC0_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: AC0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var AC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC0_CTRLA_Fields

func HYSMODE*(r: AC0_CTRLA_Fields): UncheckedEnum[AC0_CTRLA_HYSMODE] {.inline.} =
  toUncheckedEnum[AC0_CTRLA_HYSMODE](r.uint8.bitsliced(1 .. 2).int)

proc `HYSMODE=`*(r: var AC0_CTRLA_Fields, val: AC0_CTRLA_HYSMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.AC0_CTRLA_Fields

func LPMODE*(r: AC0_CTRLA_Fields): UncheckedEnum[AC0_CTRLA_LPMODE] {.inline.} =
  toUncheckedEnum[AC0_CTRLA_LPMODE](r.uint8.bitsliced(3 .. 3).int)

proc `LPMODE=`*(r: var AC0_CTRLA_Fields, val: AC0_CTRLA_LPMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.AC0_CTRLA_Fields

func INTMODE*(r: AC0_CTRLA_Fields): UncheckedEnum[AC0_CTRLA_INTMODE] {.inline.} =
  toUncheckedEnum[AC0_CTRLA_INTMODE](r.uint8.bitsliced(4 .. 5).int)

proc `INTMODE=`*(r: var AC0_CTRLA_Fields, val: AC0_CTRLA_INTMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.AC0_CTRLA_Fields

func OUTEN*(r: AC0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OUTEN=`*(r: var AC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.AC0_CTRLA_Fields

func RUNSTDBY*(r: AC0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RUNSTDBY=`*(r: var AC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC0_CTRLA_Fields

func CMP*(r: AC0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP=`*(r: var AC0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC0_INTCTRL_Fields

func MUXNEG*(r: AC0_MUXCTRLA_Fields): UncheckedEnum[AC0_MUXCTRLA_MUXNEG] {.inline.} =
  toUncheckedEnum[AC0_MUXCTRLA_MUXNEG](r.uint8.bitsliced(0 .. 1).int)

proc `MUXNEG=`*(r: var AC0_MUXCTRLA_Fields, val: AC0_MUXCTRLA_MUXNEG) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.AC0_MUXCTRLA_Fields

func MUXPOS*(r: AC0_MUXCTRLA_Fields): UncheckedEnum[AC0_MUXCTRLA_MUXPOS] {.inline.} =
  toUncheckedEnum[AC0_MUXCTRLA_MUXPOS](r.uint8.bitsliced(3 .. 4).int)

proc `MUXPOS=`*(r: var AC0_MUXCTRLA_Fields, val: AC0_MUXCTRLA_MUXPOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 4)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 4))
  r = tmp.AC0_MUXCTRLA_Fields

func INVERT*(r: AC0_MUXCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVERT=`*(r: var AC0_MUXCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.AC0_MUXCTRLA_Fields

func CMP*(r: AC0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CMP=`*(r: var AC0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.AC0_STATUS_Fields

func STATE*(r: AC0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

type
  ADC0_CALIB_Fields* = distinct uint8
  ADC0_COMMAND_Fields* = distinct uint8
  ADC0_CTRLA_Fields* = distinct uint8
  ADC0_CTRLB_Fields* = distinct uint8
  ADC0_CTRLC_Fields* = distinct uint8
  ADC0_CTRLD_Fields* = distinct uint8
  ADC0_CTRLE_Fields* = distinct uint8
  ADC0_DBGCTRL_Fields* = distinct uint8
  ADC0_EVCTRL_Fields* = distinct uint8
  ADC0_INTCTRL_Fields* = distinct uint8
  ADC0_INTFLAGS_Fields* = distinct uint8
  ADC0_MUXPOS_Fields* = distinct uint8
  ADC0_SAMPCTRL_Fields* = distinct uint8

type ADC0_CALIB_DUTYCYC* {.size: 1.} = enum
  DUTY50 = 0x0,
  DUTY25 = 0x1,

type ADC0_CTRLA_RESSEL* {.size: 1.} = enum
  x10BIT = 0x0,
  x8BIT = 0x1,

type ADC0_CTRLB_SAMPNUM* {.size: 1.} = enum
  ACC1 = 0x0,
  ACC2 = 0x1,
  ACC4 = 0x2,
  ACC8 = 0x3,
  ACC16 = 0x4,
  ACC32 = 0x5,
  ACC64 = 0x6,

type ADC0_CTRLC_PRESC* {.size: 1.} = enum
  DIV2 = 0x0,
  DIV4 = 0x1,
  DIV8 = 0x2,
  DIV16 = 0x3,
  DIV32 = 0x4,
  DIV64 = 0x5,
  DIV128 = 0x6,
  DIV256 = 0x7,

type ADC0_CTRLC_REFSEL* {.size: 1.} = enum
  INTREF = 0x0,
  VDDREF = 0x1,
  VREFA = 0x2,

type ADC0_CTRLD_ASDV* {.size: 1.} = enum
  ASVOFF = 0x0,
  ASVON = 0x1,

type ADC0_CTRLD_INITDLY* {.size: 1.} = enum
  DLY0 = 0x0,
  DLY16 = 0x1,
  DLY32 = 0x2,
  DLY64 = 0x3,
  DLY128 = 0x4,
  DLY256 = 0x5,

type ADC0_CTRLE_WINCM* {.size: 1.} = enum
  NONE = 0x0,
  BELOW = 0x1,
  ABOVE = 0x2,
  INSIDE = 0x3,
  OUTSIDE = 0x4,

type ADC0_MUXPOS_MUXPOS* {.size: 1.} = enum
  AIN0 = 0x0,
  AIN1 = 0x1,
  AIN2 = 0x2,
  AIN3 = 0x3,
  AIN4 = 0x4,
  AIN5 = 0x5,
  AIN6 = 0x6,
  AIN7 = 0x7,
  AIN8 = 0x8,
  AIN9 = 0x9,
  AIN10 = 0xa,
  AIN11 = 0xb,
  AIN12 = 0xc,
  AIN13 = 0xd,
  AIN14 = 0xe,
  AIN15 = 0xf,
  DACREF = 0x1c,
  TEMPSENSE = 0x1e,
  GND = 0x1f,

proc read*(reg: ADC0_CALIB_Type): ADC0_CALIB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_CALIB_Fields](reg.loc))

proc write*(reg: ADC0_CALIB_Type, val: ADC0_CALIB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_CALIB_Fields](reg.loc), val)

proc write*(reg: ADC0_CALIB_Type, DUTYCYC: ADC0_CALIB_DUTYCYC = DUTY50) =
  var x: uint8
  x.setMask((DUTYCYC.uint8 shl 0).masked(0 .. 0))
  reg.write x.ADC0_CALIB_Fields

template modifyIt*(reg: ADC0_CALIB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_COMMAND_Type): ADC0_COMMAND_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_COMMAND_Fields](reg.loc))

proc write*(reg: ADC0_COMMAND_Type, val: ADC0_COMMAND_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_COMMAND_Fields](reg.loc), val)

proc write*(reg: ADC0_COMMAND_Type, STCONV: bool = false) =
  var x: uint8
  x.setMask((STCONV.uint8 shl 0).masked(0 .. 0))
  reg.write x.ADC0_COMMAND_Fields

template modifyIt*(reg: ADC0_COMMAND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_CTRLA_Type): ADC0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_CTRLA_Fields](reg.loc))

proc write*(reg: ADC0_CTRLA_Type, val: ADC0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_CTRLA_Fields](reg.loc), val)

proc write*(reg: ADC0_CTRLA_Type, ENABLE: bool = false, FREERUN: bool = false, RESSEL: ADC0_CTRLA_RESSEL = x10BIT, RUNSTBY: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((FREERUN.uint8 shl 1).masked(1 .. 1))
  x.setMask((RESSEL.uint8 shl 2).masked(2 .. 2))
  x.setMask((RUNSTBY.uint8 shl 7).masked(7 .. 7))
  reg.write x.ADC0_CTRLA_Fields

template modifyIt*(reg: ADC0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_CTRLB_Type): ADC0_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_CTRLB_Fields](reg.loc))

proc write*(reg: ADC0_CTRLB_Type, val: ADC0_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_CTRLB_Fields](reg.loc), val)

proc write*(reg: ADC0_CTRLB_Type, SAMPNUM: ADC0_CTRLB_SAMPNUM = ACC1) =
  var x: uint8
  x.setMask((SAMPNUM.uint8 shl 0).masked(0 .. 2))
  reg.write x.ADC0_CTRLB_Fields

template modifyIt*(reg: ADC0_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_CTRLC_Type): ADC0_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_CTRLC_Fields](reg.loc))

proc write*(reg: ADC0_CTRLC_Type, val: ADC0_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_CTRLC_Fields](reg.loc), val)

proc write*(reg: ADC0_CTRLC_Type, PRESC: ADC0_CTRLC_PRESC = DIV2, REFSEL: ADC0_CTRLC_REFSEL = INTREF, SAMPCAP: bool = false) =
  var x: uint8
  x.setMask((PRESC.uint8 shl 0).masked(0 .. 2))
  x.setMask((REFSEL.uint8 shl 4).masked(4 .. 5))
  x.setMask((SAMPCAP.uint8 shl 6).masked(6 .. 6))
  reg.write x.ADC0_CTRLC_Fields

template modifyIt*(reg: ADC0_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_CTRLD_Type): ADC0_CTRLD_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_CTRLD_Fields](reg.loc))

proc write*(reg: ADC0_CTRLD_Type, val: ADC0_CTRLD_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_CTRLD_Fields](reg.loc), val)

proc write*(reg: ADC0_CTRLD_Type, SAMPDLY: uint8 = 0, ASDV: ADC0_CTRLD_ASDV = ASVOFF, INITDLY: ADC0_CTRLD_INITDLY = DLY0) =
  var x: uint8
  x.setMask((SAMPDLY shl 0).masked(0 .. 3))
  x.setMask((ASDV.uint8 shl 4).masked(4 .. 4))
  x.setMask((INITDLY.uint8 shl 5).masked(5 .. 7))
  reg.write x.ADC0_CTRLD_Fields

template modifyIt*(reg: ADC0_CTRLD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_CTRLE_Type): ADC0_CTRLE_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_CTRLE_Fields](reg.loc))

proc write*(reg: ADC0_CTRLE_Type, val: ADC0_CTRLE_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_CTRLE_Fields](reg.loc), val)

proc write*(reg: ADC0_CTRLE_Type, WINCM: ADC0_CTRLE_WINCM = NONE) =
  var x: uint8
  x.setMask((WINCM.uint8 shl 0).masked(0 .. 2))
  reg.write x.ADC0_CTRLE_Fields

template modifyIt*(reg: ADC0_CTRLE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_DBGCTRL_Type): ADC0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_DBGCTRL_Fields](reg.loc))

proc write*(reg: ADC0_DBGCTRL_Type, val: ADC0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: ADC0_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.ADC0_DBGCTRL_Fields

template modifyIt*(reg: ADC0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_EVCTRL_Type): ADC0_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_EVCTRL_Fields](reg.loc))

proc write*(reg: ADC0_EVCTRL_Type, val: ADC0_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_EVCTRL_Fields](reg.loc), val)

proc write*(reg: ADC0_EVCTRL_Type, STARTEI: bool = false) =
  var x: uint8
  x.setMask((STARTEI.uint8 shl 0).masked(0 .. 0))
  reg.write x.ADC0_EVCTRL_Fields

template modifyIt*(reg: ADC0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_INTCTRL_Type): ADC0_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_INTCTRL_Fields](reg.loc))

proc write*(reg: ADC0_INTCTRL_Type, val: ADC0_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_INTCTRL_Fields](reg.loc), val)

proc write*(reg: ADC0_INTCTRL_Type, RESRDY: bool = false, WCMP: bool = false) =
  var x: uint8
  x.setMask((RESRDY.uint8 shl 0).masked(0 .. 0))
  x.setMask((WCMP.uint8 shl 1).masked(1 .. 1))
  reg.write x.ADC0_INTCTRL_Fields

template modifyIt*(reg: ADC0_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_INTFLAGS_Type): ADC0_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_INTFLAGS_Fields](reg.loc))

proc write*(reg: ADC0_INTFLAGS_Type, val: ADC0_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: ADC0_INTFLAGS_Type, RESRDY: bool = false, WCMP: bool = false) =
  var x: uint8
  x.setMask((RESRDY.uint8 shl 0).masked(0 .. 0))
  x.setMask((WCMP.uint8 shl 1).masked(1 .. 1))
  reg.write x.ADC0_INTFLAGS_Fields

template modifyIt*(reg: ADC0_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_MUXPOS_Type): ADC0_MUXPOS_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_MUXPOS_Fields](reg.loc))

proc write*(reg: ADC0_MUXPOS_Type, val: ADC0_MUXPOS_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_MUXPOS_Fields](reg.loc), val)

proc write*(reg: ADC0_MUXPOS_Type, MUXPOS: ADC0_MUXPOS_MUXPOS = AIN0) =
  var x: uint8
  x.setMask((MUXPOS.uint8 shl 0).masked(0 .. 4))
  reg.write x.ADC0_MUXPOS_Fields

template modifyIt*(reg: ADC0_MUXPOS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_RES_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc read*(reg: ADC0_SAMPCTRL_Type): ADC0_SAMPCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr ADC0_SAMPCTRL_Fields](reg.loc))

proc write*(reg: ADC0_SAMPCTRL_Type, val: ADC0_SAMPCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr ADC0_SAMPCTRL_Fields](reg.loc), val)

proc write*(reg: ADC0_SAMPCTRL_Type, SAMPLEN: uint8 = 0) =
  var x: uint8
  x.setMask((SAMPLEN shl 0).masked(0 .. 4))
  reg.write x.ADC0_SAMPCTRL_Fields

template modifyIt*(reg: ADC0_SAMPCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_TEMP_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: ADC0_TEMP_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: ADC0_TEMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_WINHT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC0_WINHT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC0_WINHT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: ADC0_WINLT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: ADC0_WINLT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: ADC0_WINLT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func DUTYCYC*(r: ADC0_CALIB_Fields): UncheckedEnum[ADC0_CALIB_DUTYCYC] {.inline.} =
  toUncheckedEnum[ADC0_CALIB_DUTYCYC](r.uint8.bitsliced(0 .. 0).int)

proc `DUTYCYC=`*(r: var ADC0_CALIB_Fields, val: ADC0_CALIB_DUTYCYC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_CALIB_Fields

func STCONV*(r: ADC0_COMMAND_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `STCONV=`*(r: var ADC0_COMMAND_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_COMMAND_Fields

func ENABLE*(r: ADC0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var ADC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_CTRLA_Fields

func FREERUN*(r: ADC0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `FREERUN=`*(r: var ADC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC0_CTRLA_Fields

func RESSEL*(r: ADC0_CTRLA_Fields): UncheckedEnum[ADC0_CTRLA_RESSEL] {.inline.} =
  toUncheckedEnum[ADC0_CTRLA_RESSEL](r.uint8.bitsliced(2 .. 2).int)

proc `RESSEL=`*(r: var ADC0_CTRLA_Fields, val: ADC0_CTRLA_RESSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.ADC0_CTRLA_Fields

func RUNSTBY*(r: ADC0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RUNSTBY=`*(r: var ADC0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.ADC0_CTRLA_Fields

func SAMPNUM*(r: ADC0_CTRLB_Fields): UncheckedEnum[ADC0_CTRLB_SAMPNUM] {.inline.} =
  toUncheckedEnum[ADC0_CTRLB_SAMPNUM](r.uint8.bitsliced(0 .. 2).int)

proc `SAMPNUM=`*(r: var ADC0_CTRLB_Fields, val: ADC0_CTRLB_SAMPNUM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC0_CTRLB_Fields

func PRESC*(r: ADC0_CTRLC_Fields): UncheckedEnum[ADC0_CTRLC_PRESC] {.inline.} =
  toUncheckedEnum[ADC0_CTRLC_PRESC](r.uint8.bitsliced(0 .. 2).int)

proc `PRESC=`*(r: var ADC0_CTRLC_Fields, val: ADC0_CTRLC_PRESC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC0_CTRLC_Fields

func REFSEL*(r: ADC0_CTRLC_Fields): UncheckedEnum[ADC0_CTRLC_REFSEL] {.inline.} =
  toUncheckedEnum[ADC0_CTRLC_REFSEL](r.uint8.bitsliced(4 .. 5).int)

proc `REFSEL=`*(r: var ADC0_CTRLC_Fields, val: ADC0_CTRLC_REFSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.ADC0_CTRLC_Fields

func SAMPCAP*(r: ADC0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `SAMPCAP=`*(r: var ADC0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.ADC0_CTRLC_Fields

func SAMPDLY*(r: ADC0_CTRLD_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `SAMPDLY=`*(r: var ADC0_CTRLD_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.ADC0_CTRLD_Fields

func ASDV*(r: ADC0_CTRLD_Fields): UncheckedEnum[ADC0_CTRLD_ASDV] {.inline.} =
  toUncheckedEnum[ADC0_CTRLD_ASDV](r.uint8.bitsliced(4 .. 4).int)

proc `ASDV=`*(r: var ADC0_CTRLD_Fields, val: ADC0_CTRLD_ASDV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.ADC0_CTRLD_Fields

func INITDLY*(r: ADC0_CTRLD_Fields): UncheckedEnum[ADC0_CTRLD_INITDLY] {.inline.} =
  toUncheckedEnum[ADC0_CTRLD_INITDLY](r.uint8.bitsliced(5 .. 7).int)

proc `INITDLY=`*(r: var ADC0_CTRLD_Fields, val: ADC0_CTRLD_INITDLY) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 7))
  r = tmp.ADC0_CTRLD_Fields

func WINCM*(r: ADC0_CTRLE_Fields): UncheckedEnum[ADC0_CTRLE_WINCM] {.inline.} =
  toUncheckedEnum[ADC0_CTRLE_WINCM](r.uint8.bitsliced(0 .. 2).int)

proc `WINCM=`*(r: var ADC0_CTRLE_Fields, val: ADC0_CTRLE_WINCM) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.ADC0_CTRLE_Fields

func DBGRUN*(r: ADC0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var ADC0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_DBGCTRL_Fields

func STARTEI*(r: ADC0_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `STARTEI=`*(r: var ADC0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_EVCTRL_Fields

func RESRDY*(r: ADC0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RESRDY=`*(r: var ADC0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_INTCTRL_Fields

func WCMP*(r: ADC0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `WCMP=`*(r: var ADC0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC0_INTCTRL_Fields

func RESRDY*(r: ADC0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RESRDY=`*(r: var ADC0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.ADC0_INTFLAGS_Fields

func WCMP*(r: ADC0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `WCMP=`*(r: var ADC0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.ADC0_INTFLAGS_Fields

func MUXPOS*(r: ADC0_MUXPOS_Fields): UncheckedEnum[ADC0_MUXPOS_MUXPOS] {.inline.} =
  toUncheckedEnum[ADC0_MUXPOS_MUXPOS](r.uint8.bitsliced(0 .. 4).int)

proc `MUXPOS=`*(r: var ADC0_MUXPOS_Fields, val: ADC0_MUXPOS_MUXPOS) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 4))
  r = tmp.ADC0_MUXPOS_Fields

func SAMPLEN*(r: ADC0_SAMPCTRL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 4)

proc `SAMPLEN=`*(r: var ADC0_SAMPCTRL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 4)
  tmp.setMask((val shl 0).masked(0 .. 4))
  r = tmp.ADC0_SAMPCTRL_Fields

type
  BOD_CTRLA_Fields* = distinct uint8
  BOD_CTRLB_Fields* = distinct uint8
  BOD_INTCTRL_Fields* = distinct uint8
  BOD_INTFLAGS_Fields* = distinct uint8
  BOD_STATUS_Fields* = distinct uint8
  BOD_VLMCTRLA_Fields* = distinct uint8

type BOD_CTRLA_SLEEP* {.size: 1.} = enum
  DIS = 0x0,
  ENABLED = 0x1,
  SAMPLED = 0x2,

type BOD_CTRLA_ACTIVE* {.size: 1.} = enum
  DIS = 0x0,
  ENABLED = 0x1,
  SAMPLED = 0x2,
  ENWAKE = 0x3,

type BOD_CTRLA_SAMPFREQ* {.size: 1.} = enum
  x1KHZ = 0x0,
  x125HZ = 0x1,

type BOD_CTRLB_LVL* {.size: 1.} = enum
  BODLEVEL0 = 0x0,
  BODLEVEL2 = 0x2,
  BODLEVEL7 = 0x7,

type BOD_INTCTRL_VLMCFG* {.size: 1.} = enum
  BELOW = 0x0,
  ABOVE = 0x1,
  CROSS = 0x2,

type BOD_VLMCTRLA_VLMLVL* {.size: 1.} = enum
  x5ABOVE = 0x0,
  x15ABOVE = 0x1,
  x25ABOVE = 0x2,

proc read*(reg: BOD_CTRLA_Type): BOD_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr BOD_CTRLA_Fields](reg.loc))

proc write*(reg: BOD_CTRLA_Type, val: BOD_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr BOD_CTRLA_Fields](reg.loc), val)

proc write*(reg: BOD_CTRLA_Type, SLEEP: BOD_CTRLA_SLEEP = DIS) =
  var x: uint8
  x.setMask((SLEEP.uint8 shl 0).masked(0 .. 1))
  reg.write x.BOD_CTRLA_Fields

template modifyIt*(reg: BOD_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BOD_CTRLB_Type): BOD_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr BOD_CTRLB_Fields](reg.loc))

proc write*(reg: BOD_CTRLB_Type, val: BOD_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr BOD_CTRLB_Fields](reg.loc), val)

template modifyIt*(reg: BOD_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BOD_INTCTRL_Type): BOD_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr BOD_INTCTRL_Fields](reg.loc))

proc write*(reg: BOD_INTCTRL_Type, val: BOD_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr BOD_INTCTRL_Fields](reg.loc), val)

proc write*(reg: BOD_INTCTRL_Type, VLMIE: bool = false, VLMCFG: BOD_INTCTRL_VLMCFG = BELOW) =
  var x: uint8
  x.setMask((VLMIE.uint8 shl 0).masked(0 .. 0))
  x.setMask((VLMCFG.uint8 shl 1).masked(1 .. 2))
  reg.write x.BOD_INTCTRL_Fields

template modifyIt*(reg: BOD_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BOD_INTFLAGS_Type): BOD_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr BOD_INTFLAGS_Fields](reg.loc))

proc write*(reg: BOD_INTFLAGS_Type, val: BOD_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr BOD_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: BOD_INTFLAGS_Type, VLMIF: bool = false) =
  var x: uint8
  x.setMask((VLMIF.uint8 shl 0).masked(0 .. 0))
  reg.write x.BOD_INTFLAGS_Fields

template modifyIt*(reg: BOD_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BOD_STATUS_Type): BOD_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr BOD_STATUS_Fields](reg.loc))

proc write*(reg: BOD_STATUS_Type, val: BOD_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr BOD_STATUS_Fields](reg.loc), val)

template modifyIt*(reg: BOD_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: BOD_VLMCTRLA_Type): BOD_VLMCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr BOD_VLMCTRLA_Fields](reg.loc))

proc write*(reg: BOD_VLMCTRLA_Type, val: BOD_VLMCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr BOD_VLMCTRLA_Fields](reg.loc), val)

proc write*(reg: BOD_VLMCTRLA_Type, VLMLVL: BOD_VLMCTRLA_VLMLVL = x5ABOVE) =
  var x: uint8
  x.setMask((VLMLVL.uint8 shl 0).masked(0 .. 1))
  reg.write x.BOD_VLMCTRLA_Fields

template modifyIt*(reg: BOD_VLMCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SLEEP*(r: BOD_CTRLA_Fields): UncheckedEnum[BOD_CTRLA_SLEEP] {.inline.} =
  toUncheckedEnum[BOD_CTRLA_SLEEP](r.uint8.bitsliced(0 .. 1).int)

proc `SLEEP=`*(r: var BOD_CTRLA_Fields, val: BOD_CTRLA_SLEEP) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.BOD_CTRLA_Fields

func ACTIVE*(r: BOD_CTRLA_Fields): UncheckedEnum[BOD_CTRLA_ACTIVE] {.inline.} =
  toUncheckedEnum[BOD_CTRLA_ACTIVE](r.uint8.bitsliced(2 .. 3).int)

func SAMPFREQ*(r: BOD_CTRLA_Fields): UncheckedEnum[BOD_CTRLA_SAMPFREQ] {.inline.} =
  toUncheckedEnum[BOD_CTRLA_SAMPFREQ](r.uint8.bitsliced(4 .. 4).int)

func LVL*(r: BOD_CTRLB_Fields): UncheckedEnum[BOD_CTRLB_LVL] {.inline.} =
  toUncheckedEnum[BOD_CTRLB_LVL](r.uint8.bitsliced(0 .. 2).int)

func VLMIE*(r: BOD_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `VLMIE=`*(r: var BOD_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BOD_INTCTRL_Fields

func VLMCFG*(r: BOD_INTCTRL_Fields): UncheckedEnum[BOD_INTCTRL_VLMCFG] {.inline.} =
  toUncheckedEnum[BOD_INTCTRL_VLMCFG](r.uint8.bitsliced(1 .. 2).int)

proc `VLMCFG=`*(r: var BOD_INTCTRL_Fields, val: BOD_INTCTRL_VLMCFG) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.BOD_INTCTRL_Fields

func VLMIF*(r: BOD_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `VLMIF=`*(r: var BOD_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.BOD_INTFLAGS_Fields

func VLMS*(r: BOD_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func VLMLVL*(r: BOD_VLMCTRLA_Fields): UncheckedEnum[BOD_VLMCTRLA_VLMLVL] {.inline.} =
  toUncheckedEnum[BOD_VLMCTRLA_VLMLVL](r.uint8.bitsliced(0 .. 1).int)

proc `VLMLVL=`*(r: var BOD_VLMCTRLA_Fields, val: BOD_VLMCTRLA_VLMLVL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.BOD_VLMCTRLA_Fields

type
  CCL_CTRLA_Fields* = distinct uint8
  CCL_INTCTRL0_Fields* = distinct uint8
  CCL_INTFLAGS_Fields* = distinct uint8
  CCL_LUT0CTRLA_Fields* = distinct uint8
  CCL_LUT0CTRLB_Fields* = distinct uint8
  CCL_LUT0CTRLC_Fields* = distinct uint8
  CCL_LUT1CTRLA_Fields* = distinct uint8
  CCL_LUT1CTRLB_Fields* = distinct uint8
  CCL_LUT1CTRLC_Fields* = distinct uint8
  CCL_LUT2CTRLA_Fields* = distinct uint8
  CCL_LUT2CTRLB_Fields* = distinct uint8
  CCL_LUT2CTRLC_Fields* = distinct uint8
  CCL_LUT3CTRLA_Fields* = distinct uint8
  CCL_LUT3CTRLB_Fields* = distinct uint8
  CCL_LUT3CTRLC_Fields* = distinct uint8
  CCL_SEQCTRL0_Fields* = distinct uint8
  CCL_SEQCTRL1_Fields* = distinct uint8

type CCL_INTCTRL0_INTMODE0* {.size: 1.} = enum
  INTDISABLE = 0x0,
  RISING = 0x1,
  FALLING = 0x2,
  BOTH = 0x3,

type CCL_INTCTRL0_INTMODE1* {.size: 1.} = enum
  INTDISABLE = 0x0,
  RISING = 0x1,
  FALLING = 0x2,
  BOTH = 0x3,

type CCL_INTCTRL0_INTMODE2* {.size: 1.} = enum
  INTDISABLE = 0x0,
  RISING = 0x1,
  FALLING = 0x2,
  BOTH = 0x3,

type CCL_INTCTRL0_INTMODE3* {.size: 1.} = enum
  INTDISABLE = 0x0,
  RISING = 0x1,
  FALLING = 0x2,
  BOTH = 0x3,

type CCL_LUT0CTRLA_CLKSRC* {.size: 1.} = enum
  CLKPER = 0x0,
  IN2 = 0x1,
  OSC20M = 0x4,
  OSCULP32K = 0x5,
  OSCULP1K = 0x6,

type CCL_LUT0CTRLA_FILTSEL* {.size: 1.} = enum
  DISABLE = 0x0,
  SYNCH = 0x1,
  FILTER = 0x2,

type CCL_LUT0CTRLA_EDGEDET* {.size: 1.} = enum
  DIS = 0x0,
  EN = 0x1,

type CCL_LUT0CTRLB_INSEL0* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART0 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB0 = 0xc,

type CCL_LUT0CTRLB_INSEL1* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART1 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB1 = 0xc,

type CCL_LUT0CTRLC_INSEL2* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART2 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB2 = 0xc,

type CCL_LUT1CTRLA_CLKSRC* {.size: 1.} = enum
  CLKPER = 0x0,
  IN2 = 0x1,
  OSC20M = 0x4,
  OSCULP32K = 0x5,
  OSCULP1K = 0x6,

type CCL_LUT1CTRLA_FILTSEL* {.size: 1.} = enum
  DISABLE = 0x0,
  SYNCH = 0x1,
  FILTER = 0x2,

type CCL_LUT1CTRLA_EDGEDET* {.size: 1.} = enum
  DIS = 0x0,
  EN = 0x1,

type CCL_LUT1CTRLB_INSEL0* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART0 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB0 = 0xc,

type CCL_LUT1CTRLB_INSEL1* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART1 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB1 = 0xc,

type CCL_LUT1CTRLC_INSEL2* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART2 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB2 = 0xc,

type CCL_LUT2CTRLA_CLKSRC* {.size: 1.} = enum
  CLKPER = 0x0,
  IN2 = 0x1,
  OSC20M = 0x4,
  OSCULP32K = 0x5,
  OSCULP1K = 0x6,

type CCL_LUT2CTRLA_FILTSEL* {.size: 1.} = enum
  DISABLE = 0x0,
  SYNCH = 0x1,
  FILTER = 0x2,

type CCL_LUT2CTRLA_EDGEDET* {.size: 1.} = enum
  DIS = 0x0,
  EN = 0x1,

type CCL_LUT2CTRLB_INSEL0* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART0 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB0 = 0xc,

type CCL_LUT2CTRLB_INSEL1* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART1 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB1 = 0xc,

type CCL_LUT2CTRLC_INSEL2* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART2 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB2 = 0xc,

type CCL_LUT3CTRLA_CLKSRC* {.size: 1.} = enum
  CLKPER = 0x0,
  IN2 = 0x1,
  OSC20M = 0x4,
  OSCULP32K = 0x5,
  OSCULP1K = 0x6,

type CCL_LUT3CTRLA_FILTSEL* {.size: 1.} = enum
  DISABLE = 0x0,
  SYNCH = 0x1,
  FILTER = 0x2,

type CCL_LUT3CTRLA_EDGEDET* {.size: 1.} = enum
  DIS = 0x0,
  EN = 0x1,

type CCL_LUT3CTRLB_INSEL0* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART0 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB0 = 0xc,

type CCL_LUT3CTRLB_INSEL1* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART1 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB1 = 0xc,

type CCL_LUT3CTRLC_INSEL2* {.size: 1.} = enum
  insMASK = 0x0,
  insFEEDBACK = 0x1,
  insLINK = 0x2,
  insEVENTA = 0x3,
  insEVENTB = 0x4,
  insIO = 0x5,
  insAC0 = 0x6,
  insUSART2 = 0x8,
  insSPI0 = 0x9,
  insTCA0 = 0xa,
  insTCB2 = 0xc,

type CCL_SEQCTRL0_SEQSEL0* {.size: 1.} = enum
  DISABLE = 0x0,
  DFF = 0x1,
  JK = 0x2,
  LATCH = 0x3,
  RS = 0x4,

type CCL_SEQCTRL1_SEQSEL1* {.size: 1.} = enum
  DISABLE = 0x0,
  DFF = 0x1,
  JK = 0x2,
  LATCH = 0x3,
  RS = 0x4,

proc read*(reg: CCL_CTRLA_Type): CCL_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_CTRLA_Fields](reg.loc))

proc write*(reg: CCL_CTRLA_Type, val: CCL_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_CTRLA_Fields](reg.loc), val)

proc write*(reg: CCL_CTRLA_Type, ENABLE: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((RUNSTDBY.uint8 shl 6).masked(6 .. 6))
  reg.write x.CCL_CTRLA_Fields

template modifyIt*(reg: CCL_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_INTCTRL0_Type): CCL_INTCTRL0_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_INTCTRL0_Fields](reg.loc))

proc write*(reg: CCL_INTCTRL0_Type, val: CCL_INTCTRL0_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_INTCTRL0_Fields](reg.loc), val)

proc write*(reg: CCL_INTCTRL0_Type, INTMODE0: CCL_INTCTRL0_INTMODE0 = INTDISABLE, INTMODE1: CCL_INTCTRL0_INTMODE1 = INTDISABLE, INTMODE2: CCL_INTCTRL0_INTMODE2 = INTDISABLE, INTMODE3: CCL_INTCTRL0_INTMODE3 = INTDISABLE) =
  var x: uint8
  x.setMask((INTMODE0.uint8 shl 0).masked(0 .. 1))
  x.setMask((INTMODE1.uint8 shl 2).masked(2 .. 3))
  x.setMask((INTMODE2.uint8 shl 4).masked(4 .. 5))
  x.setMask((INTMODE3.uint8 shl 6).masked(6 .. 7))
  reg.write x.CCL_INTCTRL0_Fields

template modifyIt*(reg: CCL_INTCTRL0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_INTFLAGS_Type): CCL_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_INTFLAGS_Fields](reg.loc))

proc write*(reg: CCL_INTFLAGS_Type, val: CCL_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: CCL_INTFLAGS_Type, INT: uint8 = 0) =
  var x: uint8
  x.setMask((INT shl 0).masked(0 .. 3))
  reg.write x.CCL_INTFLAGS_Fields

template modifyIt*(reg: CCL_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT0CTRLA_Type): CCL_LUT0CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT0CTRLA_Fields](reg.loc))

proc write*(reg: CCL_LUT0CTRLA_Type, val: CCL_LUT0CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT0CTRLA_Fields](reg.loc), val)

proc write*(reg: CCL_LUT0CTRLA_Type, ENABLE: bool = false, CLKSRC: CCL_LUT0CTRLA_CLKSRC = CLKPER, FILTSEL: CCL_LUT0CTRLA_FILTSEL = DISABLE, OUTEN: bool = false, EDGEDET: CCL_LUT0CTRLA_EDGEDET = DIS) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSRC.uint8 shl 1).masked(1 .. 3))
  x.setMask((FILTSEL.uint8 shl 4).masked(4 .. 5))
  x.setMask((OUTEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((EDGEDET.uint8 shl 7).masked(7 .. 7))
  reg.write x.CCL_LUT0CTRLA_Fields

template modifyIt*(reg: CCL_LUT0CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT0CTRLB_Type): CCL_LUT0CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT0CTRLB_Fields](reg.loc))

proc write*(reg: CCL_LUT0CTRLB_Type, val: CCL_LUT0CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT0CTRLB_Fields](reg.loc), val)

proc write*(reg: CCL_LUT0CTRLB_Type, INSEL0: CCL_LUT0CTRLB_INSEL0 = insMASK, INSEL1: CCL_LUT0CTRLB_INSEL1 = insMASK) =
  var x: uint8
  x.setMask((INSEL0.uint8 shl 0).masked(0 .. 3))
  x.setMask((INSEL1.uint8 shl 4).masked(4 .. 7))
  reg.write x.CCL_LUT0CTRLB_Fields

template modifyIt*(reg: CCL_LUT0CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT0CTRLC_Type): CCL_LUT0CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT0CTRLC_Fields](reg.loc))

proc write*(reg: CCL_LUT0CTRLC_Type, val: CCL_LUT0CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT0CTRLC_Fields](reg.loc), val)

proc write*(reg: CCL_LUT0CTRLC_Type, INSEL2: CCL_LUT0CTRLC_INSEL2 = insMASK) =
  var x: uint8
  x.setMask((INSEL2.uint8 shl 0).masked(0 .. 3))
  reg.write x.CCL_LUT0CTRLC_Fields

template modifyIt*(reg: CCL_LUT0CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT1CTRLA_Type): CCL_LUT1CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT1CTRLA_Fields](reg.loc))

proc write*(reg: CCL_LUT1CTRLA_Type, val: CCL_LUT1CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT1CTRLA_Fields](reg.loc), val)

proc write*(reg: CCL_LUT1CTRLA_Type, ENABLE: bool = false, CLKSRC: CCL_LUT1CTRLA_CLKSRC = CLKPER, FILTSEL: CCL_LUT1CTRLA_FILTSEL = DISABLE, OUTEN: bool = false, EDGEDET: CCL_LUT1CTRLA_EDGEDET = DIS) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSRC.uint8 shl 1).masked(1 .. 3))
  x.setMask((FILTSEL.uint8 shl 4).masked(4 .. 5))
  x.setMask((OUTEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((EDGEDET.uint8 shl 7).masked(7 .. 7))
  reg.write x.CCL_LUT1CTRLA_Fields

template modifyIt*(reg: CCL_LUT1CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT1CTRLB_Type): CCL_LUT1CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT1CTRLB_Fields](reg.loc))

proc write*(reg: CCL_LUT1CTRLB_Type, val: CCL_LUT1CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT1CTRLB_Fields](reg.loc), val)

proc write*(reg: CCL_LUT1CTRLB_Type, INSEL0: CCL_LUT1CTRLB_INSEL0 = insMASK, INSEL1: CCL_LUT1CTRLB_INSEL1 = insMASK) =
  var x: uint8
  x.setMask((INSEL0.uint8 shl 0).masked(0 .. 3))
  x.setMask((INSEL1.uint8 shl 4).masked(4 .. 7))
  reg.write x.CCL_LUT1CTRLB_Fields

template modifyIt*(reg: CCL_LUT1CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT1CTRLC_Type): CCL_LUT1CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT1CTRLC_Fields](reg.loc))

proc write*(reg: CCL_LUT1CTRLC_Type, val: CCL_LUT1CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT1CTRLC_Fields](reg.loc), val)

proc write*(reg: CCL_LUT1CTRLC_Type, INSEL2: CCL_LUT1CTRLC_INSEL2 = insMASK) =
  var x: uint8
  x.setMask((INSEL2.uint8 shl 0).masked(0 .. 3))
  reg.write x.CCL_LUT1CTRLC_Fields

template modifyIt*(reg: CCL_LUT1CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT2CTRLA_Type): CCL_LUT2CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT2CTRLA_Fields](reg.loc))

proc write*(reg: CCL_LUT2CTRLA_Type, val: CCL_LUT2CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT2CTRLA_Fields](reg.loc), val)

proc write*(reg: CCL_LUT2CTRLA_Type, ENABLE: bool = false, CLKSRC: CCL_LUT2CTRLA_CLKSRC = CLKPER, FILTSEL: CCL_LUT2CTRLA_FILTSEL = DISABLE, OUTEN: bool = false, EDGEDET: CCL_LUT2CTRLA_EDGEDET = DIS) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSRC.uint8 shl 1).masked(1 .. 3))
  x.setMask((FILTSEL.uint8 shl 4).masked(4 .. 5))
  x.setMask((OUTEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((EDGEDET.uint8 shl 7).masked(7 .. 7))
  reg.write x.CCL_LUT2CTRLA_Fields

template modifyIt*(reg: CCL_LUT2CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT2CTRLB_Type): CCL_LUT2CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT2CTRLB_Fields](reg.loc))

proc write*(reg: CCL_LUT2CTRLB_Type, val: CCL_LUT2CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT2CTRLB_Fields](reg.loc), val)

proc write*(reg: CCL_LUT2CTRLB_Type, INSEL0: CCL_LUT2CTRLB_INSEL0 = insMASK, INSEL1: CCL_LUT2CTRLB_INSEL1 = insMASK) =
  var x: uint8
  x.setMask((INSEL0.uint8 shl 0).masked(0 .. 3))
  x.setMask((INSEL1.uint8 shl 4).masked(4 .. 7))
  reg.write x.CCL_LUT2CTRLB_Fields

template modifyIt*(reg: CCL_LUT2CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT2CTRLC_Type): CCL_LUT2CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT2CTRLC_Fields](reg.loc))

proc write*(reg: CCL_LUT2CTRLC_Type, val: CCL_LUT2CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT2CTRLC_Fields](reg.loc), val)

proc write*(reg: CCL_LUT2CTRLC_Type, INSEL2: CCL_LUT2CTRLC_INSEL2 = insMASK) =
  var x: uint8
  x.setMask((INSEL2.uint8 shl 0).masked(0 .. 3))
  reg.write x.CCL_LUT2CTRLC_Fields

template modifyIt*(reg: CCL_LUT2CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT3CTRLA_Type): CCL_LUT3CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT3CTRLA_Fields](reg.loc))

proc write*(reg: CCL_LUT3CTRLA_Type, val: CCL_LUT3CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT3CTRLA_Fields](reg.loc), val)

proc write*(reg: CCL_LUT3CTRLA_Type, ENABLE: bool = false, CLKSRC: CCL_LUT3CTRLA_CLKSRC = CLKPER, FILTSEL: CCL_LUT3CTRLA_FILTSEL = DISABLE, OUTEN: bool = false, EDGEDET: CCL_LUT3CTRLA_EDGEDET = DIS) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSRC.uint8 shl 1).masked(1 .. 3))
  x.setMask((FILTSEL.uint8 shl 4).masked(4 .. 5))
  x.setMask((OUTEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((EDGEDET.uint8 shl 7).masked(7 .. 7))
  reg.write x.CCL_LUT3CTRLA_Fields

template modifyIt*(reg: CCL_LUT3CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT3CTRLB_Type): CCL_LUT3CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT3CTRLB_Fields](reg.loc))

proc write*(reg: CCL_LUT3CTRLB_Type, val: CCL_LUT3CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT3CTRLB_Fields](reg.loc), val)

proc write*(reg: CCL_LUT3CTRLB_Type, INSEL0: CCL_LUT3CTRLB_INSEL0 = insMASK, INSEL1: CCL_LUT3CTRLB_INSEL1 = insMASK) =
  var x: uint8
  x.setMask((INSEL0.uint8 shl 0).masked(0 .. 3))
  x.setMask((INSEL1.uint8 shl 4).masked(4 .. 7))
  reg.write x.CCL_LUT3CTRLB_Fields

template modifyIt*(reg: CCL_LUT3CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_LUT3CTRLC_Type): CCL_LUT3CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_LUT3CTRLC_Fields](reg.loc))

proc write*(reg: CCL_LUT3CTRLC_Type, val: CCL_LUT3CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_LUT3CTRLC_Fields](reg.loc), val)

proc write*(reg: CCL_LUT3CTRLC_Type, INSEL2: CCL_LUT3CTRLC_INSEL2 = insMASK) =
  var x: uint8
  x.setMask((INSEL2.uint8 shl 0).masked(0 .. 3))
  reg.write x.CCL_LUT3CTRLC_Fields

template modifyIt*(reg: CCL_LUT3CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_SEQCTRL0_Type): CCL_SEQCTRL0_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_SEQCTRL0_Fields](reg.loc))

proc write*(reg: CCL_SEQCTRL0_Type, val: CCL_SEQCTRL0_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_SEQCTRL0_Fields](reg.loc), val)

proc write*(reg: CCL_SEQCTRL0_Type, SEQSEL0: CCL_SEQCTRL0_SEQSEL0 = DISABLE) =
  var x: uint8
  x.setMask((SEQSEL0.uint8 shl 0).masked(0 .. 2))
  reg.write x.CCL_SEQCTRL0_Fields

template modifyIt*(reg: CCL_SEQCTRL0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_SEQCTRL1_Type): CCL_SEQCTRL1_Fields {.inline.} =
  volatileLoad(cast[ptr CCL_SEQCTRL1_Fields](reg.loc))

proc write*(reg: CCL_SEQCTRL1_Type, val: CCL_SEQCTRL1_Fields) {.inline.} =
  volatileStore(cast[ptr CCL_SEQCTRL1_Fields](reg.loc), val)

proc write*(reg: CCL_SEQCTRL1_Type, SEQSEL1: CCL_SEQCTRL1_SEQSEL1 = DISABLE) =
  var x: uint8
  x.setMask((SEQSEL1.uint8 shl 0).masked(0 .. 2))
  reg.write x.CCL_SEQCTRL1_Fields

template modifyIt*(reg: CCL_SEQCTRL1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_TRUTH0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CCL_TRUTH0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CCL_TRUTH0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_TRUTH1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CCL_TRUTH1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CCL_TRUTH1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_TRUTH2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CCL_TRUTH2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CCL_TRUTH2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CCL_TRUTH3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CCL_TRUTH3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CCL_TRUTH3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: CCL_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CCL_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CCL_CTRLA_Fields

func RUNSTDBY*(r: CCL_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var CCL_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CCL_CTRLA_Fields

func INTMODE0*(r: CCL_INTCTRL0_Fields): UncheckedEnum[CCL_INTCTRL0_INTMODE0] {.inline.} =
  toUncheckedEnum[CCL_INTCTRL0_INTMODE0](r.uint8.bitsliced(0 .. 1).int)

proc `INTMODE0=`*(r: var CCL_INTCTRL0_Fields, val: CCL_INTCTRL0_INTMODE0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.CCL_INTCTRL0_Fields

func INTMODE1*(r: CCL_INTCTRL0_Fields): UncheckedEnum[CCL_INTCTRL0_INTMODE1] {.inline.} =
  toUncheckedEnum[CCL_INTCTRL0_INTMODE1](r.uint8.bitsliced(2 .. 3).int)

proc `INTMODE1=`*(r: var CCL_INTCTRL0_Fields, val: CCL_INTCTRL0_INTMODE1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.CCL_INTCTRL0_Fields

func INTMODE2*(r: CCL_INTCTRL0_Fields): UncheckedEnum[CCL_INTCTRL0_INTMODE2] {.inline.} =
  toUncheckedEnum[CCL_INTCTRL0_INTMODE2](r.uint8.bitsliced(4 .. 5).int)

proc `INTMODE2=`*(r: var CCL_INTCTRL0_Fields, val: CCL_INTCTRL0_INTMODE2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CCL_INTCTRL0_Fields

func INTMODE3*(r: CCL_INTCTRL0_Fields): UncheckedEnum[CCL_INTCTRL0_INTMODE3] {.inline.} =
  toUncheckedEnum[CCL_INTCTRL0_INTMODE3](r.uint8.bitsliced(6 .. 7).int)

proc `INTMODE3=`*(r: var CCL_INTCTRL0_Fields, val: CCL_INTCTRL0_INTMODE3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.CCL_INTCTRL0_Fields

func INT*(r: CCL_INTFLAGS_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `INT=`*(r: var CCL_INTFLAGS_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CCL_INTFLAGS_Fields

func ENABLE*(r: CCL_LUT0CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CCL_LUT0CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CCL_LUT0CTRLA_Fields

func CLKSRC*(r: CCL_LUT0CTRLA_Fields): UncheckedEnum[CCL_LUT0CTRLA_CLKSRC] {.inline.} =
  toUncheckedEnum[CCL_LUT0CTRLA_CLKSRC](r.uint8.bitsliced(1 .. 3).int)

proc `CLKSRC=`*(r: var CCL_LUT0CTRLA_Fields, val: CCL_LUT0CTRLA_CLKSRC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.CCL_LUT0CTRLA_Fields

func FILTSEL*(r: CCL_LUT0CTRLA_Fields): UncheckedEnum[CCL_LUT0CTRLA_FILTSEL] {.inline.} =
  toUncheckedEnum[CCL_LUT0CTRLA_FILTSEL](r.uint8.bitsliced(4 .. 5).int)

proc `FILTSEL=`*(r: var CCL_LUT0CTRLA_Fields, val: CCL_LUT0CTRLA_FILTSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CCL_LUT0CTRLA_Fields

func OUTEN*(r: CCL_LUT0CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OUTEN=`*(r: var CCL_LUT0CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CCL_LUT0CTRLA_Fields

func EDGEDET*(r: CCL_LUT0CTRLA_Fields): UncheckedEnum[CCL_LUT0CTRLA_EDGEDET] {.inline.} =
  toUncheckedEnum[CCL_LUT0CTRLA_EDGEDET](r.uint8.bitsliced(7 .. 7).int)

proc `EDGEDET=`*(r: var CCL_LUT0CTRLA_Fields, val: CCL_LUT0CTRLA_EDGEDET) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CCL_LUT0CTRLA_Fields

func INSEL0*(r: CCL_LUT0CTRLB_Fields): UncheckedEnum[CCL_LUT0CTRLB_INSEL0] {.inline.} =
  toUncheckedEnum[CCL_LUT0CTRLB_INSEL0](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL0=`*(r: var CCL_LUT0CTRLB_Fields, val: CCL_LUT0CTRLB_INSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT0CTRLB_Fields

func INSEL1*(r: CCL_LUT0CTRLB_Fields): UncheckedEnum[CCL_LUT0CTRLB_INSEL1] {.inline.} =
  toUncheckedEnum[CCL_LUT0CTRLB_INSEL1](r.uint8.bitsliced(4 .. 7).int)

proc `INSEL1=`*(r: var CCL_LUT0CTRLB_Fields, val: CCL_LUT0CTRLB_INSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.CCL_LUT0CTRLB_Fields

func INSEL2*(r: CCL_LUT0CTRLC_Fields): UncheckedEnum[CCL_LUT0CTRLC_INSEL2] {.inline.} =
  toUncheckedEnum[CCL_LUT0CTRLC_INSEL2](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL2=`*(r: var CCL_LUT0CTRLC_Fields, val: CCL_LUT0CTRLC_INSEL2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT0CTRLC_Fields

func ENABLE*(r: CCL_LUT1CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CCL_LUT1CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CCL_LUT1CTRLA_Fields

func CLKSRC*(r: CCL_LUT1CTRLA_Fields): UncheckedEnum[CCL_LUT1CTRLA_CLKSRC] {.inline.} =
  toUncheckedEnum[CCL_LUT1CTRLA_CLKSRC](r.uint8.bitsliced(1 .. 3).int)

proc `CLKSRC=`*(r: var CCL_LUT1CTRLA_Fields, val: CCL_LUT1CTRLA_CLKSRC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.CCL_LUT1CTRLA_Fields

func FILTSEL*(r: CCL_LUT1CTRLA_Fields): UncheckedEnum[CCL_LUT1CTRLA_FILTSEL] {.inline.} =
  toUncheckedEnum[CCL_LUT1CTRLA_FILTSEL](r.uint8.bitsliced(4 .. 5).int)

proc `FILTSEL=`*(r: var CCL_LUT1CTRLA_Fields, val: CCL_LUT1CTRLA_FILTSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CCL_LUT1CTRLA_Fields

func OUTEN*(r: CCL_LUT1CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OUTEN=`*(r: var CCL_LUT1CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CCL_LUT1CTRLA_Fields

func EDGEDET*(r: CCL_LUT1CTRLA_Fields): UncheckedEnum[CCL_LUT1CTRLA_EDGEDET] {.inline.} =
  toUncheckedEnum[CCL_LUT1CTRLA_EDGEDET](r.uint8.bitsliced(7 .. 7).int)

proc `EDGEDET=`*(r: var CCL_LUT1CTRLA_Fields, val: CCL_LUT1CTRLA_EDGEDET) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CCL_LUT1CTRLA_Fields

func INSEL0*(r: CCL_LUT1CTRLB_Fields): UncheckedEnum[CCL_LUT1CTRLB_INSEL0] {.inline.} =
  toUncheckedEnum[CCL_LUT1CTRLB_INSEL0](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL0=`*(r: var CCL_LUT1CTRLB_Fields, val: CCL_LUT1CTRLB_INSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT1CTRLB_Fields

func INSEL1*(r: CCL_LUT1CTRLB_Fields): UncheckedEnum[CCL_LUT1CTRLB_INSEL1] {.inline.} =
  toUncheckedEnum[CCL_LUT1CTRLB_INSEL1](r.uint8.bitsliced(4 .. 7).int)

proc `INSEL1=`*(r: var CCL_LUT1CTRLB_Fields, val: CCL_LUT1CTRLB_INSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.CCL_LUT1CTRLB_Fields

func INSEL2*(r: CCL_LUT1CTRLC_Fields): UncheckedEnum[CCL_LUT1CTRLC_INSEL2] {.inline.} =
  toUncheckedEnum[CCL_LUT1CTRLC_INSEL2](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL2=`*(r: var CCL_LUT1CTRLC_Fields, val: CCL_LUT1CTRLC_INSEL2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT1CTRLC_Fields

func ENABLE*(r: CCL_LUT2CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CCL_LUT2CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CCL_LUT2CTRLA_Fields

func CLKSRC*(r: CCL_LUT2CTRLA_Fields): UncheckedEnum[CCL_LUT2CTRLA_CLKSRC] {.inline.} =
  toUncheckedEnum[CCL_LUT2CTRLA_CLKSRC](r.uint8.bitsliced(1 .. 3).int)

proc `CLKSRC=`*(r: var CCL_LUT2CTRLA_Fields, val: CCL_LUT2CTRLA_CLKSRC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.CCL_LUT2CTRLA_Fields

func FILTSEL*(r: CCL_LUT2CTRLA_Fields): UncheckedEnum[CCL_LUT2CTRLA_FILTSEL] {.inline.} =
  toUncheckedEnum[CCL_LUT2CTRLA_FILTSEL](r.uint8.bitsliced(4 .. 5).int)

proc `FILTSEL=`*(r: var CCL_LUT2CTRLA_Fields, val: CCL_LUT2CTRLA_FILTSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CCL_LUT2CTRLA_Fields

func OUTEN*(r: CCL_LUT2CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OUTEN=`*(r: var CCL_LUT2CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CCL_LUT2CTRLA_Fields

func EDGEDET*(r: CCL_LUT2CTRLA_Fields): UncheckedEnum[CCL_LUT2CTRLA_EDGEDET] {.inline.} =
  toUncheckedEnum[CCL_LUT2CTRLA_EDGEDET](r.uint8.bitsliced(7 .. 7).int)

proc `EDGEDET=`*(r: var CCL_LUT2CTRLA_Fields, val: CCL_LUT2CTRLA_EDGEDET) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CCL_LUT2CTRLA_Fields

func INSEL0*(r: CCL_LUT2CTRLB_Fields): UncheckedEnum[CCL_LUT2CTRLB_INSEL0] {.inline.} =
  toUncheckedEnum[CCL_LUT2CTRLB_INSEL0](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL0=`*(r: var CCL_LUT2CTRLB_Fields, val: CCL_LUT2CTRLB_INSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT2CTRLB_Fields

func INSEL1*(r: CCL_LUT2CTRLB_Fields): UncheckedEnum[CCL_LUT2CTRLB_INSEL1] {.inline.} =
  toUncheckedEnum[CCL_LUT2CTRLB_INSEL1](r.uint8.bitsliced(4 .. 7).int)

proc `INSEL1=`*(r: var CCL_LUT2CTRLB_Fields, val: CCL_LUT2CTRLB_INSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.CCL_LUT2CTRLB_Fields

func INSEL2*(r: CCL_LUT2CTRLC_Fields): UncheckedEnum[CCL_LUT2CTRLC_INSEL2] {.inline.} =
  toUncheckedEnum[CCL_LUT2CTRLC_INSEL2](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL2=`*(r: var CCL_LUT2CTRLC_Fields, val: CCL_LUT2CTRLC_INSEL2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT2CTRLC_Fields

func ENABLE*(r: CCL_LUT3CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CCL_LUT3CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CCL_LUT3CTRLA_Fields

func CLKSRC*(r: CCL_LUT3CTRLA_Fields): UncheckedEnum[CCL_LUT3CTRLA_CLKSRC] {.inline.} =
  toUncheckedEnum[CCL_LUT3CTRLA_CLKSRC](r.uint8.bitsliced(1 .. 3).int)

proc `CLKSRC=`*(r: var CCL_LUT3CTRLA_Fields, val: CCL_LUT3CTRLA_CLKSRC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.CCL_LUT3CTRLA_Fields

func FILTSEL*(r: CCL_LUT3CTRLA_Fields): UncheckedEnum[CCL_LUT3CTRLA_FILTSEL] {.inline.} =
  toUncheckedEnum[CCL_LUT3CTRLA_FILTSEL](r.uint8.bitsliced(4 .. 5).int)

proc `FILTSEL=`*(r: var CCL_LUT3CTRLA_Fields, val: CCL_LUT3CTRLA_FILTSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CCL_LUT3CTRLA_Fields

func OUTEN*(r: CCL_LUT3CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `OUTEN=`*(r: var CCL_LUT3CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CCL_LUT3CTRLA_Fields

func EDGEDET*(r: CCL_LUT3CTRLA_Fields): UncheckedEnum[CCL_LUT3CTRLA_EDGEDET] {.inline.} =
  toUncheckedEnum[CCL_LUT3CTRLA_EDGEDET](r.uint8.bitsliced(7 .. 7).int)

proc `EDGEDET=`*(r: var CCL_LUT3CTRLA_Fields, val: CCL_LUT3CTRLA_EDGEDET) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CCL_LUT3CTRLA_Fields

func INSEL0*(r: CCL_LUT3CTRLB_Fields): UncheckedEnum[CCL_LUT3CTRLB_INSEL0] {.inline.} =
  toUncheckedEnum[CCL_LUT3CTRLB_INSEL0](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL0=`*(r: var CCL_LUT3CTRLB_Fields, val: CCL_LUT3CTRLB_INSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT3CTRLB_Fields

func INSEL1*(r: CCL_LUT3CTRLB_Fields): UncheckedEnum[CCL_LUT3CTRLB_INSEL1] {.inline.} =
  toUncheckedEnum[CCL_LUT3CTRLB_INSEL1](r.uint8.bitsliced(4 .. 7).int)

proc `INSEL1=`*(r: var CCL_LUT3CTRLB_Fields, val: CCL_LUT3CTRLB_INSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.CCL_LUT3CTRLB_Fields

func INSEL2*(r: CCL_LUT3CTRLC_Fields): UncheckedEnum[CCL_LUT3CTRLC_INSEL2] {.inline.} =
  toUncheckedEnum[CCL_LUT3CTRLC_INSEL2](r.uint8.bitsliced(0 .. 3).int)

proc `INSEL2=`*(r: var CCL_LUT3CTRLC_Fields, val: CCL_LUT3CTRLC_INSEL2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.CCL_LUT3CTRLC_Fields

func SEQSEL0*(r: CCL_SEQCTRL0_Fields): UncheckedEnum[CCL_SEQCTRL0_SEQSEL0] {.inline.} =
  toUncheckedEnum[CCL_SEQCTRL0_SEQSEL0](r.uint8.bitsliced(0 .. 2).int)

proc `SEQSEL0=`*(r: var CCL_SEQCTRL0_Fields, val: CCL_SEQCTRL0_SEQSEL0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.CCL_SEQCTRL0_Fields

func SEQSEL1*(r: CCL_SEQCTRL1_Fields): UncheckedEnum[CCL_SEQCTRL1_SEQSEL1] {.inline.} =
  toUncheckedEnum[CCL_SEQCTRL1_SEQSEL1](r.uint8.bitsliced(0 .. 2).int)

proc `SEQSEL1=`*(r: var CCL_SEQCTRL1_Fields, val: CCL_SEQCTRL1_SEQSEL1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.CCL_SEQCTRL1_Fields

type
  CLKCTRL_MCLKCTRLA_Fields* = distinct uint8
  CLKCTRL_MCLKCTRLB_Fields* = distinct uint8
  CLKCTRL_MCLKLOCK_Fields* = distinct uint8
  CLKCTRL_MCLKSTATUS_Fields* = distinct uint8
  CLKCTRL_OSC20MCALIBA_Fields* = distinct uint8
  CLKCTRL_OSC20MCALIBB_Fields* = distinct uint8
  CLKCTRL_OSC20MCTRLA_Fields* = distinct uint8
  CLKCTRL_OSC32KCTRLA_Fields* = distinct uint8
  CLKCTRL_XOSC32KCTRLA_Fields* = distinct uint8

type CLKCTRL_MCLKCTRLA_CLKSEL* {.size: 1.} = enum
  OSC20M = 0x0,
  OSCULP32K = 0x1,
  XOSC32K = 0x2,
  EXTCLK = 0x3,

type CLKCTRL_MCLKCTRLB_PDIV* {.size: 1.} = enum
  x2X = 0x0,
  x4X = 0x1,
  x8X = 0x2,
  x16X = 0x3,
  x32X = 0x4,
  x64X = 0x5,
  x6X = 0x8,
  x10X = 0x9,
  x12X = 0xa,
  x24X = 0xb,
  x48X = 0xc,

type CLKCTRL_XOSC32KCTRLA_CSUT* {.size: 1.} = enum
  x1K = 0x0,
  x16K = 0x1,
  x32K = 0x2,
  x64K = 0x3,

proc read*(reg: CLKCTRL_MCLKCTRLA_Type): CLKCTRL_MCLKCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_MCLKCTRLA_Fields](reg.loc))

proc write*(reg: CLKCTRL_MCLKCTRLA_Type, val: CLKCTRL_MCLKCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_MCLKCTRLA_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_MCLKCTRLA_Type, CLKSEL: CLKCTRL_MCLKCTRLA_CLKSEL = OSC20M, CLKOUT: bool = false) =
  var x: uint8
  x.setMask((CLKSEL.uint8 shl 0).masked(0 .. 1))
  x.setMask((CLKOUT.uint8 shl 7).masked(7 .. 7))
  reg.write x.CLKCTRL_MCLKCTRLA_Fields

template modifyIt*(reg: CLKCTRL_MCLKCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_MCLKCTRLB_Type): CLKCTRL_MCLKCTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_MCLKCTRLB_Fields](reg.loc))

proc write*(reg: CLKCTRL_MCLKCTRLB_Type, val: CLKCTRL_MCLKCTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_MCLKCTRLB_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_MCLKCTRLB_Type, PEN: bool = false, PDIV: CLKCTRL_MCLKCTRLB_PDIV = x2X) =
  var x: uint8
  x.setMask((PEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PDIV.uint8 shl 1).masked(1 .. 4))
  reg.write x.CLKCTRL_MCLKCTRLB_Fields

template modifyIt*(reg: CLKCTRL_MCLKCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_MCLKLOCK_Type): CLKCTRL_MCLKLOCK_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_MCLKLOCK_Fields](reg.loc))

proc write*(reg: CLKCTRL_MCLKLOCK_Type, val: CLKCTRL_MCLKLOCK_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_MCLKLOCK_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_MCLKLOCK_Type, LOCKEN: bool = false) =
  var x: uint8
  x.setMask((LOCKEN.uint8 shl 0).masked(0 .. 0))
  reg.write x.CLKCTRL_MCLKLOCK_Fields

template modifyIt*(reg: CLKCTRL_MCLKLOCK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_MCLKSTATUS_Type): CLKCTRL_MCLKSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_MCLKSTATUS_Fields](reg.loc))

proc read*(reg: CLKCTRL_OSC20MCALIBA_Type): CLKCTRL_OSC20MCALIBA_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_OSC20MCALIBA_Fields](reg.loc))

proc write*(reg: CLKCTRL_OSC20MCALIBA_Type, val: CLKCTRL_OSC20MCALIBA_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_OSC20MCALIBA_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_OSC20MCALIBA_Type, CAL20M: uint8 = 0) =
  var x: uint8
  x.setMask((CAL20M shl 0).masked(0 .. 6))
  reg.write x.CLKCTRL_OSC20MCALIBA_Fields

template modifyIt*(reg: CLKCTRL_OSC20MCALIBA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_OSC20MCALIBB_Type): CLKCTRL_OSC20MCALIBB_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_OSC20MCALIBB_Fields](reg.loc))

proc write*(reg: CLKCTRL_OSC20MCALIBB_Type, val: CLKCTRL_OSC20MCALIBB_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_OSC20MCALIBB_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_OSC20MCALIBB_Type, TEMPCAL20M: uint8 = 0, LOCK: bool = false) =
  var x: uint8
  x.setMask((TEMPCAL20M shl 0).masked(0 .. 3))
  x.setMask((LOCK.uint8 shl 7).masked(7 .. 7))
  reg.write x.CLKCTRL_OSC20MCALIBB_Fields

template modifyIt*(reg: CLKCTRL_OSC20MCALIBB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_OSC20MCTRLA_Type): CLKCTRL_OSC20MCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_OSC20MCTRLA_Fields](reg.loc))

proc write*(reg: CLKCTRL_OSC20MCTRLA_Type, val: CLKCTRL_OSC20MCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_OSC20MCTRLA_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_OSC20MCTRLA_Type, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((RUNSTDBY.uint8 shl 1).masked(1 .. 1))
  reg.write x.CLKCTRL_OSC20MCTRLA_Fields

template modifyIt*(reg: CLKCTRL_OSC20MCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_OSC32KCTRLA_Type): CLKCTRL_OSC32KCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_OSC32KCTRLA_Fields](reg.loc))

proc write*(reg: CLKCTRL_OSC32KCTRLA_Type, val: CLKCTRL_OSC32KCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_OSC32KCTRLA_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_OSC32KCTRLA_Type, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((RUNSTDBY.uint8 shl 1).masked(1 .. 1))
  reg.write x.CLKCTRL_OSC32KCTRLA_Fields

template modifyIt*(reg: CLKCTRL_OSC32KCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CLKCTRL_XOSC32KCTRLA_Type): CLKCTRL_XOSC32KCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CLKCTRL_XOSC32KCTRLA_Fields](reg.loc))

proc write*(reg: CLKCTRL_XOSC32KCTRLA_Type, val: CLKCTRL_XOSC32KCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CLKCTRL_XOSC32KCTRLA_Fields](reg.loc), val)

proc write*(reg: CLKCTRL_XOSC32KCTRLA_Type, ENABLE: bool = false, RUNSTDBY: bool = false, SEL: bool = false, CSUT: CLKCTRL_XOSC32KCTRLA_CSUT = x1K) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((RUNSTDBY.uint8 shl 1).masked(1 .. 1))
  x.setMask((SEL.uint8 shl 2).masked(2 .. 2))
  x.setMask((CSUT.uint8 shl 4).masked(4 .. 5))
  reg.write x.CLKCTRL_XOSC32KCTRLA_Fields

template modifyIt*(reg: CLKCTRL_XOSC32KCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func CLKSEL*(r: CLKCTRL_MCLKCTRLA_Fields): UncheckedEnum[CLKCTRL_MCLKCTRLA_CLKSEL] {.inline.} =
  toUncheckedEnum[CLKCTRL_MCLKCTRLA_CLKSEL](r.uint8.bitsliced(0 .. 1).int)

proc `CLKSEL=`*(r: var CLKCTRL_MCLKCTRLA_Fields, val: CLKCTRL_MCLKCTRLA_CLKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.CLKCTRL_MCLKCTRLA_Fields

func CLKOUT*(r: CLKCTRL_MCLKCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `CLKOUT=`*(r: var CLKCTRL_MCLKCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CLKCTRL_MCLKCTRLA_Fields

func PEN*(r: CLKCTRL_MCLKCTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PEN=`*(r: var CLKCTRL_MCLKCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CLKCTRL_MCLKCTRLB_Fields

func PDIV*(r: CLKCTRL_MCLKCTRLB_Fields): UncheckedEnum[CLKCTRL_MCLKCTRLB_PDIV] {.inline.} =
  toUncheckedEnum[CLKCTRL_MCLKCTRLB_PDIV](r.uint8.bitsliced(1 .. 4).int)

proc `PDIV=`*(r: var CLKCTRL_MCLKCTRLB_Fields, val: CLKCTRL_MCLKCTRLB_PDIV) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 4)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 4))
  r = tmp.CLKCTRL_MCLKCTRLB_Fields

func LOCKEN*(r: CLKCTRL_MCLKLOCK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LOCKEN=`*(r: var CLKCTRL_MCLKLOCK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CLKCTRL_MCLKLOCK_Fields

func SOSC*(r: CLKCTRL_MCLKSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func OSC20MS*(r: CLKCTRL_MCLKSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func OSC32KS*(r: CLKCTRL_MCLKSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func XOSC32KS*(r: CLKCTRL_MCLKSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

func EXTS*(r: CLKCTRL_MCLKSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func CAL20M*(r: CLKCTRL_OSC20MCALIBA_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `CAL20M=`*(r: var CLKCTRL_OSC20MCALIBA_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.CLKCTRL_OSC20MCALIBA_Fields

func TEMPCAL20M*(r: CLKCTRL_OSC20MCALIBB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 3)

proc `TEMPCAL20M=`*(r: var CLKCTRL_OSC20MCALIBB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val shl 0).masked(0 .. 3))
  r = tmp.CLKCTRL_OSC20MCALIBB_Fields

func LOCK*(r: CLKCTRL_OSC20MCALIBB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `LOCK=`*(r: var CLKCTRL_OSC20MCALIBB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CLKCTRL_OSC20MCALIBB_Fields

func RUNSTDBY*(r: CLKCTRL_OSC20MCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RUNSTDBY=`*(r: var CLKCTRL_OSC20MCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CLKCTRL_OSC20MCTRLA_Fields

func RUNSTDBY*(r: CLKCTRL_OSC32KCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RUNSTDBY=`*(r: var CLKCTRL_OSC32KCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CLKCTRL_OSC32KCTRLA_Fields

func ENABLE*(r: CLKCTRL_XOSC32KCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CLKCTRL_XOSC32KCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CLKCTRL_XOSC32KCTRLA_Fields

func RUNSTDBY*(r: CLKCTRL_XOSC32KCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `RUNSTDBY=`*(r: var CLKCTRL_XOSC32KCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CLKCTRL_XOSC32KCTRLA_Fields

func SEL*(r: CLKCTRL_XOSC32KCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SEL=`*(r: var CLKCTRL_XOSC32KCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.CLKCTRL_XOSC32KCTRLA_Fields

func CSUT*(r: CLKCTRL_XOSC32KCTRLA_Fields): UncheckedEnum[CLKCTRL_XOSC32KCTRLA_CSUT] {.inline.} =
  toUncheckedEnum[CLKCTRL_XOSC32KCTRLA_CSUT](r.uint8.bitsliced(4 .. 5).int)

proc `CSUT=`*(r: var CLKCTRL_XOSC32KCTRLA_Fields, val: CLKCTRL_XOSC32KCTRLA_CSUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CLKCTRL_XOSC32KCTRLA_Fields

type CPU_CCP_CCP* {.size: 1.} = enum
  SPM = 0x9d,
  IOREG = 0xd8,

proc read*(reg: CPU_CCP_Type): CPU_CCP_CCP {.inline.} =
  volatileLoad(cast[ptr CPU_CCP_CCP](reg.loc))

proc write*(reg: CPU_CCP_Type, val: CPU_CCP_CCP) {.inline.} =
  volatileStore(cast[ptr CPU_CCP_CCP](reg.loc), val)

template modifyIt*(reg: CPU_CCP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_SPH_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_SPH_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_SPH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPU_SPL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPU_SPL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPU_SPL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type
  CPUINT_CTRLA_Fields* = distinct uint8
  CPUINT_STATUS_Fields* = distinct uint8

proc read*(reg: CPUINT_CTRLA_Type): CPUINT_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CPUINT_CTRLA_Fields](reg.loc))

proc write*(reg: CPUINT_CTRLA_Type, val: CPUINT_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CPUINT_CTRLA_Fields](reg.loc), val)

proc write*(reg: CPUINT_CTRLA_Type, LVL0RR: bool = false, CVT: bool = false, IVSEL: bool = false) =
  var x: uint8
  x.setMask((LVL0RR.uint8 shl 0).masked(0 .. 0))
  x.setMask((CVT.uint8 shl 5).masked(5 .. 5))
  x.setMask((IVSEL.uint8 shl 6).masked(6 .. 6))
  reg.write x.CPUINT_CTRLA_Fields

template modifyIt*(reg: CPUINT_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPUINT_LVL0PRI_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPUINT_LVL0PRI_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPUINT_LVL0PRI_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPUINT_LVL1VEC_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: CPUINT_LVL1VEC_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: CPUINT_LVL1VEC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CPUINT_STATUS_Type): CPUINT_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr CPUINT_STATUS_Fields](reg.loc))

proc write*(reg: CPUINT_STATUS_Type, val: CPUINT_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr CPUINT_STATUS_Fields](reg.loc), val)

template modifyIt*(reg: CPUINT_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func LVL0RR*(r: CPUINT_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LVL0RR=`*(r: var CPUINT_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CPUINT_CTRLA_Fields

func CVT*(r: CPUINT_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CVT=`*(r: var CPUINT_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.CPUINT_CTRLA_Fields

func IVSEL*(r: CPUINT_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `IVSEL=`*(r: var CPUINT_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.CPUINT_CTRLA_Fields

func LVL0EX*(r: CPUINT_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func LVL1EX*(r: CPUINT_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func NMIEX*(r: CPUINT_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

type
  CRCSCAN_CTRLA_Fields* = distinct uint8
  CRCSCAN_CTRLB_Fields* = distinct uint8
  CRCSCAN_STATUS_Fields* = distinct uint8

type CRCSCAN_CTRLB_SRC* {.size: 1.} = enum
  FLASH = 0x0,
  APPLICATION = 0x1,
  BOOT = 0x2,

type CRCSCAN_CTRLB_MODE* {.size: 1.} = enum
  PRIORITY = 0x0,

proc read*(reg: CRCSCAN_CTRLA_Type): CRCSCAN_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr CRCSCAN_CTRLA_Fields](reg.loc))

proc write*(reg: CRCSCAN_CTRLA_Type, val: CRCSCAN_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr CRCSCAN_CTRLA_Fields](reg.loc), val)

proc write*(reg: CRCSCAN_CTRLA_Type, ENABLE: bool = false, NMIEN: bool = false, RESET: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((NMIEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((RESET.uint8 shl 7).masked(7 .. 7))
  reg.write x.CRCSCAN_CTRLA_Fields

template modifyIt*(reg: CRCSCAN_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CRCSCAN_CTRLB_Type): CRCSCAN_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr CRCSCAN_CTRLB_Fields](reg.loc))

proc write*(reg: CRCSCAN_CTRLB_Type, val: CRCSCAN_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr CRCSCAN_CTRLB_Fields](reg.loc), val)

proc write*(reg: CRCSCAN_CTRLB_Type, SRC: CRCSCAN_CTRLB_SRC = FLASH, MODE: CRCSCAN_CTRLB_MODE = PRIORITY) =
  var x: uint8
  x.setMask((SRC.uint8 shl 0).masked(0 .. 1))
  x.setMask((MODE.uint8 shl 4).masked(4 .. 5))
  reg.write x.CRCSCAN_CTRLB_Fields

template modifyIt*(reg: CRCSCAN_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: CRCSCAN_STATUS_Type): CRCSCAN_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr CRCSCAN_STATUS_Fields](reg.loc))

func ENABLE*(r: CRCSCAN_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var CRCSCAN_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.CRCSCAN_CTRLA_Fields

func NMIEN*(r: CRCSCAN_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `NMIEN=`*(r: var CRCSCAN_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.CRCSCAN_CTRLA_Fields

func RESET*(r: CRCSCAN_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RESET=`*(r: var CRCSCAN_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.CRCSCAN_CTRLA_Fields

func SRC*(r: CRCSCAN_CTRLB_Fields): UncheckedEnum[CRCSCAN_CTRLB_SRC] {.inline.} =
  toUncheckedEnum[CRCSCAN_CTRLB_SRC](r.uint8.bitsliced(0 .. 1).int)

proc `SRC=`*(r: var CRCSCAN_CTRLB_Fields, val: CRCSCAN_CTRLB_SRC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.CRCSCAN_CTRLB_Fields

func MODE*(r: CRCSCAN_CTRLB_Fields): UncheckedEnum[CRCSCAN_CTRLB_MODE] {.inline.} =
  toUncheckedEnum[CRCSCAN_CTRLB_MODE](r.uint8.bitsliced(4 .. 5).int)

proc `MODE=`*(r: var CRCSCAN_CTRLB_Fields, val: CRCSCAN_CTRLB_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.CRCSCAN_CTRLB_Fields

func BUSY*(r: CRCSCAN_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func OK*(r: CRCSCAN_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

type EVSYS_CHANNEL0_GENERATOR* {.size: 1.} = enum
  OFF = 0x0,
  UPDI = 0x1,
  RTC_OVF = 0x6,
  RTC_CMP = 0x7,
  RTC_PIT0 = 0x8,
  RTC_PIT1 = 0x9,
  RTC_PIT2 = 0xa,
  RTC_PIT3 = 0xb,
  CCL_LUT0 = 0x10,
  CCL_LUT1 = 0x11,
  CCL_LUT2 = 0x12,
  CCL_LUT3 = 0x13,
  AC0_OUT = 0x20,
  ADC0_RESRDY = 0x24,
  PORT0_PIN0 = 0x40,
  PORT0_PIN1 = 0x41,
  PORT0_PIN2 = 0x42,
  PORT0_PIN3 = 0x43,
  PORT0_PIN4 = 0x44,
  PORT0_PIN5 = 0x45,
  PORT0_PIN6 = 0x46,
  PORT0_PIN7 = 0x47,
  PORT1_PIN0 = 0x48,
  PORT1_PIN1 = 0x49,
  PORT1_PIN2 = 0x4a,
  PORT1_PIN3 = 0x4b,
  PORT1_PIN4 = 0x4c,
  PORT1_PIN5 = 0x4d,
  PORT1_PIN6 = 0x4e,
  PORT1_PIN7 = 0x4f,
  USART0_XCK = 0x60,
  USART1_XCK = 0x61,
  USART2_XCK = 0x62,
  USART3_XCK = 0x63,
  SPI0_SCK = 0x68,
  TCA0_OVF_LUNF = 0x80,
  TCA0_HUNF = 0x81,
  TCA0_CMP0 = 0x84,
  TCA0_CMP1 = 0x85,
  TCA0_CMP2 = 0x86,
  TCB0_CAPT = 0xa0,
  TCB1_CAPT = 0xa2,
  TCB2_CAPT = 0xa4,
  TCB3_CAPT = 0xa6,

type EVSYS_CHANNEL1_GENERATOR* {.size: 1.} = enum
  OFF = 0x0,
  UPDI = 0x1,
  RTC_OVF = 0x6,
  RTC_CMP = 0x7,
  RTC_PIT0 = 0x8,
  RTC_PIT1 = 0x9,
  RTC_PIT2 = 0xa,
  RTC_PIT3 = 0xb,
  CCL_LUT0 = 0x10,
  CCL_LUT1 = 0x11,
  CCL_LUT2 = 0x12,
  CCL_LUT3 = 0x13,
  AC0_OUT = 0x20,
  ADC0_RESRDY = 0x24,
  PORT0_PIN0 = 0x40,
  PORT0_PIN1 = 0x41,
  PORT0_PIN2 = 0x42,
  PORT0_PIN3 = 0x43,
  PORT0_PIN4 = 0x44,
  PORT0_PIN5 = 0x45,
  PORT0_PIN6 = 0x46,
  PORT0_PIN7 = 0x47,
  PORT1_PIN0 = 0x48,
  PORT1_PIN1 = 0x49,
  PORT1_PIN2 = 0x4a,
  PORT1_PIN3 = 0x4b,
  PORT1_PIN4 = 0x4c,
  PORT1_PIN5 = 0x4d,
  PORT1_PIN6 = 0x4e,
  PORT1_PIN7 = 0x4f,
  USART0_XCK = 0x60,
  USART1_XCK = 0x61,
  USART2_XCK = 0x62,
  USART3_XCK = 0x63,
  SPI0_SCK = 0x68,
  TCA0_OVF_LUNF = 0x80,
  TCA0_HUNF = 0x81,
  TCA0_CMP0 = 0x84,
  TCA0_CMP1 = 0x85,
  TCA0_CMP2 = 0x86,
  TCB0_CAPT = 0xa0,
  TCB1_CAPT = 0xa2,
  TCB2_CAPT = 0xa4,
  TCB3_CAPT = 0xa6,

type EVSYS_CHANNEL2_GENERATOR* {.size: 1.} = enum
  OFF = 0x0,
  UPDI = 0x1,
  RTC_OVF = 0x6,
  RTC_CMP = 0x7,
  RTC_PIT0 = 0x8,
  RTC_PIT1 = 0x9,
  RTC_PIT2 = 0xa,
  RTC_PIT3 = 0xb,
  CCL_LUT0 = 0x10,
  CCL_LUT1 = 0x11,
  CCL_LUT2 = 0x12,
  CCL_LUT3 = 0x13,
  AC0_OUT = 0x20,
  ADC0_RESRDY = 0x24,
  PORT0_PIN0 = 0x40,
  PORT0_PIN1 = 0x41,
  PORT0_PIN2 = 0x42,
  PORT0_PIN3 = 0x43,
  PORT0_PIN4 = 0x44,
  PORT0_PIN5 = 0x45,
  PORT0_PIN6 = 0x46,
  PORT0_PIN7 = 0x47,
  PORT1_PIN0 = 0x48,
  PORT1_PIN1 = 0x49,
  PORT1_PIN2 = 0x4a,
  PORT1_PIN3 = 0x4b,
  PORT1_PIN4 = 0x4c,
  PORT1_PIN5 = 0x4d,
  PORT1_PIN6 = 0x4e,
  PORT1_PIN7 = 0x4f,
  USART0_XCK = 0x60,
  USART1_XCK = 0x61,
  USART2_XCK = 0x62,
  USART3_XCK = 0x63,
  SPI0_SCK = 0x68,
  TCA0_OVF_LUNF = 0x80,
  TCA0_HUNF = 0x81,
  TCA0_CMP0 = 0x84,
  TCA0_CMP1 = 0x85,
  TCA0_CMP2 = 0x86,
  TCB0_CAPT = 0xa0,
  TCB1_CAPT = 0xa2,
  TCB2_CAPT = 0xa4,
  TCB3_CAPT = 0xa6,

type EVSYS_CHANNEL3_GENERATOR* {.size: 1.} = enum
  OFF = 0x0,
  UPDI = 0x1,
  RTC_OVF = 0x6,
  RTC_CMP = 0x7,
  RTC_PIT0 = 0x8,
  RTC_PIT1 = 0x9,
  RTC_PIT2 = 0xa,
  RTC_PIT3 = 0xb,
  CCL_LUT0 = 0x10,
  CCL_LUT1 = 0x11,
  CCL_LUT2 = 0x12,
  CCL_LUT3 = 0x13,
  AC0_OUT = 0x20,
  ADC0_RESRDY = 0x24,
  PORT0_PIN0 = 0x40,
  PORT0_PIN1 = 0x41,
  PORT0_PIN2 = 0x42,
  PORT0_PIN3 = 0x43,
  PORT0_PIN4 = 0x44,
  PORT0_PIN5 = 0x45,
  PORT0_PIN6 = 0x46,
  PORT0_PIN7 = 0x47,
  PORT1_PIN0 = 0x48,
  PORT1_PIN1 = 0x49,
  PORT1_PIN2 = 0x4a,
  PORT1_PIN3 = 0x4b,
  PORT1_PIN4 = 0x4c,
  PORT1_PIN5 = 0x4d,
  PORT1_PIN6 = 0x4e,
  PORT1_PIN7 = 0x4f,
  USART0_XCK = 0x60,
  USART1_XCK = 0x61,
  USART2_XCK = 0x62,
  USART3_XCK = 0x63,
  SPI0_SCK = 0x68,
  TCA0_OVF_LUNF = 0x80,
  TCA0_HUNF = 0x81,
  TCA0_CMP0 = 0x84,
  TCA0_CMP1 = 0x85,
  TCA0_CMP2 = 0x86,
  TCB0_CAPT = 0xa0,
  TCB1_CAPT = 0xa2,
  TCB2_CAPT = 0xa4,
  TCB3_CAPT = 0xa6,

type EVSYS_CHANNEL4_GENERATOR* {.size: 1.} = enum
  OFF = 0x0,
  UPDI = 0x1,
  RTC_OVF = 0x6,
  RTC_CMP = 0x7,
  RTC_PIT0 = 0x8,
  RTC_PIT1 = 0x9,
  RTC_PIT2 = 0xa,
  RTC_PIT3 = 0xb,
  CCL_LUT0 = 0x10,
  CCL_LUT1 = 0x11,
  CCL_LUT2 = 0x12,
  CCL_LUT3 = 0x13,
  AC0_OUT = 0x20,
  ADC0_RESRDY = 0x24,
  PORT0_PIN0 = 0x40,
  PORT0_PIN1 = 0x41,
  PORT0_PIN2 = 0x42,
  PORT0_PIN3 = 0x43,
  PORT0_PIN4 = 0x44,
  PORT0_PIN5 = 0x45,
  PORT0_PIN6 = 0x46,
  PORT0_PIN7 = 0x47,
  PORT1_PIN0 = 0x48,
  PORT1_PIN1 = 0x49,
  PORT1_PIN2 = 0x4a,
  PORT1_PIN3 = 0x4b,
  PORT1_PIN4 = 0x4c,
  PORT1_PIN5 = 0x4d,
  PORT1_PIN6 = 0x4e,
  PORT1_PIN7 = 0x4f,
  USART0_XCK = 0x60,
  USART1_XCK = 0x61,
  USART2_XCK = 0x62,
  USART3_XCK = 0x63,
  SPI0_SCK = 0x68,
  TCA0_OVF_LUNF = 0x80,
  TCA0_HUNF = 0x81,
  TCA0_CMP0 = 0x84,
  TCA0_CMP1 = 0x85,
  TCA0_CMP2 = 0x86,
  TCB0_CAPT = 0xa0,
  TCB1_CAPT = 0xa2,
  TCB2_CAPT = 0xa4,
  TCB3_CAPT = 0xa6,

type EVSYS_CHANNEL5_GENERATOR* {.size: 1.} = enum
  OFF = 0x0,
  UPDI = 0x1,
  RTC_OVF = 0x6,
  RTC_CMP = 0x7,
  RTC_PIT0 = 0x8,
  RTC_PIT1 = 0x9,
  RTC_PIT2 = 0xa,
  RTC_PIT3 = 0xb,
  CCL_LUT0 = 0x10,
  CCL_LUT1 = 0x11,
  CCL_LUT2 = 0x12,
  CCL_LUT3 = 0x13,
  AC0_OUT = 0x20,
  ADC0_RESRDY = 0x24,
  PORT0_PIN0 = 0x40,
  PORT0_PIN1 = 0x41,
  PORT0_PIN2 = 0x42,
  PORT0_PIN3 = 0x43,
  PORT0_PIN4 = 0x44,
  PORT0_PIN5 = 0x45,
  PORT0_PIN6 = 0x46,
  PORT0_PIN7 = 0x47,
  PORT1_PIN0 = 0x48,
  PORT1_PIN1 = 0x49,
  PORT1_PIN2 = 0x4a,
  PORT1_PIN3 = 0x4b,
  PORT1_PIN4 = 0x4c,
  PORT1_PIN5 = 0x4d,
  PORT1_PIN6 = 0x4e,
  PORT1_PIN7 = 0x4f,
  USART0_XCK = 0x60,
  USART1_XCK = 0x61,
  USART2_XCK = 0x62,
  USART3_XCK = 0x63,
  SPI0_SCK = 0x68,
  TCA0_OVF_LUNF = 0x80,
  TCA0_HUNF = 0x81,
  TCA0_CMP0 = 0x84,
  TCA0_CMP1 = 0x85,
  TCA0_CMP2 = 0x86,
  TCB0_CAPT = 0xa0,
  TCB1_CAPT = 0xa2,
  TCB2_CAPT = 0xa4,
  TCB3_CAPT = 0xa6,

type EVSYS_STROBE_STROBE0* {.size: 1.} = enum
  EV_STROBE_CH0 = 0x1,
  EV_STROBE_CH1 = 0x2,
  EV_STROBE_CH2 = 0x4,
  EV_STROBE_CH3 = 0x8,
  EV_STROBE_CH4 = 0x10,
  EV_STROBE_CH5 = 0x20,
  EV_STROBE_CH6 = 0x40,
  EV_STROBE_CH7 = 0x80,

type EVSYS_USERADC0_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT0A_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT0B_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT1A_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT1B_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT2A_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT2B_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT3A_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERCCLLUT3B_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USEREVOUTA_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USEREVOUTB_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USEREVOUTC_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USEREVOUTD_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USEREVOUTE_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USEREVOUTF_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERTCA0_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERTCB0_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERTCB1_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERTCB2_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERTCB3_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERUSART0_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERUSART1_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERUSART2_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

type EVSYS_USERUSART3_CHANNEL* {.size: 1.} = enum
  OFF = 0x0,
  CHANNEL0 = 0x1,
  CHANNEL1 = 0x2,
  CHANNEL2 = 0x3,
  CHANNEL3 = 0x4,
  CHANNEL4 = 0x5,
  CHANNEL5 = 0x6,

proc read*(reg: EVSYS_CHANNEL0_Type): EVSYS_CHANNEL0_GENERATOR {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL0_GENERATOR](reg.loc))

proc write*(reg: EVSYS_CHANNEL0_Type, val: EVSYS_CHANNEL0_GENERATOR) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL0_GENERATOR](reg.loc), val)

template modifyIt*(reg: EVSYS_CHANNEL0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_CHANNEL1_Type): EVSYS_CHANNEL1_GENERATOR {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL1_GENERATOR](reg.loc))

proc write*(reg: EVSYS_CHANNEL1_Type, val: EVSYS_CHANNEL1_GENERATOR) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL1_GENERATOR](reg.loc), val)

template modifyIt*(reg: EVSYS_CHANNEL1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_CHANNEL2_Type): EVSYS_CHANNEL2_GENERATOR {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL2_GENERATOR](reg.loc))

proc write*(reg: EVSYS_CHANNEL2_Type, val: EVSYS_CHANNEL2_GENERATOR) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL2_GENERATOR](reg.loc), val)

template modifyIt*(reg: EVSYS_CHANNEL2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_CHANNEL3_Type): EVSYS_CHANNEL3_GENERATOR {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL3_GENERATOR](reg.loc))

proc write*(reg: EVSYS_CHANNEL3_Type, val: EVSYS_CHANNEL3_GENERATOR) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL3_GENERATOR](reg.loc), val)

template modifyIt*(reg: EVSYS_CHANNEL3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_CHANNEL4_Type): EVSYS_CHANNEL4_GENERATOR {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL4_GENERATOR](reg.loc))

proc write*(reg: EVSYS_CHANNEL4_Type, val: EVSYS_CHANNEL4_GENERATOR) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL4_GENERATOR](reg.loc), val)

template modifyIt*(reg: EVSYS_CHANNEL4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_CHANNEL5_Type): EVSYS_CHANNEL5_GENERATOR {.inline.} =
  volatileLoad(cast[ptr EVSYS_CHANNEL5_GENERATOR](reg.loc))

proc write*(reg: EVSYS_CHANNEL5_Type, val: EVSYS_CHANNEL5_GENERATOR) {.inline.} =
  volatileStore(cast[ptr EVSYS_CHANNEL5_GENERATOR](reg.loc), val)

template modifyIt*(reg: EVSYS_CHANNEL5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc write*(reg: EVSYS_STROBE_Type, val: EVSYS_STROBE_STROBE0) {.inline.} =
  volatileStore(cast[ptr EVSYS_STROBE_STROBE0](reg.loc), val)

proc read*(reg: EVSYS_USERADC0_Type): EVSYS_USERADC0_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERADC0_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERADC0_Type, val: EVSYS_USERADC0_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERADC0_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERADC0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT0A_Type): EVSYS_USERCCLLUT0A_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT0A_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT0A_Type, val: EVSYS_USERCCLLUT0A_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT0A_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT0A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT0B_Type): EVSYS_USERCCLLUT0B_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT0B_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT0B_Type, val: EVSYS_USERCCLLUT0B_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT0B_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT0B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT1A_Type): EVSYS_USERCCLLUT1A_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT1A_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT1A_Type, val: EVSYS_USERCCLLUT1A_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT1A_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT1A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT1B_Type): EVSYS_USERCCLLUT1B_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT1B_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT1B_Type, val: EVSYS_USERCCLLUT1B_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT1B_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT1B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT2A_Type): EVSYS_USERCCLLUT2A_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT2A_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT2A_Type, val: EVSYS_USERCCLLUT2A_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT2A_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT2A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT2B_Type): EVSYS_USERCCLLUT2B_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT2B_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT2B_Type, val: EVSYS_USERCCLLUT2B_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT2B_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT2B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT3A_Type): EVSYS_USERCCLLUT3A_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT3A_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT3A_Type, val: EVSYS_USERCCLLUT3A_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT3A_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT3A_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERCCLLUT3B_Type): EVSYS_USERCCLLUT3B_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERCCLLUT3B_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERCCLLUT3B_Type, val: EVSYS_USERCCLLUT3B_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERCCLLUT3B_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERCCLLUT3B_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USEREVOUTA_Type): EVSYS_USEREVOUTA_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USEREVOUTA_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USEREVOUTA_Type, val: EVSYS_USEREVOUTA_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USEREVOUTA_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USEREVOUTA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USEREVOUTB_Type): EVSYS_USEREVOUTB_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USEREVOUTB_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USEREVOUTB_Type, val: EVSYS_USEREVOUTB_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USEREVOUTB_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USEREVOUTB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USEREVOUTC_Type): EVSYS_USEREVOUTC_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USEREVOUTC_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USEREVOUTC_Type, val: EVSYS_USEREVOUTC_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USEREVOUTC_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USEREVOUTC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USEREVOUTD_Type): EVSYS_USEREVOUTD_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USEREVOUTD_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USEREVOUTD_Type, val: EVSYS_USEREVOUTD_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USEREVOUTD_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USEREVOUTD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USEREVOUTE_Type): EVSYS_USEREVOUTE_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USEREVOUTE_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USEREVOUTE_Type, val: EVSYS_USEREVOUTE_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USEREVOUTE_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USEREVOUTE_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USEREVOUTF_Type): EVSYS_USEREVOUTF_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USEREVOUTF_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USEREVOUTF_Type, val: EVSYS_USEREVOUTF_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USEREVOUTF_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USEREVOUTF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERTCA0_Type): EVSYS_USERTCA0_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERTCA0_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERTCA0_Type, val: EVSYS_USERTCA0_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERTCA0_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERTCA0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERTCB0_Type): EVSYS_USERTCB0_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERTCB0_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERTCB0_Type, val: EVSYS_USERTCB0_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERTCB0_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERTCB0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERTCB1_Type): EVSYS_USERTCB1_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERTCB1_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERTCB1_Type, val: EVSYS_USERTCB1_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERTCB1_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERTCB1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERTCB2_Type): EVSYS_USERTCB2_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERTCB2_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERTCB2_Type, val: EVSYS_USERTCB2_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERTCB2_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERTCB2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERTCB3_Type): EVSYS_USERTCB3_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERTCB3_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERTCB3_Type, val: EVSYS_USERTCB3_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERTCB3_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERTCB3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERUSART0_Type): EVSYS_USERUSART0_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERUSART0_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERUSART0_Type, val: EVSYS_USERUSART0_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERUSART0_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERUSART0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERUSART1_Type): EVSYS_USERUSART1_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERUSART1_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERUSART1_Type, val: EVSYS_USERUSART1_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERUSART1_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERUSART1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERUSART2_Type): EVSYS_USERUSART2_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERUSART2_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERUSART2_Type, val: EVSYS_USERUSART2_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERUSART2_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERUSART2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: EVSYS_USERUSART3_Type): EVSYS_USERUSART3_CHANNEL {.inline.} =
  volatileLoad(cast[ptr EVSYS_USERUSART3_CHANNEL](reg.loc))

proc write*(reg: EVSYS_USERUSART3_Type, val: EVSYS_USERUSART3_CHANNEL) {.inline.} =
  volatileStore(cast[ptr EVSYS_USERUSART3_CHANNEL](reg.loc), val)

template modifyIt*(reg: EVSYS_USERUSART3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type
  FUSE_BODCFG_Fields* = distinct uint8
  FUSE_OSCCFG_Fields* = distinct uint8
  FUSE_SYSCFG0_Fields* = distinct uint8
  FUSE_SYSCFG1_Fields* = distinct uint8
  FUSE_WDTCFG_Fields* = distinct uint8

type FUSE_BODCFG_SLEEP* {.size: 1.} = enum
  DIS = 0x0,
  ENABLED = 0x1,
  SAMPLED = 0x2,

type FUSE_BODCFG_ACTIVE* {.size: 1.} = enum
  DIS = 0x0,
  ENABLED = 0x1,
  SAMPLED = 0x2,
  ENWAKE = 0x3,

type FUSE_BODCFG_SAMPFREQ* {.size: 1.} = enum
  x1KHZ = 0x0,
  x125HZ = 0x1,

type FUSE_BODCFG_LVL* {.size: 1.} = enum
  BODLEVEL0 = 0x0,
  BODLEVEL2 = 0x2,
  BODLEVEL7 = 0x7,

type FUSE_OSCCFG_FREQSEL* {.size: 1.} = enum
  x16MHZ = 0x1,
  x20MHZ = 0x2,

type FUSE_SYSCFG0_RSTPINCFG* {.size: 1.} = enum
  rstGPIO = 0x0,
  rstRST = 0x1,

type FUSE_SYSCFG0_CRCSRC* {.size: 1.} = enum
  FLASH = 0x0,
  BOOT = 0x1,
  BOOTAPP = 0x2,
  NOCRC = 0x3,

type FUSE_SYSCFG1_SUT* {.size: 1.} = enum
  x0MS = 0x0,
  x1MS = 0x1,
  x2MS = 0x2,
  x4MS = 0x3,
  x8MS = 0x4,
  x16MS = 0x5,
  x32MS = 0x6,
  x64MS = 0x7,

type FUSE_WDTCFG_PERIOD* {.size: 1.} = enum
  OFF = 0x0,
  x8CLK = 0x1,
  x16CLK = 0x2,
  x32CLK = 0x3,
  x64CLK = 0x4,
  x128CLK = 0x5,
  x256CLK = 0x6,
  x512CLK = 0x7,
  x1KCLK = 0x8,
  x2KCLK = 0x9,
  x4KCLK = 0xa,
  x8KCLK = 0xb,

type FUSE_WDTCFG_WINDOW* {.size: 1.} = enum
  OFF = 0x0,
  x8CLK = 0x1,
  x16CLK = 0x2,
  x32CLK = 0x3,
  x64CLK = 0x4,
  x128CLK = 0x5,
  x256CLK = 0x6,
  x512CLK = 0x7,
  x1KCLK = 0x8,
  x2KCLK = 0x9,
  x4KCLK = 0xa,
  x8KCLK = 0xb,

proc read*(reg: FUSE_APPEND_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: FUSE_APPEND_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: FUSE_APPEND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_BODCFG_Type): FUSE_BODCFG_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_BODCFG_Fields](reg.loc))

proc write*(reg: FUSE_BODCFG_Type, val: FUSE_BODCFG_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_BODCFG_Fields](reg.loc), val)

proc write*(reg: FUSE_BODCFG_Type, SLEEP: FUSE_BODCFG_SLEEP = DIS, ACTIVE: FUSE_BODCFG_ACTIVE = DIS, SAMPFREQ: FUSE_BODCFG_SAMPFREQ = x1KHZ, LVL: FUSE_BODCFG_LVL = BODLEVEL0) =
  var x: uint8
  x.setMask((SLEEP.uint8 shl 0).masked(0 .. 1))
  x.setMask((ACTIVE.uint8 shl 2).masked(2 .. 3))
  x.setMask((SAMPFREQ.uint8 shl 4).masked(4 .. 4))
  x.setMask((LVL.uint8 shl 5).masked(5 .. 7))
  reg.write x.FUSE_BODCFG_Fields

template modifyIt*(reg: FUSE_BODCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_BOOTEND_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: FUSE_BOOTEND_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: FUSE_BOOTEND_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_OSCCFG_Type): FUSE_OSCCFG_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_OSCCFG_Fields](reg.loc))

proc write*(reg: FUSE_OSCCFG_Type, val: FUSE_OSCCFG_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_OSCCFG_Fields](reg.loc), val)

proc write*(reg: FUSE_OSCCFG_Type, FREQSEL: FUSE_OSCCFG_FREQSEL = x16MHZ, OSCLOCK: bool = false) =
  var x: uint8
  x.setMask((FREQSEL.uint8 shl 0).masked(0 .. 1))
  x.setMask((OSCLOCK.uint8 shl 7).masked(7 .. 7))
  reg.write x.FUSE_OSCCFG_Fields

template modifyIt*(reg: FUSE_OSCCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_SYSCFG0_Type): FUSE_SYSCFG0_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_SYSCFG0_Fields](reg.loc))

proc write*(reg: FUSE_SYSCFG0_Type, val: FUSE_SYSCFG0_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_SYSCFG0_Fields](reg.loc), val)

proc write*(reg: FUSE_SYSCFG0_Type, EESAVE: bool = false, RSTPINCFG: FUSE_SYSCFG0_RSTPINCFG = rstGPIO, CRCSRC: FUSE_SYSCFG0_CRCSRC = FLASH) =
  var x: uint8
  x.setMask((EESAVE.uint8 shl 0).masked(0 .. 0))
  x.setMask((RSTPINCFG.uint8 shl 3).masked(3 .. 3))
  x.setMask((CRCSRC.uint8 shl 6).masked(6 .. 7))
  reg.write x.FUSE_SYSCFG0_Fields

template modifyIt*(reg: FUSE_SYSCFG0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_SYSCFG1_Type): FUSE_SYSCFG1_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_SYSCFG1_Fields](reg.loc))

proc write*(reg: FUSE_SYSCFG1_Type, val: FUSE_SYSCFG1_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_SYSCFG1_Fields](reg.loc), val)

proc write*(reg: FUSE_SYSCFG1_Type, SUT: FUSE_SYSCFG1_SUT = x0MS) =
  var x: uint8
  x.setMask((SUT.uint8 shl 0).masked(0 .. 2))
  reg.write x.FUSE_SYSCFG1_Fields

template modifyIt*(reg: FUSE_SYSCFG1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: FUSE_WDTCFG_Type): FUSE_WDTCFG_Fields {.inline.} =
  volatileLoad(cast[ptr FUSE_WDTCFG_Fields](reg.loc))

proc write*(reg: FUSE_WDTCFG_Type, val: FUSE_WDTCFG_Fields) {.inline.} =
  volatileStore(cast[ptr FUSE_WDTCFG_Fields](reg.loc), val)

proc write*(reg: FUSE_WDTCFG_Type, PERIOD: FUSE_WDTCFG_PERIOD = OFF, WINDOW: FUSE_WDTCFG_WINDOW = OFF) =
  var x: uint8
  x.setMask((PERIOD.uint8 shl 0).masked(0 .. 3))
  x.setMask((WINDOW.uint8 shl 4).masked(4 .. 7))
  reg.write x.FUSE_WDTCFG_Fields

template modifyIt*(reg: FUSE_WDTCFG_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SLEEP*(r: FUSE_BODCFG_Fields): UncheckedEnum[FUSE_BODCFG_SLEEP] {.inline.} =
  toUncheckedEnum[FUSE_BODCFG_SLEEP](r.uint8.bitsliced(0 .. 1).int)

proc `SLEEP=`*(r: var FUSE_BODCFG_Fields, val: FUSE_BODCFG_SLEEP) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.FUSE_BODCFG_Fields

func ACTIVE*(r: FUSE_BODCFG_Fields): UncheckedEnum[FUSE_BODCFG_ACTIVE] {.inline.} =
  toUncheckedEnum[FUSE_BODCFG_ACTIVE](r.uint8.bitsliced(2 .. 3).int)

proc `ACTIVE=`*(r: var FUSE_BODCFG_Fields, val: FUSE_BODCFG_ACTIVE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.FUSE_BODCFG_Fields

func SAMPFREQ*(r: FUSE_BODCFG_Fields): UncheckedEnum[FUSE_BODCFG_SAMPFREQ] {.inline.} =
  toUncheckedEnum[FUSE_BODCFG_SAMPFREQ](r.uint8.bitsliced(4 .. 4).int)

proc `SAMPFREQ=`*(r: var FUSE_BODCFG_Fields, val: FUSE_BODCFG_SAMPFREQ) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.FUSE_BODCFG_Fields

func LVL*(r: FUSE_BODCFG_Fields): UncheckedEnum[FUSE_BODCFG_LVL] {.inline.} =
  toUncheckedEnum[FUSE_BODCFG_LVL](r.uint8.bitsliced(5 .. 7).int)

proc `LVL=`*(r: var FUSE_BODCFG_Fields, val: FUSE_BODCFG_LVL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 7)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 7))
  r = tmp.FUSE_BODCFG_Fields

func FREQSEL*(r: FUSE_OSCCFG_Fields): UncheckedEnum[FUSE_OSCCFG_FREQSEL] {.inline.} =
  toUncheckedEnum[FUSE_OSCCFG_FREQSEL](r.uint8.bitsliced(0 .. 1).int)

proc `FREQSEL=`*(r: var FUSE_OSCCFG_Fields, val: FUSE_OSCCFG_FREQSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.FUSE_OSCCFG_Fields

func OSCLOCK*(r: FUSE_OSCCFG_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `OSCLOCK=`*(r: var FUSE_OSCCFG_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.FUSE_OSCCFG_Fields

func EESAVE*(r: FUSE_SYSCFG0_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EESAVE=`*(r: var FUSE_SYSCFG0_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.FUSE_SYSCFG0_Fields

func RSTPINCFG*(r: FUSE_SYSCFG0_Fields): UncheckedEnum[FUSE_SYSCFG0_RSTPINCFG] {.inline.} =
  toUncheckedEnum[FUSE_SYSCFG0_RSTPINCFG](r.uint8.bitsliced(3 .. 3).int)

proc `RSTPINCFG=`*(r: var FUSE_SYSCFG0_Fields, val: FUSE_SYSCFG0_RSTPINCFG) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.FUSE_SYSCFG0_Fields

func CRCSRC*(r: FUSE_SYSCFG0_Fields): UncheckedEnum[FUSE_SYSCFG0_CRCSRC] {.inline.} =
  toUncheckedEnum[FUSE_SYSCFG0_CRCSRC](r.uint8.bitsliced(6 .. 7).int)

proc `CRCSRC=`*(r: var FUSE_SYSCFG0_Fields, val: FUSE_SYSCFG0_CRCSRC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.FUSE_SYSCFG0_Fields

func SUT*(r: FUSE_SYSCFG1_Fields): UncheckedEnum[FUSE_SYSCFG1_SUT] {.inline.} =
  toUncheckedEnum[FUSE_SYSCFG1_SUT](r.uint8.bitsliced(0 .. 2).int)

proc `SUT=`*(r: var FUSE_SYSCFG1_Fields, val: FUSE_SYSCFG1_SUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.FUSE_SYSCFG1_Fields

func PERIOD*(r: FUSE_WDTCFG_Fields): UncheckedEnum[FUSE_WDTCFG_PERIOD] {.inline.} =
  toUncheckedEnum[FUSE_WDTCFG_PERIOD](r.uint8.bitsliced(0 .. 3).int)

proc `PERIOD=`*(r: var FUSE_WDTCFG_Fields, val: FUSE_WDTCFG_PERIOD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.FUSE_WDTCFG_Fields

func WINDOW*(r: FUSE_WDTCFG_Fields): UncheckedEnum[FUSE_WDTCFG_WINDOW] {.inline.} =
  toUncheckedEnum[FUSE_WDTCFG_WINDOW](r.uint8.bitsliced(4 .. 7).int)

proc `WINDOW=`*(r: var FUSE_WDTCFG_Fields, val: FUSE_WDTCFG_WINDOW) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.FUSE_WDTCFG_Fields

proc read*(reg: GPIO_GPIOR0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: GPIO_GPIOR0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: GPIO_GPIOR0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: GPIO_GPIOR1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: GPIO_GPIOR1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: GPIO_GPIOR1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: GPIO_GPIOR2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: GPIO_GPIOR2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: GPIO_GPIOR2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: GPIO_GPIOR3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: GPIO_GPIOR3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: GPIO_GPIOR3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type LOCKBIT_LOCKBIT_LB* {.size: 1.} = enum
  RWLOCK = 0x3a,
  NOLOCK = 0xc5,

proc read*(reg: LOCKBIT_LOCKBIT_Type): LOCKBIT_LOCKBIT_LB {.inline.} =
  volatileLoad(cast[ptr LOCKBIT_LOCKBIT_LB](reg.loc))

proc write*(reg: LOCKBIT_LOCKBIT_Type, val: LOCKBIT_LOCKBIT_LB) {.inline.} =
  volatileStore(cast[ptr LOCKBIT_LOCKBIT_LB](reg.loc), val)

template modifyIt*(reg: LOCKBIT_LOCKBIT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type
  NVMCTRL_CTRLA_Fields* = distinct uint8
  NVMCTRL_CTRLB_Fields* = distinct uint8
  NVMCTRL_INTCTRL_Fields* = distinct uint8
  NVMCTRL_INTFLAGS_Fields* = distinct uint8
  NVMCTRL_STATUS_Fields* = distinct uint8

type NVMCTRL_CTRLA_CMD* {.size: 1.} = enum
  NONE = 0x0,
  PAGEWRITE = 0x1,
  PAGEERASE = 0x2,
  PAGEERASEWRITE = 0x3,
  PAGEBUFCLR = 0x4,
  CHIPERASE = 0x5,
  EEERASE = 0x6,
  FUSEWRITE = 0x7,

proc read*(reg: NVMCTRL_ADDR_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: NVMCTRL_ADDR_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: NVMCTRL_ADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_CTRLA_Type): NVMCTRL_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_CTRLA_Fields](reg.loc))

proc write*(reg: NVMCTRL_CTRLA_Type, val: NVMCTRL_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_CTRLA_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_CTRLA_Type, CMD: NVMCTRL_CTRLA_CMD = NONE) =
  var x: uint8
  x.setMask((CMD.uint8 shl 0).masked(0 .. 2))
  reg.write x.NVMCTRL_CTRLA_Fields

template modifyIt*(reg: NVMCTRL_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_CTRLB_Type): NVMCTRL_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_CTRLB_Fields](reg.loc))

proc write*(reg: NVMCTRL_CTRLB_Type, val: NVMCTRL_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_CTRLB_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_CTRLB_Type, APCWP: bool = false, BOOTLOCK: bool = false) =
  var x: uint8
  x.setMask((APCWP.uint8 shl 0).masked(0 .. 0))
  x.setMask((BOOTLOCK.uint8 shl 1).masked(1 .. 1))
  reg.write x.NVMCTRL_CTRLB_Fields

template modifyIt*(reg: NVMCTRL_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_DATA_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: NVMCTRL_DATA_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: NVMCTRL_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_INTCTRL_Type): NVMCTRL_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_INTCTRL_Fields](reg.loc))

proc write*(reg: NVMCTRL_INTCTRL_Type, val: NVMCTRL_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_INTCTRL_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_INTCTRL_Type, EEREADY: bool = false) =
  var x: uint8
  x.setMask((EEREADY.uint8 shl 0).masked(0 .. 0))
  reg.write x.NVMCTRL_INTCTRL_Fields

template modifyIt*(reg: NVMCTRL_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_INTFLAGS_Type): NVMCTRL_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_INTFLAGS_Fields](reg.loc))

proc write*(reg: NVMCTRL_INTFLAGS_Type, val: NVMCTRL_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr NVMCTRL_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: NVMCTRL_INTFLAGS_Type, EEREADY: bool = false) =
  var x: uint8
  x.setMask((EEREADY.uint8 shl 0).masked(0 .. 0))
  reg.write x.NVMCTRL_INTFLAGS_Fields

template modifyIt*(reg: NVMCTRL_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: NVMCTRL_STATUS_Type): NVMCTRL_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr NVMCTRL_STATUS_Fields](reg.loc))

func CMD*(r: NVMCTRL_CTRLA_Fields): UncheckedEnum[NVMCTRL_CTRLA_CMD] {.inline.} =
  toUncheckedEnum[NVMCTRL_CTRLA_CMD](r.uint8.bitsliced(0 .. 2).int)

proc `CMD=`*(r: var NVMCTRL_CTRLA_Fields, val: NVMCTRL_CTRLA_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.NVMCTRL_CTRLA_Fields

func APCWP*(r: NVMCTRL_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `APCWP=`*(r: var NVMCTRL_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.NVMCTRL_CTRLB_Fields

func BOOTLOCK*(r: NVMCTRL_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BOOTLOCK=`*(r: var NVMCTRL_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.NVMCTRL_CTRLB_Fields

func EEREADY*(r: NVMCTRL_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EEREADY=`*(r: var NVMCTRL_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.NVMCTRL_INTCTRL_Fields

func EEREADY*(r: NVMCTRL_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `EEREADY=`*(r: var NVMCTRL_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.NVMCTRL_INTFLAGS_Fields

func FBUSY*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func EEBUSY*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func WRERROR*(r: NVMCTRL_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

type
  PORTA_DIR_Fields* = distinct uint8
  PORTA_DIRCLR_Fields* = distinct uint8
  PORTA_DIRSET_Fields* = distinct uint8
  PORTA_DIRTGL_Fields* = distinct uint8
  PORTA_IN_Fields* = distinct uint8
  PORTA_INTFLAGS_Fields* = distinct uint8
  PORTA_OUT_Fields* = distinct uint8
  PORTA_OUTCLR_Fields* = distinct uint8
  PORTA_OUTSET_Fields* = distinct uint8
  PORTA_OUTTGL_Fields* = distinct uint8
  PORTA_PIN0CTRL_Fields* = distinct uint8
  PORTA_PIN1CTRL_Fields* = distinct uint8
  PORTA_PIN2CTRL_Fields* = distinct uint8
  PORTA_PIN3CTRL_Fields* = distinct uint8
  PORTA_PIN4CTRL_Fields* = distinct uint8
  PORTA_PIN5CTRL_Fields* = distinct uint8
  PORTA_PIN6CTRL_Fields* = distinct uint8
  PORTA_PIN7CTRL_Fields* = distinct uint8
  PORTA_PORTCTRL_Fields* = distinct uint8

type PORTA_PIN0CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN1CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN2CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN3CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN4CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN5CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN6CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTA_PIN7CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

proc read*(reg: PORTA_DIR_Type): PORTA_DIR_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_DIR_Fields](reg.loc))

proc write*(reg: PORTA_DIR_Type, val: PORTA_DIR_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_DIR_Fields](reg.loc), val)

proc write*(reg: PORTA_DIR_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_DIR_Fields

template modifyIt*(reg: PORTA_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_DIRCLR_Type): PORTA_DIRCLR_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_DIRCLR_Fields](reg.loc))

proc write*(reg: PORTA_DIRCLR_Type, val: PORTA_DIRCLR_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_DIRCLR_Fields](reg.loc), val)

proc write*(reg: PORTA_DIRCLR_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_DIRCLR_Fields

template modifyIt*(reg: PORTA_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_DIRSET_Type): PORTA_DIRSET_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_DIRSET_Fields](reg.loc))

proc write*(reg: PORTA_DIRSET_Type, val: PORTA_DIRSET_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_DIRSET_Fields](reg.loc), val)

proc write*(reg: PORTA_DIRSET_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_DIRSET_Fields

template modifyIt*(reg: PORTA_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_DIRTGL_Type): PORTA_DIRTGL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_DIRTGL_Fields](reg.loc))

proc write*(reg: PORTA_DIRTGL_Type, val: PORTA_DIRTGL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_DIRTGL_Fields](reg.loc), val)

proc write*(reg: PORTA_DIRTGL_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_DIRTGL_Fields

template modifyIt*(reg: PORTA_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_IN_Type): PORTA_IN_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_IN_Fields](reg.loc))

proc write*(reg: PORTA_IN_Type, val: PORTA_IN_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_IN_Fields](reg.loc), val)

proc write*(reg: PORTA_IN_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_IN_Fields

template modifyIt*(reg: PORTA_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_INTFLAGS_Type): PORTA_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_INTFLAGS_Fields](reg.loc))

proc write*(reg: PORTA_INTFLAGS_Type, val: PORTA_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: PORTA_INTFLAGS_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_INTFLAGS_Fields

template modifyIt*(reg: PORTA_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_OUT_Type): PORTA_OUT_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_OUT_Fields](reg.loc))

proc write*(reg: PORTA_OUT_Type, val: PORTA_OUT_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_OUT_Fields](reg.loc), val)

proc write*(reg: PORTA_OUT_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_OUT_Fields

template modifyIt*(reg: PORTA_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_OUTCLR_Type): PORTA_OUTCLR_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_OUTCLR_Fields](reg.loc))

proc write*(reg: PORTA_OUTCLR_Type, val: PORTA_OUTCLR_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_OUTCLR_Fields](reg.loc), val)

proc write*(reg: PORTA_OUTCLR_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_OUTCLR_Fields

template modifyIt*(reg: PORTA_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_OUTSET_Type): PORTA_OUTSET_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_OUTSET_Fields](reg.loc))

proc write*(reg: PORTA_OUTSET_Type, val: PORTA_OUTSET_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_OUTSET_Fields](reg.loc), val)

proc write*(reg: PORTA_OUTSET_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_OUTSET_Fields

template modifyIt*(reg: PORTA_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_OUTTGL_Type): PORTA_OUTTGL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_OUTTGL_Fields](reg.loc))

proc write*(reg: PORTA_OUTTGL_Type, val: PORTA_OUTTGL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_OUTTGL_Fields](reg.loc), val)

proc write*(reg: PORTA_OUTTGL_Type, PA0: bool = false, PA1: bool = false, PA2: bool = false, PA3: bool = false, PA4: bool = false, PA5: bool = false, PA6: bool = false, PA7: bool = false) =
  var x: uint8
  x.setMask((PA0.uint8 shl 0).masked(0 .. 0))
  x.setMask((PA1.uint8 shl 1).masked(1 .. 1))
  x.setMask((PA2.uint8 shl 2).masked(2 .. 2))
  x.setMask((PA3.uint8 shl 3).masked(3 .. 3))
  x.setMask((PA4.uint8 shl 4).masked(4 .. 4))
  x.setMask((PA5.uint8 shl 5).masked(5 .. 5))
  x.setMask((PA6.uint8 shl 6).masked(6 .. 6))
  x.setMask((PA7.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_OUTTGL_Fields

template modifyIt*(reg: PORTA_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN0CTRL_Type): PORTA_PIN0CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN0CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN0CTRL_Type, val: PORTA_PIN0CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN0CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN0CTRL_Type, ISC: PORTA_PIN0CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN0CTRL_Fields

template modifyIt*(reg: PORTA_PIN0CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN1CTRL_Type): PORTA_PIN1CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN1CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN1CTRL_Type, val: PORTA_PIN1CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN1CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN1CTRL_Type, ISC: PORTA_PIN1CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN1CTRL_Fields

template modifyIt*(reg: PORTA_PIN1CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN2CTRL_Type): PORTA_PIN2CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN2CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN2CTRL_Type, val: PORTA_PIN2CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN2CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN2CTRL_Type, ISC: PORTA_PIN2CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN2CTRL_Fields

template modifyIt*(reg: PORTA_PIN2CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN3CTRL_Type): PORTA_PIN3CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN3CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN3CTRL_Type, val: PORTA_PIN3CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN3CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN3CTRL_Type, ISC: PORTA_PIN3CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN3CTRL_Fields

template modifyIt*(reg: PORTA_PIN3CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN4CTRL_Type): PORTA_PIN4CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN4CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN4CTRL_Type, val: PORTA_PIN4CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN4CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN4CTRL_Type, ISC: PORTA_PIN4CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN4CTRL_Fields

template modifyIt*(reg: PORTA_PIN4CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN5CTRL_Type): PORTA_PIN5CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN5CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN5CTRL_Type, val: PORTA_PIN5CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN5CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN5CTRL_Type, ISC: PORTA_PIN5CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN5CTRL_Fields

template modifyIt*(reg: PORTA_PIN5CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN6CTRL_Type): PORTA_PIN6CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN6CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN6CTRL_Type, val: PORTA_PIN6CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN6CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN6CTRL_Type, ISC: PORTA_PIN6CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN6CTRL_Fields

template modifyIt*(reg: PORTA_PIN6CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PIN7CTRL_Type): PORTA_PIN7CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PIN7CTRL_Fields](reg.loc))

proc write*(reg: PORTA_PIN7CTRL_Type, val: PORTA_PIN7CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PIN7CTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PIN7CTRL_Type, ISC: PORTA_PIN7CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTA_PIN7CTRL_Fields

template modifyIt*(reg: PORTA_PIN7CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTA_PORTCTRL_Type): PORTA_PORTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTA_PORTCTRL_Fields](reg.loc))

proc write*(reg: PORTA_PORTCTRL_Type, val: PORTA_PORTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTA_PORTCTRL_Fields](reg.loc), val)

proc write*(reg: PORTA_PORTCTRL_Type, SRL: bool = false) =
  var x: uint8
  x.setMask((SRL.uint8 shl 0).masked(0 .. 0))
  reg.write x.PORTA_PORTCTRL_Fields

template modifyIt*(reg: PORTA_PORTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PA0*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_DIR_Fields

func PA1*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_DIR_Fields

func PA2*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_DIR_Fields

func PA3*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_DIR_Fields

func PA4*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_DIR_Fields

func PA5*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_DIR_Fields

func PA6*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_DIR_Fields

func PA7*(r: PORTA_DIR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_DIR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_DIR_Fields

func PA0*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_DIRCLR_Fields

func PA1*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_DIRCLR_Fields

func PA2*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_DIRCLR_Fields

func PA3*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_DIRCLR_Fields

func PA4*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_DIRCLR_Fields

func PA5*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_DIRCLR_Fields

func PA6*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_DIRCLR_Fields

func PA7*(r: PORTA_DIRCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_DIRCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_DIRCLR_Fields

func PA0*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_DIRSET_Fields

func PA1*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_DIRSET_Fields

func PA2*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_DIRSET_Fields

func PA3*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_DIRSET_Fields

func PA4*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_DIRSET_Fields

func PA5*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_DIRSET_Fields

func PA6*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_DIRSET_Fields

func PA7*(r: PORTA_DIRSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_DIRSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_DIRSET_Fields

func PA0*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_DIRTGL_Fields

func PA1*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_DIRTGL_Fields

func PA2*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_DIRTGL_Fields

func PA3*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_DIRTGL_Fields

func PA4*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_DIRTGL_Fields

func PA5*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_DIRTGL_Fields

func PA6*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_DIRTGL_Fields

func PA7*(r: PORTA_DIRTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_DIRTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_DIRTGL_Fields

func PA0*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_IN_Fields

func PA1*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_IN_Fields

func PA2*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_IN_Fields

func PA3*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_IN_Fields

func PA4*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_IN_Fields

func PA5*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_IN_Fields

func PA6*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_IN_Fields

func PA7*(r: PORTA_IN_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_IN_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_IN_Fields

func PA0*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_INTFLAGS_Fields

func PA1*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_INTFLAGS_Fields

func PA2*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_INTFLAGS_Fields

func PA3*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_INTFLAGS_Fields

func PA4*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_INTFLAGS_Fields

func PA5*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_INTFLAGS_Fields

func PA6*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_INTFLAGS_Fields

func PA7*(r: PORTA_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_INTFLAGS_Fields

func PA0*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_OUT_Fields

func PA1*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_OUT_Fields

func PA2*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_OUT_Fields

func PA3*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_OUT_Fields

func PA4*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_OUT_Fields

func PA5*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_OUT_Fields

func PA6*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_OUT_Fields

func PA7*(r: PORTA_OUT_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_OUT_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_OUT_Fields

func PA0*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_OUTCLR_Fields

func PA1*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_OUTCLR_Fields

func PA2*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_OUTCLR_Fields

func PA3*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_OUTCLR_Fields

func PA4*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_OUTCLR_Fields

func PA5*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_OUTCLR_Fields

func PA6*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_OUTCLR_Fields

func PA7*(r: PORTA_OUTCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_OUTCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_OUTCLR_Fields

func PA0*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_OUTSET_Fields

func PA1*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_OUTSET_Fields

func PA2*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_OUTSET_Fields

func PA3*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_OUTSET_Fields

func PA4*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_OUTSET_Fields

func PA5*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_OUTSET_Fields

func PA6*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_OUTSET_Fields

func PA7*(r: PORTA_OUTSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_OUTSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_OUTSET_Fields

func PA0*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PA0=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_OUTTGL_Fields

func PA1*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `PA1=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTA_OUTTGL_Fields

func PA2*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PA2=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTA_OUTTGL_Fields

func PA3*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PA3=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_OUTTGL_Fields

func PA4*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `PA4=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.PORTA_OUTTGL_Fields

func PA5*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PA5=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTA_OUTTGL_Fields

func PA6*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `PA6=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.PORTA_OUTTGL_Fields

func PA7*(r: PORTA_OUTTGL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `PA7=`*(r: var PORTA_OUTTGL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_OUTTGL_Fields

func ISC*(r: PORTA_PIN0CTRL_Fields): UncheckedEnum[PORTA_PIN0CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN0CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN0CTRL_Fields, val: PORTA_PIN0CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN0CTRL_Fields

func PULLUPEN*(r: PORTA_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN0CTRL_Fields

func INVEN*(r: PORTA_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN0CTRL_Fields

func ISC*(r: PORTA_PIN1CTRL_Fields): UncheckedEnum[PORTA_PIN1CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN1CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN1CTRL_Fields, val: PORTA_PIN1CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN1CTRL_Fields

func PULLUPEN*(r: PORTA_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN1CTRL_Fields

func INVEN*(r: PORTA_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN1CTRL_Fields

func ISC*(r: PORTA_PIN2CTRL_Fields): UncheckedEnum[PORTA_PIN2CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN2CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN2CTRL_Fields, val: PORTA_PIN2CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN2CTRL_Fields

func PULLUPEN*(r: PORTA_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN2CTRL_Fields

func INVEN*(r: PORTA_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN2CTRL_Fields

func ISC*(r: PORTA_PIN3CTRL_Fields): UncheckedEnum[PORTA_PIN3CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN3CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN3CTRL_Fields, val: PORTA_PIN3CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN3CTRL_Fields

func PULLUPEN*(r: PORTA_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN3CTRL_Fields

func INVEN*(r: PORTA_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN3CTRL_Fields

func ISC*(r: PORTA_PIN4CTRL_Fields): UncheckedEnum[PORTA_PIN4CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN4CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN4CTRL_Fields, val: PORTA_PIN4CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN4CTRL_Fields

func PULLUPEN*(r: PORTA_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN4CTRL_Fields

func INVEN*(r: PORTA_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN4CTRL_Fields

func ISC*(r: PORTA_PIN5CTRL_Fields): UncheckedEnum[PORTA_PIN5CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN5CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN5CTRL_Fields, val: PORTA_PIN5CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN5CTRL_Fields

func PULLUPEN*(r: PORTA_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN5CTRL_Fields

func INVEN*(r: PORTA_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN5CTRL_Fields

func ISC*(r: PORTA_PIN6CTRL_Fields): UncheckedEnum[PORTA_PIN6CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN6CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN6CTRL_Fields, val: PORTA_PIN6CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN6CTRL_Fields

func PULLUPEN*(r: PORTA_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN6CTRL_Fields

func INVEN*(r: PORTA_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN6CTRL_Fields

func ISC*(r: PORTA_PIN7CTRL_Fields): UncheckedEnum[PORTA_PIN7CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTA_PIN7CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTA_PIN7CTRL_Fields, val: PORTA_PIN7CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTA_PIN7CTRL_Fields

func PULLUPEN*(r: PORTA_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTA_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTA_PIN7CTRL_Fields

func INVEN*(r: PORTA_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTA_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTA_PIN7CTRL_Fields

func SRL*(r: PORTA_PORTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SRL=`*(r: var PORTA_PORTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTA_PORTCTRL_Fields

type
  PORTB_PIN0CTRL_Fields* = distinct uint8
  PORTB_PIN1CTRL_Fields* = distinct uint8
  PORTB_PIN2CTRL_Fields* = distinct uint8
  PORTB_PIN3CTRL_Fields* = distinct uint8
  PORTB_PIN4CTRL_Fields* = distinct uint8
  PORTB_PIN5CTRL_Fields* = distinct uint8
  PORTB_PIN6CTRL_Fields* = distinct uint8
  PORTB_PIN7CTRL_Fields* = distinct uint8
  PORTB_PORTCTRL_Fields* = distinct uint8

type PORTB_PIN0CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN1CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN2CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN3CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN4CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN5CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN6CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTB_PIN7CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

proc read*(reg: PORTB_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_DIRCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_DIRCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_DIRSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_DIRSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_DIRTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_DIRTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_OUTCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_OUTCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_OUTSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_OUTSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_OUTTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTB_OUTTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTB_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN0CTRL_Type): PORTB_PIN0CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN0CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN0CTRL_Type, val: PORTB_PIN0CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN0CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN0CTRL_Type, ISC: PORTB_PIN0CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN0CTRL_Fields

template modifyIt*(reg: PORTB_PIN0CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN1CTRL_Type): PORTB_PIN1CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN1CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN1CTRL_Type, val: PORTB_PIN1CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN1CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN1CTRL_Type, ISC: PORTB_PIN1CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN1CTRL_Fields

template modifyIt*(reg: PORTB_PIN1CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN2CTRL_Type): PORTB_PIN2CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN2CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN2CTRL_Type, val: PORTB_PIN2CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN2CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN2CTRL_Type, ISC: PORTB_PIN2CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN2CTRL_Fields

template modifyIt*(reg: PORTB_PIN2CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN3CTRL_Type): PORTB_PIN3CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN3CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN3CTRL_Type, val: PORTB_PIN3CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN3CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN3CTRL_Type, ISC: PORTB_PIN3CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN3CTRL_Fields

template modifyIt*(reg: PORTB_PIN3CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN4CTRL_Type): PORTB_PIN4CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN4CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN4CTRL_Type, val: PORTB_PIN4CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN4CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN4CTRL_Type, ISC: PORTB_PIN4CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN4CTRL_Fields

template modifyIt*(reg: PORTB_PIN4CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN5CTRL_Type): PORTB_PIN5CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN5CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN5CTRL_Type, val: PORTB_PIN5CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN5CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN5CTRL_Type, ISC: PORTB_PIN5CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN5CTRL_Fields

template modifyIt*(reg: PORTB_PIN5CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN6CTRL_Type): PORTB_PIN6CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN6CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN6CTRL_Type, val: PORTB_PIN6CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN6CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN6CTRL_Type, ISC: PORTB_PIN6CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN6CTRL_Fields

template modifyIt*(reg: PORTB_PIN6CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PIN7CTRL_Type): PORTB_PIN7CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PIN7CTRL_Fields](reg.loc))

proc write*(reg: PORTB_PIN7CTRL_Type, val: PORTB_PIN7CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PIN7CTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PIN7CTRL_Type, ISC: PORTB_PIN7CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTB_PIN7CTRL_Fields

template modifyIt*(reg: PORTB_PIN7CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTB_PORTCTRL_Type): PORTB_PORTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTB_PORTCTRL_Fields](reg.loc))

proc write*(reg: PORTB_PORTCTRL_Type, val: PORTB_PORTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTB_PORTCTRL_Fields](reg.loc), val)

proc write*(reg: PORTB_PORTCTRL_Type, SRL: bool = false) =
  var x: uint8
  x.setMask((SRL.uint8 shl 0).masked(0 .. 0))
  reg.write x.PORTB_PORTCTRL_Fields

template modifyIt*(reg: PORTB_PORTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC*(r: PORTB_PIN0CTRL_Fields): UncheckedEnum[PORTB_PIN0CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN0CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN0CTRL_Fields, val: PORTB_PIN0CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN0CTRL_Fields

func PULLUPEN*(r: PORTB_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN0CTRL_Fields

func INVEN*(r: PORTB_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN0CTRL_Fields

func ISC*(r: PORTB_PIN1CTRL_Fields): UncheckedEnum[PORTB_PIN1CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN1CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN1CTRL_Fields, val: PORTB_PIN1CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN1CTRL_Fields

func PULLUPEN*(r: PORTB_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN1CTRL_Fields

func INVEN*(r: PORTB_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN1CTRL_Fields

func ISC*(r: PORTB_PIN2CTRL_Fields): UncheckedEnum[PORTB_PIN2CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN2CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN2CTRL_Fields, val: PORTB_PIN2CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN2CTRL_Fields

func PULLUPEN*(r: PORTB_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN2CTRL_Fields

func INVEN*(r: PORTB_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN2CTRL_Fields

func ISC*(r: PORTB_PIN3CTRL_Fields): UncheckedEnum[PORTB_PIN3CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN3CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN3CTRL_Fields, val: PORTB_PIN3CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN3CTRL_Fields

func PULLUPEN*(r: PORTB_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN3CTRL_Fields

func INVEN*(r: PORTB_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN3CTRL_Fields

func ISC*(r: PORTB_PIN4CTRL_Fields): UncheckedEnum[PORTB_PIN4CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN4CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN4CTRL_Fields, val: PORTB_PIN4CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN4CTRL_Fields

func PULLUPEN*(r: PORTB_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN4CTRL_Fields

func INVEN*(r: PORTB_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN4CTRL_Fields

func ISC*(r: PORTB_PIN5CTRL_Fields): UncheckedEnum[PORTB_PIN5CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN5CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN5CTRL_Fields, val: PORTB_PIN5CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN5CTRL_Fields

func PULLUPEN*(r: PORTB_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN5CTRL_Fields

func INVEN*(r: PORTB_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN5CTRL_Fields

func ISC*(r: PORTB_PIN6CTRL_Fields): UncheckedEnum[PORTB_PIN6CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN6CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN6CTRL_Fields, val: PORTB_PIN6CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN6CTRL_Fields

func PULLUPEN*(r: PORTB_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN6CTRL_Fields

func INVEN*(r: PORTB_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN6CTRL_Fields

func ISC*(r: PORTB_PIN7CTRL_Fields): UncheckedEnum[PORTB_PIN7CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTB_PIN7CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTB_PIN7CTRL_Fields, val: PORTB_PIN7CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTB_PIN7CTRL_Fields

func PULLUPEN*(r: PORTB_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTB_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTB_PIN7CTRL_Fields

func INVEN*(r: PORTB_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTB_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTB_PIN7CTRL_Fields

func SRL*(r: PORTB_PORTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SRL=`*(r: var PORTB_PORTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTB_PORTCTRL_Fields

type
  PORTC_PIN0CTRL_Fields* = distinct uint8
  PORTC_PIN1CTRL_Fields* = distinct uint8
  PORTC_PIN2CTRL_Fields* = distinct uint8
  PORTC_PIN3CTRL_Fields* = distinct uint8
  PORTC_PIN4CTRL_Fields* = distinct uint8
  PORTC_PIN5CTRL_Fields* = distinct uint8
  PORTC_PIN6CTRL_Fields* = distinct uint8
  PORTC_PIN7CTRL_Fields* = distinct uint8
  PORTC_PORTCTRL_Fields* = distinct uint8

type PORTC_PIN0CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN1CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN2CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN3CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN4CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN5CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN6CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTC_PIN7CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

proc read*(reg: PORTC_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_DIRCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_DIRCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_DIRSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_DIRSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_DIRTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_DIRTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_OUTCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_OUTCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_OUTSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_OUTSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_OUTTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTC_OUTTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTC_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN0CTRL_Type): PORTC_PIN0CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN0CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN0CTRL_Type, val: PORTC_PIN0CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN0CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN0CTRL_Type, ISC: PORTC_PIN0CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN0CTRL_Fields

template modifyIt*(reg: PORTC_PIN0CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN1CTRL_Type): PORTC_PIN1CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN1CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN1CTRL_Type, val: PORTC_PIN1CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN1CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN1CTRL_Type, ISC: PORTC_PIN1CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN1CTRL_Fields

template modifyIt*(reg: PORTC_PIN1CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN2CTRL_Type): PORTC_PIN2CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN2CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN2CTRL_Type, val: PORTC_PIN2CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN2CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN2CTRL_Type, ISC: PORTC_PIN2CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN2CTRL_Fields

template modifyIt*(reg: PORTC_PIN2CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN3CTRL_Type): PORTC_PIN3CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN3CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN3CTRL_Type, val: PORTC_PIN3CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN3CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN3CTRL_Type, ISC: PORTC_PIN3CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN3CTRL_Fields

template modifyIt*(reg: PORTC_PIN3CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN4CTRL_Type): PORTC_PIN4CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN4CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN4CTRL_Type, val: PORTC_PIN4CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN4CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN4CTRL_Type, ISC: PORTC_PIN4CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN4CTRL_Fields

template modifyIt*(reg: PORTC_PIN4CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN5CTRL_Type): PORTC_PIN5CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN5CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN5CTRL_Type, val: PORTC_PIN5CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN5CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN5CTRL_Type, ISC: PORTC_PIN5CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN5CTRL_Fields

template modifyIt*(reg: PORTC_PIN5CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN6CTRL_Type): PORTC_PIN6CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN6CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN6CTRL_Type, val: PORTC_PIN6CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN6CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN6CTRL_Type, ISC: PORTC_PIN6CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN6CTRL_Fields

template modifyIt*(reg: PORTC_PIN6CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PIN7CTRL_Type): PORTC_PIN7CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PIN7CTRL_Fields](reg.loc))

proc write*(reg: PORTC_PIN7CTRL_Type, val: PORTC_PIN7CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PIN7CTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PIN7CTRL_Type, ISC: PORTC_PIN7CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTC_PIN7CTRL_Fields

template modifyIt*(reg: PORTC_PIN7CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTC_PORTCTRL_Type): PORTC_PORTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTC_PORTCTRL_Fields](reg.loc))

proc write*(reg: PORTC_PORTCTRL_Type, val: PORTC_PORTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTC_PORTCTRL_Fields](reg.loc), val)

proc write*(reg: PORTC_PORTCTRL_Type, SRL: bool = false) =
  var x: uint8
  x.setMask((SRL.uint8 shl 0).masked(0 .. 0))
  reg.write x.PORTC_PORTCTRL_Fields

template modifyIt*(reg: PORTC_PORTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC*(r: PORTC_PIN0CTRL_Fields): UncheckedEnum[PORTC_PIN0CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN0CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN0CTRL_Fields, val: PORTC_PIN0CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN0CTRL_Fields

func PULLUPEN*(r: PORTC_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN0CTRL_Fields

func INVEN*(r: PORTC_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN0CTRL_Fields

func ISC*(r: PORTC_PIN1CTRL_Fields): UncheckedEnum[PORTC_PIN1CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN1CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN1CTRL_Fields, val: PORTC_PIN1CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN1CTRL_Fields

func PULLUPEN*(r: PORTC_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN1CTRL_Fields

func INVEN*(r: PORTC_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN1CTRL_Fields

func ISC*(r: PORTC_PIN2CTRL_Fields): UncheckedEnum[PORTC_PIN2CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN2CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN2CTRL_Fields, val: PORTC_PIN2CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN2CTRL_Fields

func PULLUPEN*(r: PORTC_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN2CTRL_Fields

func INVEN*(r: PORTC_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN2CTRL_Fields

func ISC*(r: PORTC_PIN3CTRL_Fields): UncheckedEnum[PORTC_PIN3CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN3CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN3CTRL_Fields, val: PORTC_PIN3CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN3CTRL_Fields

func PULLUPEN*(r: PORTC_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN3CTRL_Fields

func INVEN*(r: PORTC_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN3CTRL_Fields

func ISC*(r: PORTC_PIN4CTRL_Fields): UncheckedEnum[PORTC_PIN4CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN4CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN4CTRL_Fields, val: PORTC_PIN4CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN4CTRL_Fields

func PULLUPEN*(r: PORTC_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN4CTRL_Fields

func INVEN*(r: PORTC_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN4CTRL_Fields

func ISC*(r: PORTC_PIN5CTRL_Fields): UncheckedEnum[PORTC_PIN5CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN5CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN5CTRL_Fields, val: PORTC_PIN5CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN5CTRL_Fields

func PULLUPEN*(r: PORTC_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN5CTRL_Fields

func INVEN*(r: PORTC_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN5CTRL_Fields

func ISC*(r: PORTC_PIN6CTRL_Fields): UncheckedEnum[PORTC_PIN6CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN6CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN6CTRL_Fields, val: PORTC_PIN6CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN6CTRL_Fields

func PULLUPEN*(r: PORTC_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN6CTRL_Fields

func INVEN*(r: PORTC_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN6CTRL_Fields

func ISC*(r: PORTC_PIN7CTRL_Fields): UncheckedEnum[PORTC_PIN7CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTC_PIN7CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTC_PIN7CTRL_Fields, val: PORTC_PIN7CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTC_PIN7CTRL_Fields

func PULLUPEN*(r: PORTC_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTC_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTC_PIN7CTRL_Fields

func INVEN*(r: PORTC_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTC_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTC_PIN7CTRL_Fields

func SRL*(r: PORTC_PORTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SRL=`*(r: var PORTC_PORTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTC_PORTCTRL_Fields

type
  PORTD_PIN0CTRL_Fields* = distinct uint8
  PORTD_PIN1CTRL_Fields* = distinct uint8
  PORTD_PIN2CTRL_Fields* = distinct uint8
  PORTD_PIN3CTRL_Fields* = distinct uint8
  PORTD_PIN4CTRL_Fields* = distinct uint8
  PORTD_PIN5CTRL_Fields* = distinct uint8
  PORTD_PIN6CTRL_Fields* = distinct uint8
  PORTD_PIN7CTRL_Fields* = distinct uint8
  PORTD_PORTCTRL_Fields* = distinct uint8

type PORTD_PIN0CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN1CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN2CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN3CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN4CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN5CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN6CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTD_PIN7CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

proc read*(reg: PORTD_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_DIRCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_DIRCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_DIRSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_DIRSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_DIRTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_DIRTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_OUTCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_OUTCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_OUTSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_OUTSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_OUTTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTD_OUTTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTD_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN0CTRL_Type): PORTD_PIN0CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN0CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN0CTRL_Type, val: PORTD_PIN0CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN0CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN0CTRL_Type, ISC: PORTD_PIN0CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN0CTRL_Fields

template modifyIt*(reg: PORTD_PIN0CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN1CTRL_Type): PORTD_PIN1CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN1CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN1CTRL_Type, val: PORTD_PIN1CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN1CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN1CTRL_Type, ISC: PORTD_PIN1CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN1CTRL_Fields

template modifyIt*(reg: PORTD_PIN1CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN2CTRL_Type): PORTD_PIN2CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN2CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN2CTRL_Type, val: PORTD_PIN2CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN2CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN2CTRL_Type, ISC: PORTD_PIN2CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN2CTRL_Fields

template modifyIt*(reg: PORTD_PIN2CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN3CTRL_Type): PORTD_PIN3CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN3CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN3CTRL_Type, val: PORTD_PIN3CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN3CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN3CTRL_Type, ISC: PORTD_PIN3CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN3CTRL_Fields

template modifyIt*(reg: PORTD_PIN3CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN4CTRL_Type): PORTD_PIN4CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN4CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN4CTRL_Type, val: PORTD_PIN4CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN4CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN4CTRL_Type, ISC: PORTD_PIN4CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN4CTRL_Fields

template modifyIt*(reg: PORTD_PIN4CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN5CTRL_Type): PORTD_PIN5CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN5CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN5CTRL_Type, val: PORTD_PIN5CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN5CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN5CTRL_Type, ISC: PORTD_PIN5CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN5CTRL_Fields

template modifyIt*(reg: PORTD_PIN5CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN6CTRL_Type): PORTD_PIN6CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN6CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN6CTRL_Type, val: PORTD_PIN6CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN6CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN6CTRL_Type, ISC: PORTD_PIN6CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN6CTRL_Fields

template modifyIt*(reg: PORTD_PIN6CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PIN7CTRL_Type): PORTD_PIN7CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PIN7CTRL_Fields](reg.loc))

proc write*(reg: PORTD_PIN7CTRL_Type, val: PORTD_PIN7CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PIN7CTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PIN7CTRL_Type, ISC: PORTD_PIN7CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTD_PIN7CTRL_Fields

template modifyIt*(reg: PORTD_PIN7CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTD_PORTCTRL_Type): PORTD_PORTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTD_PORTCTRL_Fields](reg.loc))

proc write*(reg: PORTD_PORTCTRL_Type, val: PORTD_PORTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTD_PORTCTRL_Fields](reg.loc), val)

proc write*(reg: PORTD_PORTCTRL_Type, SRL: bool = false) =
  var x: uint8
  x.setMask((SRL.uint8 shl 0).masked(0 .. 0))
  reg.write x.PORTD_PORTCTRL_Fields

template modifyIt*(reg: PORTD_PORTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC*(r: PORTD_PIN0CTRL_Fields): UncheckedEnum[PORTD_PIN0CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN0CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN0CTRL_Fields, val: PORTD_PIN0CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN0CTRL_Fields

func PULLUPEN*(r: PORTD_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN0CTRL_Fields

func INVEN*(r: PORTD_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN0CTRL_Fields

func ISC*(r: PORTD_PIN1CTRL_Fields): UncheckedEnum[PORTD_PIN1CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN1CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN1CTRL_Fields, val: PORTD_PIN1CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN1CTRL_Fields

func PULLUPEN*(r: PORTD_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN1CTRL_Fields

func INVEN*(r: PORTD_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN1CTRL_Fields

func ISC*(r: PORTD_PIN2CTRL_Fields): UncheckedEnum[PORTD_PIN2CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN2CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN2CTRL_Fields, val: PORTD_PIN2CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN2CTRL_Fields

func PULLUPEN*(r: PORTD_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN2CTRL_Fields

func INVEN*(r: PORTD_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN2CTRL_Fields

func ISC*(r: PORTD_PIN3CTRL_Fields): UncheckedEnum[PORTD_PIN3CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN3CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN3CTRL_Fields, val: PORTD_PIN3CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN3CTRL_Fields

func PULLUPEN*(r: PORTD_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN3CTRL_Fields

func INVEN*(r: PORTD_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN3CTRL_Fields

func ISC*(r: PORTD_PIN4CTRL_Fields): UncheckedEnum[PORTD_PIN4CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN4CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN4CTRL_Fields, val: PORTD_PIN4CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN4CTRL_Fields

func PULLUPEN*(r: PORTD_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN4CTRL_Fields

func INVEN*(r: PORTD_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN4CTRL_Fields

func ISC*(r: PORTD_PIN5CTRL_Fields): UncheckedEnum[PORTD_PIN5CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN5CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN5CTRL_Fields, val: PORTD_PIN5CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN5CTRL_Fields

func PULLUPEN*(r: PORTD_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN5CTRL_Fields

func INVEN*(r: PORTD_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN5CTRL_Fields

func ISC*(r: PORTD_PIN6CTRL_Fields): UncheckedEnum[PORTD_PIN6CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN6CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN6CTRL_Fields, val: PORTD_PIN6CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN6CTRL_Fields

func PULLUPEN*(r: PORTD_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN6CTRL_Fields

func INVEN*(r: PORTD_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN6CTRL_Fields

func ISC*(r: PORTD_PIN7CTRL_Fields): UncheckedEnum[PORTD_PIN7CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTD_PIN7CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTD_PIN7CTRL_Fields, val: PORTD_PIN7CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTD_PIN7CTRL_Fields

func PULLUPEN*(r: PORTD_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTD_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTD_PIN7CTRL_Fields

func INVEN*(r: PORTD_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTD_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTD_PIN7CTRL_Fields

func SRL*(r: PORTD_PORTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SRL=`*(r: var PORTD_PORTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTD_PORTCTRL_Fields

type
  PORTE_PIN0CTRL_Fields* = distinct uint8
  PORTE_PIN1CTRL_Fields* = distinct uint8
  PORTE_PIN2CTRL_Fields* = distinct uint8
  PORTE_PIN3CTRL_Fields* = distinct uint8
  PORTE_PIN4CTRL_Fields* = distinct uint8
  PORTE_PIN5CTRL_Fields* = distinct uint8
  PORTE_PIN6CTRL_Fields* = distinct uint8
  PORTE_PIN7CTRL_Fields* = distinct uint8
  PORTE_PORTCTRL_Fields* = distinct uint8

type PORTE_PIN0CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN1CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN2CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN3CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN4CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN5CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN6CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTE_PIN7CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

proc read*(reg: PORTE_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_DIRCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_DIRCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_DIRSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_DIRSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_DIRTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_DIRTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_OUTCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_OUTCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_OUTSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_OUTSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_OUTTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTE_OUTTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTE_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN0CTRL_Type): PORTE_PIN0CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN0CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN0CTRL_Type, val: PORTE_PIN0CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN0CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN0CTRL_Type, ISC: PORTE_PIN0CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN0CTRL_Fields

template modifyIt*(reg: PORTE_PIN0CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN1CTRL_Type): PORTE_PIN1CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN1CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN1CTRL_Type, val: PORTE_PIN1CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN1CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN1CTRL_Type, ISC: PORTE_PIN1CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN1CTRL_Fields

template modifyIt*(reg: PORTE_PIN1CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN2CTRL_Type): PORTE_PIN2CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN2CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN2CTRL_Type, val: PORTE_PIN2CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN2CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN2CTRL_Type, ISC: PORTE_PIN2CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN2CTRL_Fields

template modifyIt*(reg: PORTE_PIN2CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN3CTRL_Type): PORTE_PIN3CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN3CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN3CTRL_Type, val: PORTE_PIN3CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN3CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN3CTRL_Type, ISC: PORTE_PIN3CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN3CTRL_Fields

template modifyIt*(reg: PORTE_PIN3CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN4CTRL_Type): PORTE_PIN4CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN4CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN4CTRL_Type, val: PORTE_PIN4CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN4CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN4CTRL_Type, ISC: PORTE_PIN4CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN4CTRL_Fields

template modifyIt*(reg: PORTE_PIN4CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN5CTRL_Type): PORTE_PIN5CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN5CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN5CTRL_Type, val: PORTE_PIN5CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN5CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN5CTRL_Type, ISC: PORTE_PIN5CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN5CTRL_Fields

template modifyIt*(reg: PORTE_PIN5CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN6CTRL_Type): PORTE_PIN6CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN6CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN6CTRL_Type, val: PORTE_PIN6CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN6CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN6CTRL_Type, ISC: PORTE_PIN6CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN6CTRL_Fields

template modifyIt*(reg: PORTE_PIN6CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PIN7CTRL_Type): PORTE_PIN7CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PIN7CTRL_Fields](reg.loc))

proc write*(reg: PORTE_PIN7CTRL_Type, val: PORTE_PIN7CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PIN7CTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PIN7CTRL_Type, ISC: PORTE_PIN7CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTE_PIN7CTRL_Fields

template modifyIt*(reg: PORTE_PIN7CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTE_PORTCTRL_Type): PORTE_PORTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTE_PORTCTRL_Fields](reg.loc))

proc write*(reg: PORTE_PORTCTRL_Type, val: PORTE_PORTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTE_PORTCTRL_Fields](reg.loc), val)

proc write*(reg: PORTE_PORTCTRL_Type, SRL: bool = false) =
  var x: uint8
  x.setMask((SRL.uint8 shl 0).masked(0 .. 0))
  reg.write x.PORTE_PORTCTRL_Fields

template modifyIt*(reg: PORTE_PORTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC*(r: PORTE_PIN0CTRL_Fields): UncheckedEnum[PORTE_PIN0CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN0CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN0CTRL_Fields, val: PORTE_PIN0CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN0CTRL_Fields

func PULLUPEN*(r: PORTE_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN0CTRL_Fields

func INVEN*(r: PORTE_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN0CTRL_Fields

func ISC*(r: PORTE_PIN1CTRL_Fields): UncheckedEnum[PORTE_PIN1CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN1CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN1CTRL_Fields, val: PORTE_PIN1CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN1CTRL_Fields

func PULLUPEN*(r: PORTE_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN1CTRL_Fields

func INVEN*(r: PORTE_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN1CTRL_Fields

func ISC*(r: PORTE_PIN2CTRL_Fields): UncheckedEnum[PORTE_PIN2CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN2CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN2CTRL_Fields, val: PORTE_PIN2CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN2CTRL_Fields

func PULLUPEN*(r: PORTE_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN2CTRL_Fields

func INVEN*(r: PORTE_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN2CTRL_Fields

func ISC*(r: PORTE_PIN3CTRL_Fields): UncheckedEnum[PORTE_PIN3CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN3CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN3CTRL_Fields, val: PORTE_PIN3CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN3CTRL_Fields

func PULLUPEN*(r: PORTE_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN3CTRL_Fields

func INVEN*(r: PORTE_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN3CTRL_Fields

func ISC*(r: PORTE_PIN4CTRL_Fields): UncheckedEnum[PORTE_PIN4CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN4CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN4CTRL_Fields, val: PORTE_PIN4CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN4CTRL_Fields

func PULLUPEN*(r: PORTE_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN4CTRL_Fields

func INVEN*(r: PORTE_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN4CTRL_Fields

func ISC*(r: PORTE_PIN5CTRL_Fields): UncheckedEnum[PORTE_PIN5CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN5CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN5CTRL_Fields, val: PORTE_PIN5CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN5CTRL_Fields

func PULLUPEN*(r: PORTE_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN5CTRL_Fields

func INVEN*(r: PORTE_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN5CTRL_Fields

func ISC*(r: PORTE_PIN6CTRL_Fields): UncheckedEnum[PORTE_PIN6CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN6CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN6CTRL_Fields, val: PORTE_PIN6CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN6CTRL_Fields

func PULLUPEN*(r: PORTE_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN6CTRL_Fields

func INVEN*(r: PORTE_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN6CTRL_Fields

func ISC*(r: PORTE_PIN7CTRL_Fields): UncheckedEnum[PORTE_PIN7CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTE_PIN7CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTE_PIN7CTRL_Fields, val: PORTE_PIN7CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTE_PIN7CTRL_Fields

func PULLUPEN*(r: PORTE_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTE_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTE_PIN7CTRL_Fields

func INVEN*(r: PORTE_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTE_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTE_PIN7CTRL_Fields

func SRL*(r: PORTE_PORTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SRL=`*(r: var PORTE_PORTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTE_PORTCTRL_Fields

type
  PORTF_PIN0CTRL_Fields* = distinct uint8
  PORTF_PIN1CTRL_Fields* = distinct uint8
  PORTF_PIN2CTRL_Fields* = distinct uint8
  PORTF_PIN3CTRL_Fields* = distinct uint8
  PORTF_PIN4CTRL_Fields* = distinct uint8
  PORTF_PIN5CTRL_Fields* = distinct uint8
  PORTF_PIN6CTRL_Fields* = distinct uint8
  PORTF_PIN7CTRL_Fields* = distinct uint8
  PORTF_PORTCTRL_Fields* = distinct uint8

type PORTF_PIN0CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN1CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN2CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN3CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN4CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN5CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN6CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

type PORTF_PIN7CTRL_ISC* {.size: 1.} = enum
  INTDISABLE = 0x0,
  BOTHEDGES = 0x1,
  RISING = 0x2,
  FALLING = 0x3,
  INPUT_DISABLE = 0x4,
  LEVEL = 0x5,

proc read*(reg: PORTF_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_DIRCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_DIRCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_DIRCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_DIRSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_DIRSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_DIRSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_DIRTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_DIRTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_DIRTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_OUTCLR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_OUTCLR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_OUTCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_OUTSET_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_OUTSET_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_OUTSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_OUTTGL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: PORTF_OUTTGL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: PORTF_OUTTGL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN0CTRL_Type): PORTF_PIN0CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN0CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN0CTRL_Type, val: PORTF_PIN0CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN0CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN0CTRL_Type, ISC: PORTF_PIN0CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN0CTRL_Fields

template modifyIt*(reg: PORTF_PIN0CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN1CTRL_Type): PORTF_PIN1CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN1CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN1CTRL_Type, val: PORTF_PIN1CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN1CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN1CTRL_Type, ISC: PORTF_PIN1CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN1CTRL_Fields

template modifyIt*(reg: PORTF_PIN1CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN2CTRL_Type): PORTF_PIN2CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN2CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN2CTRL_Type, val: PORTF_PIN2CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN2CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN2CTRL_Type, ISC: PORTF_PIN2CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN2CTRL_Fields

template modifyIt*(reg: PORTF_PIN2CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN3CTRL_Type): PORTF_PIN3CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN3CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN3CTRL_Type, val: PORTF_PIN3CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN3CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN3CTRL_Type, ISC: PORTF_PIN3CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN3CTRL_Fields

template modifyIt*(reg: PORTF_PIN3CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN4CTRL_Type): PORTF_PIN4CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN4CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN4CTRL_Type, val: PORTF_PIN4CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN4CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN4CTRL_Type, ISC: PORTF_PIN4CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN4CTRL_Fields

template modifyIt*(reg: PORTF_PIN4CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN5CTRL_Type): PORTF_PIN5CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN5CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN5CTRL_Type, val: PORTF_PIN5CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN5CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN5CTRL_Type, ISC: PORTF_PIN5CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN5CTRL_Fields

template modifyIt*(reg: PORTF_PIN5CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN6CTRL_Type): PORTF_PIN6CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN6CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN6CTRL_Type, val: PORTF_PIN6CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN6CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN6CTRL_Type, ISC: PORTF_PIN6CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN6CTRL_Fields

template modifyIt*(reg: PORTF_PIN6CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PIN7CTRL_Type): PORTF_PIN7CTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PIN7CTRL_Fields](reg.loc))

proc write*(reg: PORTF_PIN7CTRL_Type, val: PORTF_PIN7CTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PIN7CTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PIN7CTRL_Type, ISC: PORTF_PIN7CTRL_ISC = INTDISABLE, PULLUPEN: bool = false, INVEN: bool = false) =
  var x: uint8
  x.setMask((ISC.uint8 shl 0).masked(0 .. 2))
  x.setMask((PULLUPEN.uint8 shl 3).masked(3 .. 3))
  x.setMask((INVEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.PORTF_PIN7CTRL_Fields

template modifyIt*(reg: PORTF_PIN7CTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTF_PORTCTRL_Type): PORTF_PORTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr PORTF_PORTCTRL_Fields](reg.loc))

proc write*(reg: PORTF_PORTCTRL_Type, val: PORTF_PORTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr PORTF_PORTCTRL_Fields](reg.loc), val)

proc write*(reg: PORTF_PORTCTRL_Type, SRL: bool = false) =
  var x: uint8
  x.setMask((SRL.uint8 shl 0).masked(0 .. 0))
  reg.write x.PORTF_PORTCTRL_Fields

template modifyIt*(reg: PORTF_PORTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ISC*(r: PORTF_PIN0CTRL_Fields): UncheckedEnum[PORTF_PIN0CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN0CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN0CTRL_Fields, val: PORTF_PIN0CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN0CTRL_Fields

func PULLUPEN*(r: PORTF_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN0CTRL_Fields

func INVEN*(r: PORTF_PIN0CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN0CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN0CTRL_Fields

func ISC*(r: PORTF_PIN1CTRL_Fields): UncheckedEnum[PORTF_PIN1CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN1CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN1CTRL_Fields, val: PORTF_PIN1CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN1CTRL_Fields

func PULLUPEN*(r: PORTF_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN1CTRL_Fields

func INVEN*(r: PORTF_PIN1CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN1CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN1CTRL_Fields

func ISC*(r: PORTF_PIN2CTRL_Fields): UncheckedEnum[PORTF_PIN2CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN2CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN2CTRL_Fields, val: PORTF_PIN2CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN2CTRL_Fields

func PULLUPEN*(r: PORTF_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN2CTRL_Fields

func INVEN*(r: PORTF_PIN2CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN2CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN2CTRL_Fields

func ISC*(r: PORTF_PIN3CTRL_Fields): UncheckedEnum[PORTF_PIN3CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN3CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN3CTRL_Fields, val: PORTF_PIN3CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN3CTRL_Fields

func PULLUPEN*(r: PORTF_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN3CTRL_Fields

func INVEN*(r: PORTF_PIN3CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN3CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN3CTRL_Fields

func ISC*(r: PORTF_PIN4CTRL_Fields): UncheckedEnum[PORTF_PIN4CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN4CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN4CTRL_Fields, val: PORTF_PIN4CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN4CTRL_Fields

func PULLUPEN*(r: PORTF_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN4CTRL_Fields

func INVEN*(r: PORTF_PIN4CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN4CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN4CTRL_Fields

func ISC*(r: PORTF_PIN5CTRL_Fields): UncheckedEnum[PORTF_PIN5CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN5CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN5CTRL_Fields, val: PORTF_PIN5CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN5CTRL_Fields

func PULLUPEN*(r: PORTF_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN5CTRL_Fields

func INVEN*(r: PORTF_PIN5CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN5CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN5CTRL_Fields

func ISC*(r: PORTF_PIN6CTRL_Fields): UncheckedEnum[PORTF_PIN6CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN6CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN6CTRL_Fields, val: PORTF_PIN6CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN6CTRL_Fields

func PULLUPEN*(r: PORTF_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN6CTRL_Fields

func INVEN*(r: PORTF_PIN6CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN6CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN6CTRL_Fields

func ISC*(r: PORTF_PIN7CTRL_Fields): UncheckedEnum[PORTF_PIN7CTRL_ISC] {.inline.} =
  toUncheckedEnum[PORTF_PIN7CTRL_ISC](r.uint8.bitsliced(0 .. 2).int)

proc `ISC=`*(r: var PORTF_PIN7CTRL_Fields, val: PORTF_PIN7CTRL_ISC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTF_PIN7CTRL_Fields

func PULLUPEN*(r: PORTF_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `PULLUPEN=`*(r: var PORTF_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTF_PIN7CTRL_Fields

func INVEN*(r: PORTF_PIN7CTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `INVEN=`*(r: var PORTF_PIN7CTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.PORTF_PIN7CTRL_Fields

func SRL*(r: PORTF_PORTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SRL=`*(r: var PORTF_PORTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTF_PORTCTRL_Fields

type
  PORTMUX_CCLROUTEA_Fields* = distinct uint8
  PORTMUX_EVSYSROUTEA_Fields* = distinct uint8
  PORTMUX_TCAROUTEA_Fields* = distinct uint8
  PORTMUX_TCBROUTEA_Fields* = distinct uint8
  PORTMUX_TWISPIROUTEA_Fields* = distinct uint8
  PORTMUX_USARTROUTEA_Fields* = distinct uint8

type PORTMUX_EVSYSROUTEA_EVOUTA* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,

type PORTMUX_EVSYSROUTEA_EVOUTC* {.size: 1.} = enum
  DEFAULT = 0x0,

type PORTMUX_EVSYSROUTEA_EVOUTD* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,

type PORTMUX_EVSYSROUTEA_EVOUTF* {.size: 1.} = enum
  DEFAULT = 0x0,

type PORTMUX_TCAROUTEA_TCA0* {.size: 1.} = enum
  tcaPORTA = 0x0,
  tcaPORTB = 0x1,
  tcaPORTC = 0x2,
  tcaPORTD = 0x3,
  tcaPORTE = 0x4,
  tcaPORTF = 0x5,

type PORTMUX_TCBROUTEA_TCB0* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,

type PORTMUX_TCBROUTEA_TCB1* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,

type PORTMUX_TCBROUTEA_TCB2* {.size: 1.} = enum
  DEFAULT = 0x0,

type PORTMUX_TCBROUTEA_TCB3* {.size: 1.} = enum
  ALT1 = 0x1,

type PORTMUX_TWISPIROUTEA_SPI0* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,
  ALT2 = 0x2,
  NONE = 0x3,

type PORTMUX_TWISPIROUTEA_TWI0* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,
  ALT2 = 0x2,
  NONE = 0x3,

type PORTMUX_USARTROUTEA_USART0* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,
  NONE = 0x3,

type PORTMUX_USARTROUTEA_USART1* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,
  NONE = 0x3,

type PORTMUX_USARTROUTEA_USART2* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,
  NONE = 0x3,

type PORTMUX_USARTROUTEA_USART3* {.size: 1.} = enum
  DEFAULT = 0x0,
  ALT1 = 0x1,
  NONE = 0x3,

proc read*(reg: PORTMUX_CCLROUTEA_Type): PORTMUX_CCLROUTEA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTMUX_CCLROUTEA_Fields](reg.loc))

proc write*(reg: PORTMUX_CCLROUTEA_Type, val: PORTMUX_CCLROUTEA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTMUX_CCLROUTEA_Fields](reg.loc), val)

proc write*(reg: PORTMUX_CCLROUTEA_Type, LUT0: bool = false, LUT1: bool = false, LUT2: bool = false, LUT3: bool = false) =
  var x: uint8
  x.setMask((LUT0.uint8 shl 0).masked(0 .. 0))
  x.setMask((LUT1.uint8 shl 1).masked(1 .. 1))
  x.setMask((LUT2.uint8 shl 2).masked(2 .. 2))
  x.setMask((LUT3.uint8 shl 3).masked(3 .. 3))
  reg.write x.PORTMUX_CCLROUTEA_Fields

template modifyIt*(reg: PORTMUX_CCLROUTEA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTMUX_EVSYSROUTEA_Type): PORTMUX_EVSYSROUTEA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTMUX_EVSYSROUTEA_Fields](reg.loc))

proc write*(reg: PORTMUX_EVSYSROUTEA_Type, val: PORTMUX_EVSYSROUTEA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTMUX_EVSYSROUTEA_Fields](reg.loc), val)

proc write*(reg: PORTMUX_EVSYSROUTEA_Type, EVOUTA: PORTMUX_EVSYSROUTEA_EVOUTA = DEFAULT, EVOUTC: PORTMUX_EVSYSROUTEA_EVOUTC = DEFAULT, EVOUTD: PORTMUX_EVSYSROUTEA_EVOUTD = DEFAULT, EVOUTF: PORTMUX_EVSYSROUTEA_EVOUTF = DEFAULT) =
  var x: uint8
  x.setMask((EVOUTA.uint8 shl 0).masked(0 .. 0))
  x.setMask((EVOUTC.uint8 shl 2).masked(2 .. 2))
  x.setMask((EVOUTD.uint8 shl 3).masked(3 .. 3))
  x.setMask((EVOUTF.uint8 shl 5).masked(5 .. 5))
  reg.write x.PORTMUX_EVSYSROUTEA_Fields

template modifyIt*(reg: PORTMUX_EVSYSROUTEA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTMUX_TCAROUTEA_Type): PORTMUX_TCAROUTEA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTMUX_TCAROUTEA_Fields](reg.loc))

proc write*(reg: PORTMUX_TCAROUTEA_Type, val: PORTMUX_TCAROUTEA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTMUX_TCAROUTEA_Fields](reg.loc), val)

proc write*(reg: PORTMUX_TCAROUTEA_Type, TCA0: PORTMUX_TCAROUTEA_TCA0 = tcaPORTA) =
  var x: uint8
  x.setMask((TCA0.uint8 shl 0).masked(0 .. 2))
  reg.write x.PORTMUX_TCAROUTEA_Fields

template modifyIt*(reg: PORTMUX_TCAROUTEA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTMUX_TCBROUTEA_Type): PORTMUX_TCBROUTEA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTMUX_TCBROUTEA_Fields](reg.loc))

proc write*(reg: PORTMUX_TCBROUTEA_Type, val: PORTMUX_TCBROUTEA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTMUX_TCBROUTEA_Fields](reg.loc), val)

proc write*(reg: PORTMUX_TCBROUTEA_Type, TCB0: PORTMUX_TCBROUTEA_TCB0 = DEFAULT, TCB1: PORTMUX_TCBROUTEA_TCB1 = DEFAULT, TCB2: PORTMUX_TCBROUTEA_TCB2 = DEFAULT, TCB3: PORTMUX_TCBROUTEA_TCB3 = ALT1) =
  var x: uint8
  x.setMask((TCB0.uint8 shl 0).masked(0 .. 0))
  x.setMask((TCB1.uint8 shl 1).masked(1 .. 1))
  x.setMask((TCB2.uint8 shl 2).masked(2 .. 2))
  x.setMask((TCB3.uint8 shl 3).masked(3 .. 3))
  reg.write x.PORTMUX_TCBROUTEA_Fields

template modifyIt*(reg: PORTMUX_TCBROUTEA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTMUX_TWISPIROUTEA_Type): PORTMUX_TWISPIROUTEA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTMUX_TWISPIROUTEA_Fields](reg.loc))

proc write*(reg: PORTMUX_TWISPIROUTEA_Type, val: PORTMUX_TWISPIROUTEA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTMUX_TWISPIROUTEA_Fields](reg.loc), val)

proc write*(reg: PORTMUX_TWISPIROUTEA_Type, SPI0: PORTMUX_TWISPIROUTEA_SPI0 = DEFAULT, TWI0: PORTMUX_TWISPIROUTEA_TWI0 = DEFAULT) =
  var x: uint8
  x.setMask((SPI0.uint8 shl 0).masked(0 .. 1))
  x.setMask((TWI0.uint8 shl 4).masked(4 .. 5))
  reg.write x.PORTMUX_TWISPIROUTEA_Fields

template modifyIt*(reg: PORTMUX_TWISPIROUTEA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: PORTMUX_USARTROUTEA_Type): PORTMUX_USARTROUTEA_Fields {.inline.} =
  volatileLoad(cast[ptr PORTMUX_USARTROUTEA_Fields](reg.loc))

proc write*(reg: PORTMUX_USARTROUTEA_Type, val: PORTMUX_USARTROUTEA_Fields) {.inline.} =
  volatileStore(cast[ptr PORTMUX_USARTROUTEA_Fields](reg.loc), val)

proc write*(reg: PORTMUX_USARTROUTEA_Type, USART0: PORTMUX_USARTROUTEA_USART0 = DEFAULT, USART1: PORTMUX_USARTROUTEA_USART1 = DEFAULT, USART2: PORTMUX_USARTROUTEA_USART2 = DEFAULT, USART3: PORTMUX_USARTROUTEA_USART3 = DEFAULT) =
  var x: uint8
  x.setMask((USART0.uint8 shl 0).masked(0 .. 1))
  x.setMask((USART1.uint8 shl 2).masked(2 .. 3))
  x.setMask((USART2.uint8 shl 4).masked(4 .. 5))
  x.setMask((USART3.uint8 shl 6).masked(6 .. 7))
  reg.write x.PORTMUX_USARTROUTEA_Fields

template modifyIt*(reg: PORTMUX_USARTROUTEA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func LUT0*(r: PORTMUX_CCLROUTEA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LUT0=`*(r: var PORTMUX_CCLROUTEA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTMUX_CCLROUTEA_Fields

func LUT1*(r: PORTMUX_CCLROUTEA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LUT1=`*(r: var PORTMUX_CCLROUTEA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTMUX_CCLROUTEA_Fields

func LUT2*(r: PORTMUX_CCLROUTEA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LUT2=`*(r: var PORTMUX_CCLROUTEA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTMUX_CCLROUTEA_Fields

func LUT3*(r: PORTMUX_CCLROUTEA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LUT3=`*(r: var PORTMUX_CCLROUTEA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTMUX_CCLROUTEA_Fields

func EVOUTA*(r: PORTMUX_EVSYSROUTEA_Fields): UncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTA] {.inline.} =
  toUncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTA](r.uint8.bitsliced(0 .. 0).int)

proc `EVOUTA=`*(r: var PORTMUX_EVSYSROUTEA_Fields, val: PORTMUX_EVSYSROUTEA_EVOUTA) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTMUX_EVSYSROUTEA_Fields

func EVOUTC*(r: PORTMUX_EVSYSROUTEA_Fields): UncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTC] {.inline.} =
  toUncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTC](r.uint8.bitsliced(2 .. 2).int)

proc `EVOUTC=`*(r: var PORTMUX_EVSYSROUTEA_Fields, val: PORTMUX_EVSYSROUTEA_EVOUTC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTMUX_EVSYSROUTEA_Fields

func EVOUTD*(r: PORTMUX_EVSYSROUTEA_Fields): UncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTD] {.inline.} =
  toUncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTD](r.uint8.bitsliced(3 .. 3).int)

proc `EVOUTD=`*(r: var PORTMUX_EVSYSROUTEA_Fields, val: PORTMUX_EVSYSROUTEA_EVOUTD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTMUX_EVSYSROUTEA_Fields

func EVOUTF*(r: PORTMUX_EVSYSROUTEA_Fields): UncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTF] {.inline.} =
  toUncheckedEnum[PORTMUX_EVSYSROUTEA_EVOUTF](r.uint8.bitsliced(5 .. 5).int)

proc `EVOUTF=`*(r: var PORTMUX_EVSYSROUTEA_Fields, val: PORTMUX_EVSYSROUTEA_EVOUTF) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.PORTMUX_EVSYSROUTEA_Fields

func TCA0Field*(r: PORTMUX_TCAROUTEA_Fields): UncheckedEnum[PORTMUX_TCAROUTEA_TCA0] {.inline.} =
  toUncheckedEnum[PORTMUX_TCAROUTEA_TCA0](r.uint8.bitsliced(0 .. 2).int)

proc `TCA0Field=`*(r: var PORTMUX_TCAROUTEA_Fields, val: PORTMUX_TCAROUTEA_TCA0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.PORTMUX_TCAROUTEA_Fields

func TCB0Field*(r: PORTMUX_TCBROUTEA_Fields): UncheckedEnum[PORTMUX_TCBROUTEA_TCB0] {.inline.} =
  toUncheckedEnum[PORTMUX_TCBROUTEA_TCB0](r.uint8.bitsliced(0 .. 0).int)

proc `TCB0Field=`*(r: var PORTMUX_TCBROUTEA_Fields, val: PORTMUX_TCBROUTEA_TCB0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.PORTMUX_TCBROUTEA_Fields

func TCB1Field*(r: PORTMUX_TCBROUTEA_Fields): UncheckedEnum[PORTMUX_TCBROUTEA_TCB1] {.inline.} =
  toUncheckedEnum[PORTMUX_TCBROUTEA_TCB1](r.uint8.bitsliced(1 .. 1).int)

proc `TCB1Field=`*(r: var PORTMUX_TCBROUTEA_Fields, val: PORTMUX_TCBROUTEA_TCB1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.PORTMUX_TCBROUTEA_Fields

func TCB2Field*(r: PORTMUX_TCBROUTEA_Fields): UncheckedEnum[PORTMUX_TCBROUTEA_TCB2] {.inline.} =
  toUncheckedEnum[PORTMUX_TCBROUTEA_TCB2](r.uint8.bitsliced(2 .. 2).int)

proc `TCB2Field=`*(r: var PORTMUX_TCBROUTEA_Fields, val: PORTMUX_TCBROUTEA_TCB2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.PORTMUX_TCBROUTEA_Fields

func TCB3*(r: PORTMUX_TCBROUTEA_Fields): UncheckedEnum[PORTMUX_TCBROUTEA_TCB3] {.inline.} =
  toUncheckedEnum[PORTMUX_TCBROUTEA_TCB3](r.uint8.bitsliced(3 .. 3).int)

proc `TCB3=`*(r: var PORTMUX_TCBROUTEA_Fields, val: PORTMUX_TCBROUTEA_TCB3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.PORTMUX_TCBROUTEA_Fields

func SPI0Field*(r: PORTMUX_TWISPIROUTEA_Fields): UncheckedEnum[PORTMUX_TWISPIROUTEA_SPI0] {.inline.} =
  toUncheckedEnum[PORTMUX_TWISPIROUTEA_SPI0](r.uint8.bitsliced(0 .. 1).int)

proc `SPI0Field=`*(r: var PORTMUX_TWISPIROUTEA_Fields, val: PORTMUX_TWISPIROUTEA_SPI0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.PORTMUX_TWISPIROUTEA_Fields

func TWI0Field*(r: PORTMUX_TWISPIROUTEA_Fields): UncheckedEnum[PORTMUX_TWISPIROUTEA_TWI0] {.inline.} =
  toUncheckedEnum[PORTMUX_TWISPIROUTEA_TWI0](r.uint8.bitsliced(4 .. 5).int)

proc `TWI0Field=`*(r: var PORTMUX_TWISPIROUTEA_Fields, val: PORTMUX_TWISPIROUTEA_TWI0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.PORTMUX_TWISPIROUTEA_Fields

func USART0Field*(r: PORTMUX_USARTROUTEA_Fields): UncheckedEnum[PORTMUX_USARTROUTEA_USART0] {.inline.} =
  toUncheckedEnum[PORTMUX_USARTROUTEA_USART0](r.uint8.bitsliced(0 .. 1).int)

proc `USART0Field=`*(r: var PORTMUX_USARTROUTEA_Fields, val: PORTMUX_USARTROUTEA_USART0) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.PORTMUX_USARTROUTEA_Fields

func USART1Field*(r: PORTMUX_USARTROUTEA_Fields): UncheckedEnum[PORTMUX_USARTROUTEA_USART1] {.inline.} =
  toUncheckedEnum[PORTMUX_USARTROUTEA_USART1](r.uint8.bitsliced(2 .. 3).int)

proc `USART1Field=`*(r: var PORTMUX_USARTROUTEA_Fields, val: PORTMUX_USARTROUTEA_USART1) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.PORTMUX_USARTROUTEA_Fields

func USART2Field*(r: PORTMUX_USARTROUTEA_Fields): UncheckedEnum[PORTMUX_USARTROUTEA_USART2] {.inline.} =
  toUncheckedEnum[PORTMUX_USARTROUTEA_USART2](r.uint8.bitsliced(4 .. 5).int)

proc `USART2Field=`*(r: var PORTMUX_USARTROUTEA_Fields, val: PORTMUX_USARTROUTEA_USART2) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.PORTMUX_USARTROUTEA_Fields

func USART3*(r: PORTMUX_USARTROUTEA_Fields): UncheckedEnum[PORTMUX_USARTROUTEA_USART3] {.inline.} =
  toUncheckedEnum[PORTMUX_USARTROUTEA_USART3](r.uint8.bitsliced(6 .. 7).int)

proc `USART3=`*(r: var PORTMUX_USARTROUTEA_Fields, val: PORTMUX_USARTROUTEA_USART3) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.PORTMUX_USARTROUTEA_Fields

type
  RSTCTRL_RSTFR_Fields* = distinct uint8
  RSTCTRL_SWRR_Fields* = distinct uint8

proc read*(reg: RSTCTRL_RSTFR_Type): RSTCTRL_RSTFR_Fields {.inline.} =
  volatileLoad(cast[ptr RSTCTRL_RSTFR_Fields](reg.loc))

proc write*(reg: RSTCTRL_RSTFR_Type, val: RSTCTRL_RSTFR_Fields) {.inline.} =
  volatileStore(cast[ptr RSTCTRL_RSTFR_Fields](reg.loc), val)

proc write*(reg: RSTCTRL_RSTFR_Type, PORF: bool = false, BORF: bool = false, EXTRF: bool = false, WDRF: bool = false, SWRF: bool = false, UPDIRF: bool = false) =
  var x: uint8
  x.setMask((PORF.uint8 shl 0).masked(0 .. 0))
  x.setMask((BORF.uint8 shl 1).masked(1 .. 1))
  x.setMask((EXTRF.uint8 shl 2).masked(2 .. 2))
  x.setMask((WDRF.uint8 shl 3).masked(3 .. 3))
  x.setMask((SWRF.uint8 shl 4).masked(4 .. 4))
  x.setMask((UPDIRF.uint8 shl 5).masked(5 .. 5))
  reg.write x.RSTCTRL_RSTFR_Fields

template modifyIt*(reg: RSTCTRL_RSTFR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RSTCTRL_SWRR_Type): RSTCTRL_SWRR_Fields {.inline.} =
  volatileLoad(cast[ptr RSTCTRL_SWRR_Fields](reg.loc))

proc write*(reg: RSTCTRL_SWRR_Type, val: RSTCTRL_SWRR_Fields) {.inline.} =
  volatileStore(cast[ptr RSTCTRL_SWRR_Fields](reg.loc), val)

proc write*(reg: RSTCTRL_SWRR_Type, SWRE: bool = false) =
  var x: uint8
  x.setMask((SWRE.uint8 shl 0).masked(0 .. 0))
  reg.write x.RSTCTRL_SWRR_Fields

template modifyIt*(reg: RSTCTRL_SWRR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PORF*(r: RSTCTRL_RSTFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PORF=`*(r: var RSTCTRL_RSTFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RSTCTRL_RSTFR_Fields

func BORF*(r: RSTCTRL_RSTFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BORF=`*(r: var RSTCTRL_RSTFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.RSTCTRL_RSTFR_Fields

func EXTRF*(r: RSTCTRL_RSTFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `EXTRF=`*(r: var RSTCTRL_RSTFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.RSTCTRL_RSTFR_Fields

func WDRF*(r: RSTCTRL_RSTFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `WDRF=`*(r: var RSTCTRL_RSTFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.RSTCTRL_RSTFR_Fields

func SWRF*(r: RSTCTRL_RSTFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SWRF=`*(r: var RSTCTRL_RSTFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.RSTCTRL_RSTFR_Fields

func UPDIRF*(r: RSTCTRL_RSTFR_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `UPDIRF=`*(r: var RSTCTRL_RSTFR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.RSTCTRL_RSTFR_Fields

func SWRE*(r: RSTCTRL_SWRR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SWRE=`*(r: var RSTCTRL_SWRR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RSTCTRL_SWRR_Fields

type
  RTC_CALIB_Fields* = distinct uint8
  RTC_CLKSEL_Fields* = distinct uint8
  RTC_CTRLA_Fields* = distinct uint8
  RTC_DBGCTRL_Fields* = distinct uint8
  RTC_INTCTRL_Fields* = distinct uint8
  RTC_INTFLAGS_Fields* = distinct uint8
  RTC_PITCTRLA_Fields* = distinct uint8
  RTC_PITDBGCTRL_Fields* = distinct uint8
  RTC_PITINTCTRL_Fields* = distinct uint8
  RTC_PITINTFLAGS_Fields* = distinct uint8
  RTC_PITSTATUS_Fields* = distinct uint8
  RTC_STATUS_Fields* = distinct uint8

type RTC_CLKSEL_CLKSEL* {.size: 1.} = enum
  INT32K = 0x0,
  INT1K = 0x1,
  TOSC32K = 0x2,
  EXTCLK = 0x3,

type RTC_CTRLA_PRESCALER* {.size: 1.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV32 = 0x5,
  DIV64 = 0x6,
  DIV128 = 0x7,
  DIV256 = 0x8,
  DIV512 = 0x9,
  DIV1024 = 0xa,
  DIV2048 = 0xb,
  DIV4096 = 0xc,
  DIV8192 = 0xd,
  DIV16384 = 0xe,
  DIV32768 = 0xf,

type RTC_PITCTRLA_PERIOD* {.size: 1.} = enum
  OFF = 0x0,
  CYC4 = 0x1,
  CYC8 = 0x2,
  CYC16 = 0x3,
  CYC32 = 0x4,
  CYC64 = 0x5,
  CYC128 = 0x6,
  CYC256 = 0x7,
  CYC512 = 0x8,
  CYC1024 = 0x9,
  CYC2048 = 0xa,
  CYC4096 = 0xb,
  CYC8192 = 0xc,
  CYC16384 = 0xd,
  CYC32768 = 0xe,

proc read*(reg: RTC_CALIB_Type): RTC_CALIB_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_CALIB_Fields](reg.loc))

proc write*(reg: RTC_CALIB_Type, val: RTC_CALIB_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_CALIB_Fields](reg.loc), val)

proc write*(reg: RTC_CALIB_Type, ERROR: uint8 = 0, SIGN: bool = false) =
  var x: uint8
  x.setMask((ERROR shl 0).masked(0 .. 6))
  x.setMask((SIGN.uint8 shl 7).masked(7 .. 7))
  reg.write x.RTC_CALIB_Fields

template modifyIt*(reg: RTC_CALIB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_CLKSEL_Type): RTC_CLKSEL_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_CLKSEL_Fields](reg.loc))

proc write*(reg: RTC_CLKSEL_Type, val: RTC_CLKSEL_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_CLKSEL_Fields](reg.loc), val)

proc write*(reg: RTC_CLKSEL_Type, CLKSEL: RTC_CLKSEL_CLKSEL = INT32K) =
  var x: uint8
  x.setMask((CLKSEL.uint8 shl 0).masked(0 .. 1))
  reg.write x.RTC_CLKSEL_Fields

template modifyIt*(reg: RTC_CLKSEL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_CMP_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: RTC_CMP_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RTC_CMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_CNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: RTC_CNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RTC_CNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_CTRLA_Type): RTC_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_CTRLA_Fields](reg.loc))

proc write*(reg: RTC_CTRLA_Type, val: RTC_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_CTRLA_Fields](reg.loc), val)

proc write*(reg: RTC_CTRLA_Type, RTCEN: bool = false, CORREN: bool = false, PRESCALER: RTC_CTRLA_PRESCALER = DIV1, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((RTCEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((CORREN.uint8 shl 2).masked(2 .. 2))
  x.setMask((PRESCALER.uint8 shl 3).masked(3 .. 6))
  x.setMask((RUNSTDBY.uint8 shl 7).masked(7 .. 7))
  reg.write x.RTC_CTRLA_Fields

template modifyIt*(reg: RTC_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_DBGCTRL_Type): RTC_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_DBGCTRL_Fields](reg.loc))

proc write*(reg: RTC_DBGCTRL_Type, val: RTC_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: RTC_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.RTC_DBGCTRL_Fields

template modifyIt*(reg: RTC_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_INTCTRL_Type): RTC_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_INTCTRL_Fields](reg.loc))

proc write*(reg: RTC_INTCTRL_Type, val: RTC_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_INTCTRL_Fields](reg.loc), val)

proc write*(reg: RTC_INTCTRL_Type, OVF: bool = false, CMP: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP.uint8 shl 1).masked(1 .. 1))
  reg.write x.RTC_INTCTRL_Fields

template modifyIt*(reg: RTC_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_INTFLAGS_Type): RTC_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_INTFLAGS_Fields](reg.loc))

proc write*(reg: RTC_INTFLAGS_Type, val: RTC_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: RTC_INTFLAGS_Type, OVF: bool = false, CMP: bool = false) =
  var x: uint8
  x.setMask((OVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP.uint8 shl 1).masked(1 .. 1))
  reg.write x.RTC_INTFLAGS_Fields

template modifyIt*(reg: RTC_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_PER_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: RTC_PER_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: RTC_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_PITCTRLA_Type): RTC_PITCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_PITCTRLA_Fields](reg.loc))

proc write*(reg: RTC_PITCTRLA_Type, val: RTC_PITCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_PITCTRLA_Fields](reg.loc), val)

proc write*(reg: RTC_PITCTRLA_Type, PITEN: bool = false, PERIOD: RTC_PITCTRLA_PERIOD = OFF) =
  var x: uint8
  x.setMask((PITEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((PERIOD.uint8 shl 3).masked(3 .. 6))
  reg.write x.RTC_PITCTRLA_Fields

template modifyIt*(reg: RTC_PITCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_PITDBGCTRL_Type): RTC_PITDBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_PITDBGCTRL_Fields](reg.loc))

proc write*(reg: RTC_PITDBGCTRL_Type, val: RTC_PITDBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_PITDBGCTRL_Fields](reg.loc), val)

proc write*(reg: RTC_PITDBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.RTC_PITDBGCTRL_Fields

template modifyIt*(reg: RTC_PITDBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_PITINTCTRL_Type): RTC_PITINTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_PITINTCTRL_Fields](reg.loc))

proc write*(reg: RTC_PITINTCTRL_Type, val: RTC_PITINTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_PITINTCTRL_Fields](reg.loc), val)

proc write*(reg: RTC_PITINTCTRL_Type, PI: bool = false) =
  var x: uint8
  x.setMask((PI.uint8 shl 0).masked(0 .. 0))
  reg.write x.RTC_PITINTCTRL_Fields

template modifyIt*(reg: RTC_PITINTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_PITINTFLAGS_Type): RTC_PITINTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_PITINTFLAGS_Fields](reg.loc))

proc write*(reg: RTC_PITINTFLAGS_Type, val: RTC_PITINTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr RTC_PITINTFLAGS_Fields](reg.loc), val)

proc write*(reg: RTC_PITINTFLAGS_Type, PI: bool = false) =
  var x: uint8
  x.setMask((PI.uint8 shl 0).masked(0 .. 0))
  reg.write x.RTC_PITINTFLAGS_Fields

template modifyIt*(reg: RTC_PITINTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: RTC_PITSTATUS_Type): RTC_PITSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_PITSTATUS_Fields](reg.loc))

proc read*(reg: RTC_STATUS_Type): RTC_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr RTC_STATUS_Fields](reg.loc))

proc read*(reg: RTC_TEMP_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: RTC_TEMP_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: RTC_TEMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ERROR*(r: RTC_CALIB_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `ERROR=`*(r: var RTC_CALIB_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.RTC_CALIB_Fields

func SIGN*(r: RTC_CALIB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `SIGN=`*(r: var RTC_CALIB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RTC_CALIB_Fields

func CLKSEL*(r: RTC_CLKSEL_Fields): UncheckedEnum[RTC_CLKSEL_CLKSEL] {.inline.} =
  toUncheckedEnum[RTC_CLKSEL_CLKSEL](r.uint8.bitsliced(0 .. 1).int)

proc `CLKSEL=`*(r: var RTC_CLKSEL_Fields, val: RTC_CLKSEL_CLKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.RTC_CLKSEL_Fields

func RTCEN*(r: RTC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `RTCEN=`*(r: var RTC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_CTRLA_Fields

func CORREN*(r: RTC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CORREN=`*(r: var RTC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.RTC_CTRLA_Fields

func PRESCALER*(r: RTC_CTRLA_Fields): UncheckedEnum[RTC_CTRLA_PRESCALER] {.inline.} =
  toUncheckedEnum[RTC_CTRLA_PRESCALER](r.uint8.bitsliced(3 .. 6).int)

proc `PRESCALER=`*(r: var RTC_CTRLA_Fields, val: RTC_CTRLA_PRESCALER) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 6)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 6))
  r = tmp.RTC_CTRLA_Fields

func RUNSTDBY*(r: RTC_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RUNSTDBY=`*(r: var RTC_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.RTC_CTRLA_Fields

func DBGRUN*(r: RTC_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var RTC_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_DBGCTRL_Fields

func OVF*(r: RTC_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var RTC_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_INTCTRL_Fields

func CMP*(r: RTC_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP=`*(r: var RTC_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.RTC_INTCTRL_Fields

func OVF*(r: RTC_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OVF=`*(r: var RTC_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_INTFLAGS_Fields

func CMP*(r: RTC_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP=`*(r: var RTC_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.RTC_INTFLAGS_Fields

func PITEN*(r: RTC_PITCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PITEN=`*(r: var RTC_PITCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_PITCTRLA_Fields

func PERIOD*(r: RTC_PITCTRLA_Fields): UncheckedEnum[RTC_PITCTRLA_PERIOD] {.inline.} =
  toUncheckedEnum[RTC_PITCTRLA_PERIOD](r.uint8.bitsliced(3 .. 6).int)

proc `PERIOD=`*(r: var RTC_PITCTRLA_Fields, val: RTC_PITCTRLA_PERIOD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 6)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 6))
  r = tmp.RTC_PITCTRLA_Fields

func DBGRUN*(r: RTC_PITDBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var RTC_PITDBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_PITDBGCTRL_Fields

func PI*(r: RTC_PITINTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PI=`*(r: var RTC_PITINTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_PITINTCTRL_Fields

func PI*(r: RTC_PITINTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PI=`*(r: var RTC_PITINTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.RTC_PITINTFLAGS_Fields

func CTRLBUSY*(r: RTC_PITSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func CTRLABUSY*(r: RTC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func CNTBUSY*(r: RTC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func PERBUSY*(r: RTC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func CMPBUSY*(r: RTC_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc read*(reg: SIGROW_CHECKSUM1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_DEVICEID0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_DEVICEID1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_DEVICEID2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSC16ERR3V_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSC16ERR5V_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSC20ERR3V_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSC20ERR5V_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSCCAL16M0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSCCAL16M1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSCCAL20M0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSCCAL20M1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_OSCCAL32K_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM4_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM5_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM6_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM7_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM8_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_SERNUM9_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_TEMPSENSE0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: SIGROW_TEMPSENSE1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

type
  SLPCTRL_CTRLA_Fields* = distinct uint8

type SLPCTRL_CTRLA_SMODE* {.size: 1.} = enum
  IDLE = 0x0,
  STDBY = 0x1,
  PDOWN = 0x2,

proc read*(reg: SLPCTRL_CTRLA_Type): SLPCTRL_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SLPCTRL_CTRLA_Fields](reg.loc))

proc write*(reg: SLPCTRL_CTRLA_Type, val: SLPCTRL_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SLPCTRL_CTRLA_Fields](reg.loc), val)

proc write*(reg: SLPCTRL_CTRLA_Type, SEN: bool = false, SMODE: SLPCTRL_CTRLA_SMODE = IDLE) =
  var x: uint8
  x.setMask((SEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((SMODE.uint8 shl 1).masked(1 .. 2))
  reg.write x.SLPCTRL_CTRLA_Fields

template modifyIt*(reg: SLPCTRL_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func SEN*(r: SLPCTRL_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SEN=`*(r: var SLPCTRL_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SLPCTRL_CTRLA_Fields

func SMODE*(r: SLPCTRL_CTRLA_Fields): UncheckedEnum[SLPCTRL_CTRLA_SMODE] {.inline.} =
  toUncheckedEnum[SLPCTRL_CTRLA_SMODE](r.uint8.bitsliced(1 .. 2).int)

proc `SMODE=`*(r: var SLPCTRL_CTRLA_Fields, val: SLPCTRL_CTRLA_SMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.SLPCTRL_CTRLA_Fields

type
  SPI0_CTRLA_Fields* = distinct uint8
  SPI0_CTRLB_Fields* = distinct uint8
  SPI0_INTCTRL_Fields* = distinct uint8
  SPI0_INTFLAGS_Fields* = distinct uint8

type SPI0_CTRLA_PRESC* {.size: 1.} = enum
  DIV4 = 0x0,
  DIV16 = 0x1,
  DIV64 = 0x2,
  DIV128 = 0x3,

type SPI0_CTRLB_MODE* {.size: 1.} = enum
  x0 = 0x0,
  x1 = 0x1,
  x2 = 0x2,
  x3 = 0x3,

proc read*(reg: SPI0_CTRLA_Type): SPI0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr SPI0_CTRLA_Fields](reg.loc))

proc write*(reg: SPI0_CTRLA_Type, val: SPI0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr SPI0_CTRLA_Fields](reg.loc), val)

proc write*(reg: SPI0_CTRLA_Type, ENABLE: bool = false, PRESC: SPI0_CTRLA_PRESC = DIV4, CLK2X: bool = false, MASTER: bool = false, DORD: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((PRESC.uint8 shl 1).masked(1 .. 2))
  x.setMask((CLK2X.uint8 shl 4).masked(4 .. 4))
  x.setMask((MASTER.uint8 shl 5).masked(5 .. 5))
  x.setMask((DORD.uint8 shl 6).masked(6 .. 6))
  reg.write x.SPI0_CTRLA_Fields

template modifyIt*(reg: SPI0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SPI0_CTRLB_Type): SPI0_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr SPI0_CTRLB_Fields](reg.loc))

proc write*(reg: SPI0_CTRLB_Type, val: SPI0_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr SPI0_CTRLB_Fields](reg.loc), val)

proc write*(reg: SPI0_CTRLB_Type, MODE: SPI0_CTRLB_MODE = x0, SSD: bool = false, BUFWR: bool = false, BUFEN: bool = false) =
  var x: uint8
  x.setMask((MODE.uint8 shl 0).masked(0 .. 1))
  x.setMask((SSD.uint8 shl 2).masked(2 .. 2))
  x.setMask((BUFWR.uint8 shl 6).masked(6 .. 6))
  x.setMask((BUFEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.SPI0_CTRLB_Fields

template modifyIt*(reg: SPI0_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SPI0_DATA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SPI0_DATA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SPI0_DATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SPI0_INTCTRL_Type): SPI0_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr SPI0_INTCTRL_Fields](reg.loc))

proc write*(reg: SPI0_INTCTRL_Type, val: SPI0_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr SPI0_INTCTRL_Fields](reg.loc), val)

proc write*(reg: SPI0_INTCTRL_Type, IE: bool = false, SSIE: bool = false, DREIE: bool = false, TXCIE: bool = false, RXCIE: bool = false) =
  var x: uint8
  x.setMask((IE.uint8 shl 0).masked(0 .. 0))
  x.setMask((SSIE.uint8 shl 4).masked(4 .. 4))
  x.setMask((DREIE.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.SPI0_INTCTRL_Fields

template modifyIt*(reg: SPI0_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SPI0_INTFLAGS_Type): SPI0_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr SPI0_INTFLAGS_Fields](reg.loc))

proc write*(reg: SPI0_INTFLAGS_Type, val: SPI0_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr SPI0_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: SPI0_INTFLAGS_Type, BUFOVF: bool = false, SSIF: bool = false, DREIF: bool = false, TXCIF: bool = false, WRCOL: bool = false, IFx: bool = false, RXCIF: bool = false) =
  var x: uint8
  x.setMask((BUFOVF.uint8 shl 0).masked(0 .. 0))
  x.setMask((SSIF.uint8 shl 4).masked(4 .. 4))
  x.setMask((DREIF.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIF.uint8 shl 6).masked(6 .. 6))
  x.setMask((WRCOL.uint8 shl 6).masked(6 .. 6))
  x.setMask((IFx.uint8 shl 7).masked(7 .. 7))
  x.setMask((RXCIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.SPI0_INTFLAGS_Fields

template modifyIt*(reg: SPI0_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: SPI0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var SPI0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SPI0_CTRLA_Fields

func PRESC*(r: SPI0_CTRLA_Fields): UncheckedEnum[SPI0_CTRLA_PRESC] {.inline.} =
  toUncheckedEnum[SPI0_CTRLA_PRESC](r.uint8.bitsliced(1 .. 2).int)

proc `PRESC=`*(r: var SPI0_CTRLA_Fields, val: SPI0_CTRLA_PRESC) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.SPI0_CTRLA_Fields

func CLK2X*(r: SPI0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CLK2X=`*(r: var SPI0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SPI0_CTRLA_Fields

func MASTER*(r: SPI0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `MASTER=`*(r: var SPI0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SPI0_CTRLA_Fields

func DORD*(r: SPI0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `DORD=`*(r: var SPI0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI0_CTRLA_Fields

func MODE*(r: SPI0_CTRLB_Fields): UncheckedEnum[SPI0_CTRLB_MODE] {.inline.} =
  toUncheckedEnum[SPI0_CTRLB_MODE](r.uint8.bitsliced(0 .. 1).int)

proc `MODE=`*(r: var SPI0_CTRLB_Fields, val: SPI0_CTRLB_MODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.SPI0_CTRLB_Fields

func SSD*(r: SPI0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `SSD=`*(r: var SPI0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.SPI0_CTRLB_Fields

func BUFWR*(r: SPI0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `BUFWR=`*(r: var SPI0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI0_CTRLB_Fields

func BUFEN*(r: SPI0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `BUFEN=`*(r: var SPI0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SPI0_CTRLB_Fields

func IE*(r: SPI0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IE=`*(r: var SPI0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SPI0_INTCTRL_Fields

func SSIE*(r: SPI0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SSIE=`*(r: var SPI0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SPI0_INTCTRL_Fields

func DREIE*(r: SPI0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DREIE=`*(r: var SPI0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SPI0_INTCTRL_Fields

func TXCIE*(r: SPI0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE=`*(r: var SPI0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI0_INTCTRL_Fields

func RXCIE*(r: SPI0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE=`*(r: var SPI0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SPI0_INTCTRL_Fields

func BUFOVF*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `BUFOVF=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SPI0_INTFLAGS_Fields

func SSIF*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SSIF=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.SPI0_INTFLAGS_Fields

func DREIF*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DREIF=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.SPI0_INTFLAGS_Fields

func TXCIF*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIF=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI0_INTFLAGS_Fields

func WRCOL*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WRCOL=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.SPI0_INTFLAGS_Fields

func IFx*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `IFx=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SPI0_INTFLAGS_Fields

func RXCIF*(r: SPI0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIF=`*(r: var SPI0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.SPI0_INTFLAGS_Fields

type
  SYSCFG_EXTBRK_Fields* = distinct uint8
  SYSCFG_OCDMS_Fields* = distinct uint8

proc read*(reg: SYSCFG_EXTBRK_Type): SYSCFG_EXTBRK_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCFG_EXTBRK_Fields](reg.loc))

proc write*(reg: SYSCFG_EXTBRK_Type, val: SYSCFG_EXTBRK_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCFG_EXTBRK_Fields](reg.loc), val)

proc write*(reg: SYSCFG_EXTBRK_Type, ENEXTBRK: bool = false) =
  var x: uint8
  x.setMask((ENEXTBRK.uint8 shl 0).masked(0 .. 0))
  reg.write x.SYSCFG_EXTBRK_Fields

template modifyIt*(reg: SYSCFG_EXTBRK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCFG_OCDM_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYSCFG_OCDM_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYSCFG_OCDM_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCFG_OCDMS_Type): SYSCFG_OCDMS_Fields {.inline.} =
  volatileLoad(cast[ptr SYSCFG_OCDMS_Fields](reg.loc))

proc write*(reg: SYSCFG_OCDMS_Type, val: SYSCFG_OCDMS_Fields) {.inline.} =
  volatileStore(cast[ptr SYSCFG_OCDMS_Fields](reg.loc), val)

proc write*(reg: SYSCFG_OCDMS_Type, OCDMR: bool = false) =
  var x: uint8
  x.setMask((OCDMR.uint8 shl 0).masked(0 .. 0))
  reg.write x.SYSCFG_OCDMS_Fields

template modifyIt*(reg: SYSCFG_OCDMS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: SYSCFG_REVID_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: SYSCFG_REVID_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: SYSCFG_REVID_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENEXTBRK*(r: SYSCFG_EXTBRK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENEXTBRK=`*(r: var SYSCFG_EXTBRK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SYSCFG_EXTBRK_Fields

func OCDMR*(r: SYSCFG_OCDMS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `OCDMR=`*(r: var SYSCFG_OCDMS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.SYSCFG_OCDMS_Fields

type
  TCA0_CTRLA_Fields* = distinct uint8
  TCA0_CTRLB_Fields* = distinct uint8
  TCA0_CTRLC_Fields* = distinct uint8
  TCA0_CTRLD_Fields* = distinct uint8
  TCA0_CTRLECLR_Fields* = distinct uint8
  TCA0_CTRLESET_Fields* = distinct uint8
  TCA0_CTRLFCLR_Fields* = distinct uint8
  TCA0_CTRLFSET_Fields* = distinct uint8
  TCA0_DBGCTRL_Fields* = distinct uint8
  TCA0_EVCTRL_Fields* = distinct uint8
  TCA0_INTCTRL_Fields* = distinct uint8
  TCA0_INTFLAGS_Fields* = distinct uint8

type TCA0_CTRLA_CLKSEL* {.size: 1.} = enum
  DIV1 = 0x0,
  DIV2 = 0x1,
  DIV4 = 0x2,
  DIV8 = 0x3,
  DIV16 = 0x4,
  DIV64 = 0x5,
  DIV256 = 0x6,
  DIV1024 = 0x7,

type TCA0_CTRLECLR_CMD* {.size: 1.} = enum
  NONE = 0x0,
  UPDATE = 0x1,
  RESTART = 0x2,
  RESET = 0x3,

type TCA0_CTRLESET_CMD* {.size: 1.} = enum
  NONE = 0x0,
  UPDATE = 0x1,
  RESTART = 0x2,
  RESET = 0x3,

type TCA0_EVCTRL_EVACT* {.size: 1.} = enum
  POSEDGE = 0x0,
  ANYEDGE = 0x1,
  HIGHLVL = 0x2,
  UPDOWN = 0x3,

proc read*(reg: TCA0_CMP0_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CMP0_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CMP0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CMP0BUF_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CMP0BUF_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CMP0BUF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CMP1_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CMP1_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CMP1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CMP1BUF_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CMP1BUF_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CMP1BUF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CMP2_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CMP2_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CMP2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CMP2BUF_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CMP2BUF_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CMP2BUF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_CNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_CNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLA_Type): TCA0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLA_Fields](reg.loc))

proc write*(reg: TCA0_CTRLA_Type, val: TCA0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLA_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLA_Type, ENABLE: bool = false, CLKSEL: TCA0_CTRLA_CLKSEL = DIV1) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSEL.uint8 shl 1).masked(1 .. 3))
  reg.write x.TCA0_CTRLA_Fields

template modifyIt*(reg: TCA0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLB_Type): TCA0_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLB_Fields](reg.loc))

proc write*(reg: TCA0_CTRLB_Type, val: TCA0_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLB_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLB_Type, LCMP0EN: bool = false, LCMP1EN: bool = false, LCMP2EN: bool = false, HCMP0EN: bool = false, HCMP1EN: bool = false, HCMP2EN: bool = false) =
  var x: uint8
  x.setMask((LCMP0EN.uint8 shl 0).masked(0 .. 0))
  x.setMask((LCMP1EN.uint8 shl 1).masked(1 .. 1))
  x.setMask((LCMP2EN.uint8 shl 2).masked(2 .. 2))
  x.setMask((HCMP0EN.uint8 shl 4).masked(4 .. 4))
  x.setMask((HCMP1EN.uint8 shl 5).masked(5 .. 5))
  x.setMask((HCMP2EN.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCA0_CTRLB_Fields

template modifyIt*(reg: TCA0_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLC_Type): TCA0_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLC_Fields](reg.loc))

proc write*(reg: TCA0_CTRLC_Type, val: TCA0_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLC_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLC_Type, LCMP0OV: bool = false, LCMP1OV: bool = false, LCMP2OV: bool = false, HCMP0OV: bool = false, HCMP1OV: bool = false, HCMP2OV: bool = false) =
  var x: uint8
  x.setMask((LCMP0OV.uint8 shl 0).masked(0 .. 0))
  x.setMask((LCMP1OV.uint8 shl 1).masked(1 .. 1))
  x.setMask((LCMP2OV.uint8 shl 2).masked(2 .. 2))
  x.setMask((HCMP0OV.uint8 shl 4).masked(4 .. 4))
  x.setMask((HCMP1OV.uint8 shl 5).masked(5 .. 5))
  x.setMask((HCMP2OV.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCA0_CTRLC_Fields

template modifyIt*(reg: TCA0_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLD_Type): TCA0_CTRLD_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLD_Fields](reg.loc))

proc write*(reg: TCA0_CTRLD_Type, val: TCA0_CTRLD_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLD_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLD_Type, SPLITM: bool = false) =
  var x: uint8
  x.setMask((SPLITM.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCA0_CTRLD_Fields

template modifyIt*(reg: TCA0_CTRLD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLECLR_Type): TCA0_CTRLECLR_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLECLR_Fields](reg.loc))

proc write*(reg: TCA0_CTRLECLR_Type, val: TCA0_CTRLECLR_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLECLR_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLECLR_Type, CMD: TCA0_CTRLECLR_CMD = NONE) =
  var x: uint8
  x.setMask((CMD.uint8 shl 2).masked(2 .. 3))
  reg.write x.TCA0_CTRLECLR_Fields

template modifyIt*(reg: TCA0_CTRLECLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLESET_Type): TCA0_CTRLESET_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLESET_Fields](reg.loc))

proc write*(reg: TCA0_CTRLESET_Type, val: TCA0_CTRLESET_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLESET_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLESET_Type, CMD: TCA0_CTRLESET_CMD = NONE) =
  var x: uint8
  x.setMask((CMD.uint8 shl 2).masked(2 .. 3))
  reg.write x.TCA0_CTRLESET_Fields

template modifyIt*(reg: TCA0_CTRLESET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLFCLR_Type): TCA0_CTRLFCLR_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLFCLR_Fields](reg.loc))

proc write*(reg: TCA0_CTRLFCLR_Type, val: TCA0_CTRLFCLR_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLFCLR_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLFCLR_Type, PERBV: bool = false, CMP0BV: bool = false, CMP1BV: bool = false, CMP2BV: bool = false) =
  var x: uint8
  x.setMask((PERBV.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP0BV.uint8 shl 1).masked(1 .. 1))
  x.setMask((CMP1BV.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMP2BV.uint8 shl 3).masked(3 .. 3))
  reg.write x.TCA0_CTRLFCLR_Fields

template modifyIt*(reg: TCA0_CTRLFCLR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_CTRLFSET_Type): TCA0_CTRLFSET_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_CTRLFSET_Fields](reg.loc))

proc write*(reg: TCA0_CTRLFSET_Type, val: TCA0_CTRLFSET_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_CTRLFSET_Fields](reg.loc), val)

proc write*(reg: TCA0_CTRLFSET_Type, PERBV: bool = false, CMP0BV: bool = false, CMP1BV: bool = false, CMP2BV: bool = false) =
  var x: uint8
  x.setMask((PERBV.uint8 shl 0).masked(0 .. 0))
  x.setMask((CMP0BV.uint8 shl 1).masked(1 .. 1))
  x.setMask((CMP1BV.uint8 shl 2).masked(2 .. 2))
  x.setMask((CMP2BV.uint8 shl 3).masked(3 .. 3))
  reg.write x.TCA0_CTRLFSET_Fields

template modifyIt*(reg: TCA0_CTRLFSET_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_DBGCTRL_Type): TCA0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_DBGCTRL_Fields](reg.loc))

proc write*(reg: TCA0_DBGCTRL_Type, val: TCA0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TCA0_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCA0_DBGCTRL_Fields

template modifyIt*(reg: TCA0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_EVCTRL_Type): TCA0_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_EVCTRL_Fields](reg.loc))

proc write*(reg: TCA0_EVCTRL_Type, val: TCA0_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TCA0_EVCTRL_Type, CNTEI: bool = false, EVACT: TCA0_EVCTRL_EVACT = POSEDGE) =
  var x: uint8
  x.setMask((CNTEI.uint8 shl 0).masked(0 .. 0))
  x.setMask((EVACT.uint8 shl 1).masked(1 .. 2))
  reg.write x.TCA0_EVCTRL_Fields

template modifyIt*(reg: TCA0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_HCMP0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_HCMP0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_HCMP0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_HCMP1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_HCMP1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_HCMP1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_HCMP2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_HCMP2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_HCMP2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_HCNT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_HCNT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_HCNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_HPER_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_HPER_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_HPER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_INTCTRL_Type): TCA0_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_INTCTRL_Fields](reg.loc))

proc write*(reg: TCA0_INTCTRL_Type, val: TCA0_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_INTCTRL_Fields](reg.loc), val)

proc write*(reg: TCA0_INTCTRL_Type, LUNF: bool = false, HUNF: bool = false, LCMP0: bool = false, LCMP1: bool = false, LCMP2: bool = false) =
  var x: uint8
  x.setMask((LUNF.uint8 shl 0).masked(0 .. 0))
  x.setMask((HUNF.uint8 shl 1).masked(1 .. 1))
  x.setMask((LCMP0.uint8 shl 4).masked(4 .. 4))
  x.setMask((LCMP1.uint8 shl 5).masked(5 .. 5))
  x.setMask((LCMP2.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCA0_INTCTRL_Fields

template modifyIt*(reg: TCA0_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_INTFLAGS_Type): TCA0_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr TCA0_INTFLAGS_Fields](reg.loc))

proc write*(reg: TCA0_INTFLAGS_Type, val: TCA0_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr TCA0_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: TCA0_INTFLAGS_Type, LUNF: bool = false, HUNF: bool = false, LCMP0: bool = false, LCMP1: bool = false, LCMP2: bool = false) =
  var x: uint8
  x.setMask((LUNF.uint8 shl 0).masked(0 .. 0))
  x.setMask((HUNF.uint8 shl 1).masked(1 .. 1))
  x.setMask((LCMP0.uint8 shl 4).masked(4 .. 4))
  x.setMask((LCMP1.uint8 shl 5).masked(5 .. 5))
  x.setMask((LCMP2.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCA0_INTFLAGS_Fields

template modifyIt*(reg: TCA0_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_LCMP0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_LCMP0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_LCMP0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_LCMP1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_LCMP1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_LCMP1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_LCMP2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_LCMP2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_LCMP2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_LCNT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_LCNT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_LCNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_LPER_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_LPER_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_LPER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_PER_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_PER_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_PER_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_PERBUF_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCA0_PERBUF_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCA0_PERBUF_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCA0_TEMP_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCA0_TEMP_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCA0_TEMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: TCA0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TCA0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_CTRLA_Fields

func CLKSEL*(r: TCA0_CTRLA_Fields): UncheckedEnum[TCA0_CTRLA_CLKSEL] {.inline.} =
  toUncheckedEnum[TCA0_CTRLA_CLKSEL](r.uint8.bitsliced(1 .. 3).int)

proc `CLKSEL=`*(r: var TCA0_CTRLA_Fields, val: TCA0_CTRLA_CLKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 3)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 3))
  r = tmp.TCA0_CTRLA_Fields

func LCMP0EN*(r: TCA0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LCMP0EN=`*(r: var TCA0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_CTRLB_Fields

func LCMP1EN*(r: TCA0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LCMP1EN=`*(r: var TCA0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCA0_CTRLB_Fields

func LCMP2EN*(r: TCA0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LCMP2EN=`*(r: var TCA0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCA0_CTRLB_Fields

func HCMP0EN*(r: TCA0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `HCMP0EN=`*(r: var TCA0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCA0_CTRLB_Fields

func HCMP1EN*(r: TCA0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `HCMP1EN=`*(r: var TCA0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCA0_CTRLB_Fields

func HCMP2EN*(r: TCA0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `HCMP2EN=`*(r: var TCA0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCA0_CTRLB_Fields

func LCMP0OV*(r: TCA0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LCMP0OV=`*(r: var TCA0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_CTRLC_Fields

func LCMP1OV*(r: TCA0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `LCMP1OV=`*(r: var TCA0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCA0_CTRLC_Fields

func LCMP2OV*(r: TCA0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `LCMP2OV=`*(r: var TCA0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCA0_CTRLC_Fields

func HCMP0OV*(r: TCA0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `HCMP0OV=`*(r: var TCA0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCA0_CTRLC_Fields

func HCMP1OV*(r: TCA0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `HCMP1OV=`*(r: var TCA0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCA0_CTRLC_Fields

func HCMP2OV*(r: TCA0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `HCMP2OV=`*(r: var TCA0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCA0_CTRLC_Fields

func SPLITM*(r: TCA0_CTRLD_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `SPLITM=`*(r: var TCA0_CTRLD_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_CTRLD_Fields

func CMD*(r: TCA0_CTRLECLR_Fields): UncheckedEnum[TCA0_CTRLECLR_CMD] {.inline.} =
  toUncheckedEnum[TCA0_CTRLECLR_CMD](r.uint8.bitsliced(2 .. 3).int)

proc `CMD=`*(r: var TCA0_CTRLECLR_Fields, val: TCA0_CTRLECLR_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TCA0_CTRLECLR_Fields

func CMD*(r: TCA0_CTRLESET_Fields): UncheckedEnum[TCA0_CTRLESET_CMD] {.inline.} =
  toUncheckedEnum[TCA0_CTRLESET_CMD](r.uint8.bitsliced(2 .. 3).int)

proc `CMD=`*(r: var TCA0_CTRLESET_Fields, val: TCA0_CTRLESET_CMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TCA0_CTRLESET_Fields

func PERBV*(r: TCA0_CTRLFCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PERBV=`*(r: var TCA0_CTRLFCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_CTRLFCLR_Fields

func CMP0BV*(r: TCA0_CTRLFCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP0BV=`*(r: var TCA0_CTRLFCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCA0_CTRLFCLR_Fields

func CMP1BV*(r: TCA0_CTRLFCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CMP1BV=`*(r: var TCA0_CTRLFCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCA0_CTRLFCLR_Fields

func CMP2BV*(r: TCA0_CTRLFCLR_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CMP2BV=`*(r: var TCA0_CTRLFCLR_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TCA0_CTRLFCLR_Fields

func PERBV*(r: TCA0_CTRLFSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `PERBV=`*(r: var TCA0_CTRLFSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_CTRLFSET_Fields

func CMP0BV*(r: TCA0_CTRLFSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `CMP0BV=`*(r: var TCA0_CTRLFSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCA0_CTRLFSET_Fields

func CMP1BV*(r: TCA0_CTRLFSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `CMP1BV=`*(r: var TCA0_CTRLFSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TCA0_CTRLFSET_Fields

func CMP2BV*(r: TCA0_CTRLFSET_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `CMP2BV=`*(r: var TCA0_CTRLFSET_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TCA0_CTRLFSET_Fields

func DBGRUN*(r: TCA0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TCA0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_DBGCTRL_Fields

func CNTEI*(r: TCA0_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CNTEI=`*(r: var TCA0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_EVCTRL_Fields

func EVACT*(r: TCA0_EVCTRL_Fields): UncheckedEnum[TCA0_EVCTRL_EVACT] {.inline.} =
  toUncheckedEnum[TCA0_EVCTRL_EVACT](r.uint8.bitsliced(1 .. 2).int)

proc `EVACT=`*(r: var TCA0_EVCTRL_Fields, val: TCA0_EVCTRL_EVACT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.TCA0_EVCTRL_Fields

func LUNF*(r: TCA0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LUNF=`*(r: var TCA0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_INTCTRL_Fields

func HUNF*(r: TCA0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `HUNF=`*(r: var TCA0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCA0_INTCTRL_Fields

func LCMP0*(r: TCA0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `LCMP0=`*(r: var TCA0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCA0_INTCTRL_Fields

func LCMP1*(r: TCA0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `LCMP1=`*(r: var TCA0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCA0_INTCTRL_Fields

func LCMP2*(r: TCA0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `LCMP2=`*(r: var TCA0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCA0_INTCTRL_Fields

func LUNF*(r: TCA0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `LUNF=`*(r: var TCA0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCA0_INTFLAGS_Fields

func HUNF*(r: TCA0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `HUNF=`*(r: var TCA0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TCA0_INTFLAGS_Fields

func LCMP0*(r: TCA0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `LCMP0=`*(r: var TCA0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCA0_INTFLAGS_Fields

func LCMP1*(r: TCA0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `LCMP1=`*(r: var TCA0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCA0_INTFLAGS_Fields

func LCMP2*(r: TCA0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `LCMP2=`*(r: var TCA0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCA0_INTFLAGS_Fields

type
  TCB0_CTRLA_Fields* = distinct uint8
  TCB0_CTRLB_Fields* = distinct uint8
  TCB0_DBGCTRL_Fields* = distinct uint8
  TCB0_EVCTRL_Fields* = distinct uint8
  TCB0_INTCTRL_Fields* = distinct uint8
  TCB0_INTFLAGS_Fields* = distinct uint8
  TCB0_STATUS_Fields* = distinct uint8

type TCB0_CTRLA_CLKSEL* {.size: 1.} = enum
  CLKDIV1 = 0x0,
  CLKDIV2 = 0x1,
  CLKTCA = 0x2,

type TCB0_CTRLB_CNTMODE* {.size: 1.} = enum
  INT = 0x0,
  TIMEOUT = 0x1,
  CAPT = 0x2,
  FRQ = 0x3,
  PW = 0x4,
  FRQPW = 0x5,
  SINGLE = 0x6,
  PWM8 = 0x7,

proc read*(reg: TCB0_CCMP_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCB0_CCMP_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCB0_CCMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_CNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCB0_CNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCB0_CNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_CTRLA_Type): TCB0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_CTRLA_Fields](reg.loc))

proc write*(reg: TCB0_CTRLA_Type, val: TCB0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TCB0_CTRLA_Fields](reg.loc), val)

proc write*(reg: TCB0_CTRLA_Type, ENABLE: bool = false, CLKSEL: TCB0_CTRLA_CLKSEL = CLKDIV1, SYNCUPD: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSEL.uint8 shl 1).masked(1 .. 2))
  x.setMask((SYNCUPD.uint8 shl 4).masked(4 .. 4))
  x.setMask((RUNSTDBY.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB0_CTRLA_Fields

template modifyIt*(reg: TCB0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_CTRLB_Type): TCB0_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_CTRLB_Fields](reg.loc))

proc write*(reg: TCB0_CTRLB_Type, val: TCB0_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TCB0_CTRLB_Fields](reg.loc), val)

proc write*(reg: TCB0_CTRLB_Type, CNTMODE: TCB0_CTRLB_CNTMODE = INT, CCMPEN: bool = false, CCMPINIT: bool = false, ASYNC: bool = false) =
  var x: uint8
  x.setMask((CNTMODE.uint8 shl 0).masked(0 .. 2))
  x.setMask((CCMPEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((CCMPINIT.uint8 shl 5).masked(5 .. 5))
  x.setMask((ASYNC.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB0_CTRLB_Fields

template modifyIt*(reg: TCB0_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_DBGCTRL_Type): TCB0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_DBGCTRL_Fields](reg.loc))

proc write*(reg: TCB0_DBGCTRL_Type, val: TCB0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TCB0_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB0_DBGCTRL_Fields

template modifyIt*(reg: TCB0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_EVCTRL_Type): TCB0_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_EVCTRL_Fields](reg.loc))

proc write*(reg: TCB0_EVCTRL_Type, val: TCB0_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB0_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TCB0_EVCTRL_Type, CAPTEI: bool = false, EDGE: bool = false, FILTER: bool = false) =
  var x: uint8
  x.setMask((CAPTEI.uint8 shl 0).masked(0 .. 0))
  x.setMask((EDGE.uint8 shl 4).masked(4 .. 4))
  x.setMask((FILTER.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB0_EVCTRL_Fields

template modifyIt*(reg: TCB0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_INTCTRL_Type): TCB0_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_INTCTRL_Fields](reg.loc))

proc write*(reg: TCB0_INTCTRL_Type, val: TCB0_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB0_INTCTRL_Fields](reg.loc), val)

proc write*(reg: TCB0_INTCTRL_Type, CAPT: bool = false) =
  var x: uint8
  x.setMask((CAPT.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB0_INTCTRL_Fields

template modifyIt*(reg: TCB0_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_INTFLAGS_Type): TCB0_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_INTFLAGS_Fields](reg.loc))

proc write*(reg: TCB0_INTFLAGS_Type, val: TCB0_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr TCB0_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: TCB0_INTFLAGS_Type, CAPT: bool = false) =
  var x: uint8
  x.setMask((CAPT.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB0_INTFLAGS_Fields

template modifyIt*(reg: TCB0_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB0_STATUS_Type): TCB0_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TCB0_STATUS_Fields](reg.loc))

proc read*(reg: TCB0_TEMP_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCB0_TEMP_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCB0_TEMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: TCB0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TCB0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB0_CTRLA_Fields

func CLKSEL*(r: TCB0_CTRLA_Fields): UncheckedEnum[TCB0_CTRLA_CLKSEL] {.inline.} =
  toUncheckedEnum[TCB0_CTRLA_CLKSEL](r.uint8.bitsliced(1 .. 2).int)

proc `CLKSEL=`*(r: var TCB0_CTRLA_Fields, val: TCB0_CTRLA_CLKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.TCB0_CTRLA_Fields

func SYNCUPD*(r: TCB0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SYNCUPD=`*(r: var TCB0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB0_CTRLA_Fields

func RUNSTDBY*(r: TCB0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var TCB0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB0_CTRLA_Fields

func CNTMODE*(r: TCB0_CTRLB_Fields): UncheckedEnum[TCB0_CTRLB_CNTMODE] {.inline.} =
  toUncheckedEnum[TCB0_CTRLB_CNTMODE](r.uint8.bitsliced(0 .. 2).int)

proc `CNTMODE=`*(r: var TCB0_CTRLB_Fields, val: TCB0_CTRLB_CNTMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TCB0_CTRLB_Fields

func CCMPEN*(r: TCB0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CCMPEN=`*(r: var TCB0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB0_CTRLB_Fields

func CCMPINIT*(r: TCB0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CCMPINIT=`*(r: var TCB0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCB0_CTRLB_Fields

func ASYNC*(r: TCB0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ASYNC=`*(r: var TCB0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB0_CTRLB_Fields

func DBGRUN*(r: TCB0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TCB0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB0_DBGCTRL_Fields

func CAPTEI*(r: TCB0_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPTEI=`*(r: var TCB0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB0_EVCTRL_Fields

func EDGE*(r: TCB0_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `EDGE=`*(r: var TCB0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB0_EVCTRL_Fields

func FILTER*(r: TCB0_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FILTER=`*(r: var TCB0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB0_EVCTRL_Fields

func CAPT*(r: TCB0_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPT=`*(r: var TCB0_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB0_INTCTRL_Fields

func CAPT*(r: TCB0_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPT=`*(r: var TCB0_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB0_INTFLAGS_Fields

func RUN*(r: TCB0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

type
  TCB1_CTRLA_Fields* = distinct uint8
  TCB1_CTRLB_Fields* = distinct uint8
  TCB1_DBGCTRL_Fields* = distinct uint8
  TCB1_EVCTRL_Fields* = distinct uint8
  TCB1_INTCTRL_Fields* = distinct uint8
  TCB1_INTFLAGS_Fields* = distinct uint8
  TCB1_STATUS_Fields* = distinct uint8

type TCB1_CTRLA_CLKSEL* {.size: 1.} = enum
  CLKDIV1 = 0x0,
  CLKDIV2 = 0x1,
  CLKTCA = 0x2,

type TCB1_CTRLB_CNTMODE* {.size: 1.} = enum
  INT = 0x0,
  TIMEOUT = 0x1,
  CAPT = 0x2,
  FRQ = 0x3,
  PW = 0x4,
  FRQPW = 0x5,
  SINGLE = 0x6,
  PWM8 = 0x7,

proc read*(reg: TCB1_CCMP_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCB1_CCMP_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCB1_CCMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_CNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCB1_CNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCB1_CNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_CTRLA_Type): TCB1_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_CTRLA_Fields](reg.loc))

proc write*(reg: TCB1_CTRLA_Type, val: TCB1_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TCB1_CTRLA_Fields](reg.loc), val)

proc write*(reg: TCB1_CTRLA_Type, ENABLE: bool = false, CLKSEL: TCB1_CTRLA_CLKSEL = CLKDIV1, SYNCUPD: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSEL.uint8 shl 1).masked(1 .. 2))
  x.setMask((SYNCUPD.uint8 shl 4).masked(4 .. 4))
  x.setMask((RUNSTDBY.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB1_CTRLA_Fields

template modifyIt*(reg: TCB1_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_CTRLB_Type): TCB1_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_CTRLB_Fields](reg.loc))

proc write*(reg: TCB1_CTRLB_Type, val: TCB1_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TCB1_CTRLB_Fields](reg.loc), val)

proc write*(reg: TCB1_CTRLB_Type, CNTMODE: TCB1_CTRLB_CNTMODE = INT, CCMPEN: bool = false, CCMPINIT: bool = false, ASYNC: bool = false) =
  var x: uint8
  x.setMask((CNTMODE.uint8 shl 0).masked(0 .. 2))
  x.setMask((CCMPEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((CCMPINIT.uint8 shl 5).masked(5 .. 5))
  x.setMask((ASYNC.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB1_CTRLB_Fields

template modifyIt*(reg: TCB1_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_DBGCTRL_Type): TCB1_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_DBGCTRL_Fields](reg.loc))

proc write*(reg: TCB1_DBGCTRL_Type, val: TCB1_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB1_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TCB1_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB1_DBGCTRL_Fields

template modifyIt*(reg: TCB1_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_EVCTRL_Type): TCB1_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_EVCTRL_Fields](reg.loc))

proc write*(reg: TCB1_EVCTRL_Type, val: TCB1_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB1_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TCB1_EVCTRL_Type, CAPTEI: bool = false, EDGE: bool = false, FILTER: bool = false) =
  var x: uint8
  x.setMask((CAPTEI.uint8 shl 0).masked(0 .. 0))
  x.setMask((EDGE.uint8 shl 4).masked(4 .. 4))
  x.setMask((FILTER.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB1_EVCTRL_Fields

template modifyIt*(reg: TCB1_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_INTCTRL_Type): TCB1_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_INTCTRL_Fields](reg.loc))

proc write*(reg: TCB1_INTCTRL_Type, val: TCB1_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB1_INTCTRL_Fields](reg.loc), val)

proc write*(reg: TCB1_INTCTRL_Type, CAPT: bool = false) =
  var x: uint8
  x.setMask((CAPT.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB1_INTCTRL_Fields

template modifyIt*(reg: TCB1_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_INTFLAGS_Type): TCB1_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_INTFLAGS_Fields](reg.loc))

proc write*(reg: TCB1_INTFLAGS_Type, val: TCB1_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr TCB1_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: TCB1_INTFLAGS_Type, CAPT: bool = false) =
  var x: uint8
  x.setMask((CAPT.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB1_INTFLAGS_Fields

template modifyIt*(reg: TCB1_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB1_STATUS_Type): TCB1_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TCB1_STATUS_Fields](reg.loc))

proc read*(reg: TCB1_TEMP_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCB1_TEMP_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCB1_TEMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: TCB1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TCB1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB1_CTRLA_Fields

func CLKSEL*(r: TCB1_CTRLA_Fields): UncheckedEnum[TCB1_CTRLA_CLKSEL] {.inline.} =
  toUncheckedEnum[TCB1_CTRLA_CLKSEL](r.uint8.bitsliced(1 .. 2).int)

proc `CLKSEL=`*(r: var TCB1_CTRLA_Fields, val: TCB1_CTRLA_CLKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.TCB1_CTRLA_Fields

func SYNCUPD*(r: TCB1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SYNCUPD=`*(r: var TCB1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB1_CTRLA_Fields

func RUNSTDBY*(r: TCB1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var TCB1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB1_CTRLA_Fields

func CNTMODE*(r: TCB1_CTRLB_Fields): UncheckedEnum[TCB1_CTRLB_CNTMODE] {.inline.} =
  toUncheckedEnum[TCB1_CTRLB_CNTMODE](r.uint8.bitsliced(0 .. 2).int)

proc `CNTMODE=`*(r: var TCB1_CTRLB_Fields, val: TCB1_CTRLB_CNTMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TCB1_CTRLB_Fields

func CCMPEN*(r: TCB1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CCMPEN=`*(r: var TCB1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB1_CTRLB_Fields

func CCMPINIT*(r: TCB1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CCMPINIT=`*(r: var TCB1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCB1_CTRLB_Fields

func ASYNC*(r: TCB1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ASYNC=`*(r: var TCB1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB1_CTRLB_Fields

func DBGRUN*(r: TCB1_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TCB1_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB1_DBGCTRL_Fields

func CAPTEI*(r: TCB1_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPTEI=`*(r: var TCB1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB1_EVCTRL_Fields

func EDGE*(r: TCB1_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `EDGE=`*(r: var TCB1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB1_EVCTRL_Fields

func FILTER*(r: TCB1_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FILTER=`*(r: var TCB1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB1_EVCTRL_Fields

func CAPT*(r: TCB1_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPT=`*(r: var TCB1_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB1_INTCTRL_Fields

func CAPT*(r: TCB1_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPT=`*(r: var TCB1_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB1_INTFLAGS_Fields

func RUN*(r: TCB1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

type
  TCB2_CTRLA_Fields* = distinct uint8
  TCB2_CTRLB_Fields* = distinct uint8
  TCB2_DBGCTRL_Fields* = distinct uint8
  TCB2_EVCTRL_Fields* = distinct uint8
  TCB2_INTCTRL_Fields* = distinct uint8
  TCB2_INTFLAGS_Fields* = distinct uint8
  TCB2_STATUS_Fields* = distinct uint8

type TCB2_CTRLA_CLKSEL* {.size: 1.} = enum
  CLKDIV1 = 0x0,
  CLKDIV2 = 0x1,
  CLKTCA = 0x2,

type TCB2_CTRLB_CNTMODE* {.size: 1.} = enum
  INT = 0x0,
  TIMEOUT = 0x1,
  CAPT = 0x2,
  FRQ = 0x3,
  PW = 0x4,
  FRQPW = 0x5,
  SINGLE = 0x6,
  PWM8 = 0x7,

proc read*(reg: TCB2_CCMP_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCB2_CCMP_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCB2_CCMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_CNT_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: TCB2_CNT_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: TCB2_CNT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_CTRLA_Type): TCB2_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_CTRLA_Fields](reg.loc))

proc write*(reg: TCB2_CTRLA_Type, val: TCB2_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TCB2_CTRLA_Fields](reg.loc), val)

proc write*(reg: TCB2_CTRLA_Type, ENABLE: bool = false, CLKSEL: TCB2_CTRLA_CLKSEL = CLKDIV1, SYNCUPD: bool = false, RUNSTDBY: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((CLKSEL.uint8 shl 1).masked(1 .. 2))
  x.setMask((SYNCUPD.uint8 shl 4).masked(4 .. 4))
  x.setMask((RUNSTDBY.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB2_CTRLA_Fields

template modifyIt*(reg: TCB2_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_CTRLB_Type): TCB2_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_CTRLB_Fields](reg.loc))

proc write*(reg: TCB2_CTRLB_Type, val: TCB2_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TCB2_CTRLB_Fields](reg.loc), val)

proc write*(reg: TCB2_CTRLB_Type, CNTMODE: TCB2_CTRLB_CNTMODE = INT, CCMPEN: bool = false, CCMPINIT: bool = false, ASYNC: bool = false) =
  var x: uint8
  x.setMask((CNTMODE.uint8 shl 0).masked(0 .. 2))
  x.setMask((CCMPEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((CCMPINIT.uint8 shl 5).masked(5 .. 5))
  x.setMask((ASYNC.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB2_CTRLB_Fields

template modifyIt*(reg: TCB2_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_DBGCTRL_Type): TCB2_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_DBGCTRL_Fields](reg.loc))

proc write*(reg: TCB2_DBGCTRL_Type, val: TCB2_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB2_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TCB2_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB2_DBGCTRL_Fields

template modifyIt*(reg: TCB2_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_EVCTRL_Type): TCB2_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_EVCTRL_Fields](reg.loc))

proc write*(reg: TCB2_EVCTRL_Type, val: TCB2_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB2_EVCTRL_Fields](reg.loc), val)

proc write*(reg: TCB2_EVCTRL_Type, CAPTEI: bool = false, EDGE: bool = false, FILTER: bool = false) =
  var x: uint8
  x.setMask((CAPTEI.uint8 shl 0).masked(0 .. 0))
  x.setMask((EDGE.uint8 shl 4).masked(4 .. 4))
  x.setMask((FILTER.uint8 shl 6).masked(6 .. 6))
  reg.write x.TCB2_EVCTRL_Fields

template modifyIt*(reg: TCB2_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_INTCTRL_Type): TCB2_INTCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_INTCTRL_Fields](reg.loc))

proc write*(reg: TCB2_INTCTRL_Type, val: TCB2_INTCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TCB2_INTCTRL_Fields](reg.loc), val)

proc write*(reg: TCB2_INTCTRL_Type, CAPT: bool = false) =
  var x: uint8
  x.setMask((CAPT.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB2_INTCTRL_Fields

template modifyIt*(reg: TCB2_INTCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_INTFLAGS_Type): TCB2_INTFLAGS_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_INTFLAGS_Fields](reg.loc))

proc write*(reg: TCB2_INTFLAGS_Type, val: TCB2_INTFLAGS_Fields) {.inline.} =
  volatileStore(cast[ptr TCB2_INTFLAGS_Fields](reg.loc), val)

proc write*(reg: TCB2_INTFLAGS_Type, CAPT: bool = false) =
  var x: uint8
  x.setMask((CAPT.uint8 shl 0).masked(0 .. 0))
  reg.write x.TCB2_INTFLAGS_Fields

template modifyIt*(reg: TCB2_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TCB2_STATUS_Type): TCB2_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TCB2_STATUS_Fields](reg.loc))

proc read*(reg: TCB2_TEMP_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TCB2_TEMP_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TCB2_TEMP_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func ENABLE*(r: TCB2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TCB2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB2_CTRLA_Fields

func CLKSEL*(r: TCB2_CTRLA_Fields): UncheckedEnum[TCB2_CTRLA_CLKSEL] {.inline.} =
  toUncheckedEnum[TCB2_CTRLA_CLKSEL](r.uint8.bitsliced(1 .. 2).int)

proc `CLKSEL=`*(r: var TCB2_CTRLA_Fields, val: TCB2_CTRLA_CLKSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.TCB2_CTRLA_Fields

func SYNCUPD*(r: TCB2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SYNCUPD=`*(r: var TCB2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB2_CTRLA_Fields

func RUNSTDBY*(r: TCB2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `RUNSTDBY=`*(r: var TCB2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB2_CTRLA_Fields

func CNTMODE*(r: TCB2_CTRLB_Fields): UncheckedEnum[TCB2_CTRLB_CNTMODE] {.inline.} =
  toUncheckedEnum[TCB2_CTRLB_CNTMODE](r.uint8.bitsliced(0 .. 2).int)

proc `CNTMODE=`*(r: var TCB2_CTRLB_Fields, val: TCB2_CTRLB_CNTMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.TCB2_CTRLB_Fields

func CCMPEN*(r: TCB2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `CCMPEN=`*(r: var TCB2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB2_CTRLB_Fields

func CCMPINIT*(r: TCB2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CCMPINIT=`*(r: var TCB2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TCB2_CTRLB_Fields

func ASYNC*(r: TCB2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `ASYNC=`*(r: var TCB2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB2_CTRLB_Fields

func DBGRUN*(r: TCB2_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TCB2_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB2_DBGCTRL_Fields

func CAPTEI*(r: TCB2_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPTEI=`*(r: var TCB2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB2_EVCTRL_Fields

func EDGE*(r: TCB2_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `EDGE=`*(r: var TCB2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TCB2_EVCTRL_Fields

func FILTER*(r: TCB2_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `FILTER=`*(r: var TCB2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TCB2_EVCTRL_Fields

func CAPT*(r: TCB2_INTCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPT=`*(r: var TCB2_INTCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB2_INTCTRL_Fields

func CAPT*(r: TCB2_INTFLAGS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `CAPT=`*(r: var TCB2_INTFLAGS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TCB2_INTFLAGS_Fields

func RUN*(r: TCB2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

type
  TWI0_CTRLA_Fields* = distinct uint8
  TWI0_DBGCTRL_Fields* = distinct uint8
  TWI0_DUALCTRL_Fields* = distinct uint8
  TWI0_MCTRLA_Fields* = distinct uint8
  TWI0_MCTRLB_Fields* = distinct uint8
  TWI0_MSTATUS_Fields* = distinct uint8
  TWI0_SADDRMASK_Fields* = distinct uint8
  TWI0_SCTRLA_Fields* = distinct uint8
  TWI0_SCTRLB_Fields* = distinct uint8
  TWI0_SSTATUS_Fields* = distinct uint8

type TWI0_CTRLA_SDAHOLD* {.size: 1.} = enum
  OFF = 0x0,
  x50NS = 0x1,
  x300NS = 0x2,
  x500NS = 0x3,

type TWI0_CTRLA_SDASETUP* {.size: 1.} = enum
  x4CYC = 0x0,
  x8CYC = 0x1,

type TWI0_DUALCTRL_SDAHOLD* {.size: 1.} = enum
  OFF = 0x0,
  x50NS = 0x1,
  x300NS = 0x2,
  x500NS = 0x3,

type TWI0_MCTRLA_TIMEOUT* {.size: 1.} = enum
  DISABLED = 0x0,
  x50US = 0x1,
  x100US = 0x2,
  x200US = 0x3,

type TWI0_MCTRLB_MCMD* {.size: 1.} = enum
  NOACT = 0x0,
  REPSTART = 0x1,
  RECVTRANS = 0x2,
  STOP = 0x3,

type TWI0_MCTRLB_ACKACT* {.size: 1.} = enum
  ACK = 0x0,
  NACK = 0x1,

type TWI0_MSTATUS_BUSSTATE* {.size: 1.} = enum
  UNKNOWN = 0x0,
  IDLE = 0x1,
  OWNER = 0x2,
  BUSY = 0x3,

type TWI0_SCTRLB_SCMD* {.size: 1.} = enum
  NOACT = 0x0,
  COMPTRANS = 0x2,
  RESPONSE = 0x3,

type TWI0_SCTRLB_ACKACT* {.size: 1.} = enum
  ACK = 0x0,
  NACK = 0x1,

type TWI0_SSTATUS_AP* {.size: 1.} = enum
  STOP = 0x0,
  ADR = 0x1,

proc read*(reg: TWI0_CTRLA_Type): TWI0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_CTRLA_Fields](reg.loc))

proc write*(reg: TWI0_CTRLA_Type, val: TWI0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_CTRLA_Fields](reg.loc), val)

proc write*(reg: TWI0_CTRLA_Type, FMPEN: bool = false, SDAHOLD: TWI0_CTRLA_SDAHOLD = OFF, SDASETUP: TWI0_CTRLA_SDASETUP = x4CYC) =
  var x: uint8
  x.setMask((FMPEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((SDAHOLD.uint8 shl 2).masked(2 .. 3))
  x.setMask((SDASETUP.uint8 shl 4).masked(4 .. 4))
  reg.write x.TWI0_CTRLA_Fields

template modifyIt*(reg: TWI0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_DBGCTRL_Type): TWI0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_DBGCTRL_Fields](reg.loc))

proc write*(reg: TWI0_DBGCTRL_Type, val: TWI0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: TWI0_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.TWI0_DBGCTRL_Fields

template modifyIt*(reg: TWI0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_DUALCTRL_Type): TWI0_DUALCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_DUALCTRL_Fields](reg.loc))

proc write*(reg: TWI0_DUALCTRL_Type, val: TWI0_DUALCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_DUALCTRL_Fields](reg.loc), val)

proc write*(reg: TWI0_DUALCTRL_Type, ENABLE: bool = false, FMPEN: bool = false, SDAHOLD: TWI0_DUALCTRL_SDAHOLD = OFF) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((FMPEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((SDAHOLD.uint8 shl 2).masked(2 .. 3))
  reg.write x.TWI0_DUALCTRL_Fields

template modifyIt*(reg: TWI0_DUALCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_MADDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI0_MADDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI0_MADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_MBAUD_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI0_MBAUD_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI0_MBAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_MCTRLA_Type): TWI0_MCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_MCTRLA_Fields](reg.loc))

proc write*(reg: TWI0_MCTRLA_Type, val: TWI0_MCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_MCTRLA_Fields](reg.loc), val)

proc write*(reg: TWI0_MCTRLA_Type, ENABLE: bool = false, SMEN: bool = false, TIMEOUT: TWI0_MCTRLA_TIMEOUT = DISABLED, QCEN: bool = false, WIEN: bool = false, RIEN: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((SMEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((TIMEOUT.uint8 shl 2).masked(2 .. 3))
  x.setMask((QCEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((WIEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((RIEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.TWI0_MCTRLA_Fields

template modifyIt*(reg: TWI0_MCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_MCTRLB_Type): TWI0_MCTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_MCTRLB_Fields](reg.loc))

proc write*(reg: TWI0_MCTRLB_Type, val: TWI0_MCTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_MCTRLB_Fields](reg.loc), val)

proc write*(reg: TWI0_MCTRLB_Type, MCMD: TWI0_MCTRLB_MCMD = NOACT, ACKACT: TWI0_MCTRLB_ACKACT = ACK, FLUSH: bool = false) =
  var x: uint8
  x.setMask((MCMD.uint8 shl 0).masked(0 .. 1))
  x.setMask((ACKACT.uint8 shl 2).masked(2 .. 2))
  x.setMask((FLUSH.uint8 shl 3).masked(3 .. 3))
  reg.write x.TWI0_MCTRLB_Fields

template modifyIt*(reg: TWI0_MCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_MDATA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI0_MDATA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI0_MDATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_MSTATUS_Type): TWI0_MSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_MSTATUS_Fields](reg.loc))

proc write*(reg: TWI0_MSTATUS_Type, val: TWI0_MSTATUS_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_MSTATUS_Fields](reg.loc), val)

proc write*(reg: TWI0_MSTATUS_Type, BUSSTATE: TWI0_MSTATUS_BUSSTATE = UNKNOWN, BUSERR: bool = false, ARBLOST: bool = false, CLKHOLD: bool = false, WIF: bool = false, RIF: bool = false) =
  var x: uint8
  x.setMask((BUSSTATE.uint8 shl 0).masked(0 .. 1))
  x.setMask((BUSERR.uint8 shl 2).masked(2 .. 2))
  x.setMask((ARBLOST.uint8 shl 3).masked(3 .. 3))
  x.setMask((CLKHOLD.uint8 shl 5).masked(5 .. 5))
  x.setMask((WIF.uint8 shl 6).masked(6 .. 6))
  x.setMask((RIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.TWI0_MSTATUS_Fields

template modifyIt*(reg: TWI0_MSTATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_SADDR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI0_SADDR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI0_SADDR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_SADDRMASK_Type): TWI0_SADDRMASK_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_SADDRMASK_Fields](reg.loc))

proc write*(reg: TWI0_SADDRMASK_Type, val: TWI0_SADDRMASK_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_SADDRMASK_Fields](reg.loc), val)

proc write*(reg: TWI0_SADDRMASK_Type, ADDREN: bool = false, ADDRMASK: uint8 = 0) =
  var x: uint8
  x.setMask((ADDREN.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADDRMASK shl 1).masked(1 .. 7))
  reg.write x.TWI0_SADDRMASK_Fields

template modifyIt*(reg: TWI0_SADDRMASK_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_SCTRLA_Type): TWI0_SCTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_SCTRLA_Fields](reg.loc))

proc write*(reg: TWI0_SCTRLA_Type, val: TWI0_SCTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_SCTRLA_Fields](reg.loc), val)

proc write*(reg: TWI0_SCTRLA_Type, ENABLE: bool = false, SMEN: bool = false, PMEN: bool = false, PIEN: bool = false, APIEN: bool = false, DIEN: bool = false) =
  var x: uint8
  x.setMask((ENABLE.uint8 shl 0).masked(0 .. 0))
  x.setMask((SMEN.uint8 shl 1).masked(1 .. 1))
  x.setMask((PMEN.uint8 shl 2).masked(2 .. 2))
  x.setMask((PIEN.uint8 shl 5).masked(5 .. 5))
  x.setMask((APIEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((DIEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.TWI0_SCTRLA_Fields

template modifyIt*(reg: TWI0_SCTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_SCTRLB_Type): TWI0_SCTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_SCTRLB_Fields](reg.loc))

proc write*(reg: TWI0_SCTRLB_Type, val: TWI0_SCTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_SCTRLB_Fields](reg.loc), val)

proc write*(reg: TWI0_SCTRLB_Type, SCMD: TWI0_SCTRLB_SCMD = NOACT, ACKACT: TWI0_SCTRLB_ACKACT = ACK) =
  var x: uint8
  x.setMask((SCMD.uint8 shl 0).masked(0 .. 1))
  x.setMask((ACKACT.uint8 shl 2).masked(2 .. 2))
  reg.write x.TWI0_SCTRLB_Fields

template modifyIt*(reg: TWI0_SCTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_SDATA_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: TWI0_SDATA_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: TWI0_SDATA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: TWI0_SSTATUS_Type): TWI0_SSTATUS_Fields {.inline.} =
  volatileLoad(cast[ptr TWI0_SSTATUS_Fields](reg.loc))

proc write*(reg: TWI0_SSTATUS_Type, val: TWI0_SSTATUS_Fields) {.inline.} =
  volatileStore(cast[ptr TWI0_SSTATUS_Fields](reg.loc), val)

proc write*(reg: TWI0_SSTATUS_Type, BUSERR: bool = false, COLL: bool = false, APIF: bool = false, DIF: bool = false) =
  var x: uint8
  x.setMask((BUSERR.uint8 shl 2).masked(2 .. 2))
  x.setMask((COLL.uint8 shl 3).masked(3 .. 3))
  x.setMask((APIF.uint8 shl 6).masked(6 .. 6))
  x.setMask((DIF.uint8 shl 7).masked(7 .. 7))
  reg.write x.TWI0_SSTATUS_Fields

template modifyIt*(reg: TWI0_SSTATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func FMPEN*(r: TWI0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `FMPEN=`*(r: var TWI0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TWI0_CTRLA_Fields

func SDAHOLD*(r: TWI0_CTRLA_Fields): UncheckedEnum[TWI0_CTRLA_SDAHOLD] {.inline.} =
  toUncheckedEnum[TWI0_CTRLA_SDAHOLD](r.uint8.bitsliced(2 .. 3).int)

proc `SDAHOLD=`*(r: var TWI0_CTRLA_Fields, val: TWI0_CTRLA_SDAHOLD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TWI0_CTRLA_Fields

func SDASETUP*(r: TWI0_CTRLA_Fields): UncheckedEnum[TWI0_CTRLA_SDASETUP] {.inline.} =
  toUncheckedEnum[TWI0_CTRLA_SDASETUP](r.uint8.bitsliced(4 .. 4).int)

proc `SDASETUP=`*(r: var TWI0_CTRLA_Fields, val: TWI0_CTRLA_SDASETUP) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TWI0_CTRLA_Fields

func DBGRUN*(r: TWI0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var TWI0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI0_DBGCTRL_Fields

func ENABLE*(r: TWI0_DUALCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TWI0_DUALCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI0_DUALCTRL_Fields

func FMPEN*(r: TWI0_DUALCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `FMPEN=`*(r: var TWI0_DUALCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TWI0_DUALCTRL_Fields

func SDAHOLD*(r: TWI0_DUALCTRL_Fields): UncheckedEnum[TWI0_DUALCTRL_SDAHOLD] {.inline.} =
  toUncheckedEnum[TWI0_DUALCTRL_SDAHOLD](r.uint8.bitsliced(2 .. 3).int)

proc `SDAHOLD=`*(r: var TWI0_DUALCTRL_Fields, val: TWI0_DUALCTRL_SDAHOLD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TWI0_DUALCTRL_Fields

func ENABLE*(r: TWI0_MCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TWI0_MCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI0_MCTRLA_Fields

func SMEN*(r: TWI0_MCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SMEN=`*(r: var TWI0_MCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TWI0_MCTRLA_Fields

func TIMEOUT*(r: TWI0_MCTRLA_Fields): UncheckedEnum[TWI0_MCTRLA_TIMEOUT] {.inline.} =
  toUncheckedEnum[TWI0_MCTRLA_TIMEOUT](r.uint8.bitsliced(2 .. 3).int)

proc `TIMEOUT=`*(r: var TWI0_MCTRLA_Fields, val: TWI0_MCTRLA_TIMEOUT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 3)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 3))
  r = tmp.TWI0_MCTRLA_Fields

func QCEN*(r: TWI0_MCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `QCEN=`*(r: var TWI0_MCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.TWI0_MCTRLA_Fields

func WIEN*(r: TWI0_MCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WIEN=`*(r: var TWI0_MCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TWI0_MCTRLA_Fields

func RIEN*(r: TWI0_MCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RIEN=`*(r: var TWI0_MCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TWI0_MCTRLA_Fields

func MCMD*(r: TWI0_MCTRLB_Fields): UncheckedEnum[TWI0_MCTRLB_MCMD] {.inline.} =
  toUncheckedEnum[TWI0_MCTRLB_MCMD](r.uint8.bitsliced(0 .. 1).int)

proc `MCMD=`*(r: var TWI0_MCTRLB_Fields, val: TWI0_MCTRLB_MCMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TWI0_MCTRLB_Fields

func ACKACT*(r: TWI0_MCTRLB_Fields): UncheckedEnum[TWI0_MCTRLB_ACKACT] {.inline.} =
  toUncheckedEnum[TWI0_MCTRLB_ACKACT](r.uint8.bitsliced(2 .. 2).int)

proc `ACKACT=`*(r: var TWI0_MCTRLB_Fields, val: TWI0_MCTRLB_ACKACT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI0_MCTRLB_Fields

func FLUSH*(r: TWI0_MCTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `FLUSH=`*(r: var TWI0_MCTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TWI0_MCTRLB_Fields

func BUSSTATE*(r: TWI0_MSTATUS_Fields): UncheckedEnum[TWI0_MSTATUS_BUSSTATE] {.inline.} =
  toUncheckedEnum[TWI0_MSTATUS_BUSSTATE](r.uint8.bitsliced(0 .. 1).int)

proc `BUSSTATE=`*(r: var TWI0_MSTATUS_Fields, val: TWI0_MSTATUS_BUSSTATE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TWI0_MSTATUS_Fields

func BUSERR*(r: TWI0_MSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BUSERR=`*(r: var TWI0_MSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI0_MSTATUS_Fields

func ARBLOST*(r: TWI0_MSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ARBLOST=`*(r: var TWI0_MSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TWI0_MSTATUS_Fields

func RXACK*(r: TWI0_MSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func CLKHOLD*(r: TWI0_MSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `CLKHOLD=`*(r: var TWI0_MSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TWI0_MSTATUS_Fields

func WIF*(r: TWI0_MSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `WIF=`*(r: var TWI0_MSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TWI0_MSTATUS_Fields

func RIF*(r: TWI0_MSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RIF=`*(r: var TWI0_MSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TWI0_MSTATUS_Fields

func ADDREN*(r: TWI0_SADDRMASK_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ADDREN=`*(r: var TWI0_SADDRMASK_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI0_SADDRMASK_Fields

func ADDRMASK*(r: TWI0_SADDRMASK_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(1 .. 7)

proc `ADDRMASK=`*(r: var TWI0_SADDRMASK_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 7)
  tmp.setMask((val shl 1).masked(1 .. 7))
  r = tmp.TWI0_SADDRMASK_Fields

func ENABLE*(r: TWI0_SCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `ENABLE=`*(r: var TWI0_SCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.TWI0_SCTRLA_Fields

func SMEN*(r: TWI0_SCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `SMEN=`*(r: var TWI0_SCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.TWI0_SCTRLA_Fields

func PMEN*(r: TWI0_SCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `PMEN=`*(r: var TWI0_SCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI0_SCTRLA_Fields

func PIEN*(r: TWI0_SCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `PIEN=`*(r: var TWI0_SCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.TWI0_SCTRLA_Fields

func APIEN*(r: TWI0_SCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `APIEN=`*(r: var TWI0_SCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TWI0_SCTRLA_Fields

func DIEN*(r: TWI0_SCTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `DIEN=`*(r: var TWI0_SCTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TWI0_SCTRLA_Fields

func SCMD*(r: TWI0_SCTRLB_Fields): UncheckedEnum[TWI0_SCTRLB_SCMD] {.inline.} =
  toUncheckedEnum[TWI0_SCTRLB_SCMD](r.uint8.bitsliced(0 .. 1).int)

proc `SCMD=`*(r: var TWI0_SCTRLB_Fields, val: TWI0_SCTRLB_SCMD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.TWI0_SCTRLB_Fields

func ACKACT*(r: TWI0_SCTRLB_Fields): UncheckedEnum[TWI0_SCTRLB_ACKACT] {.inline.} =
  toUncheckedEnum[TWI0_SCTRLB_ACKACT](r.uint8.bitsliced(2 .. 2).int)

proc `ACKACT=`*(r: var TWI0_SCTRLB_Fields, val: TWI0_SCTRLB_ACKACT) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI0_SCTRLB_Fields

func AP*(r: TWI0_SSTATUS_Fields): UncheckedEnum[TWI0_SSTATUS_AP] {.inline.} =
  toUncheckedEnum[TWI0_SSTATUS_AP](r.uint8.bitsliced(0 .. 0).int)

func DIR*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func BUSERR*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `BUSERR=`*(r: var TWI0_SSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.TWI0_SSTATUS_Fields

func COLL*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `COLL=`*(r: var TWI0_SSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.TWI0_SSTATUS_Fields

func RXACK*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func CLKHOLD*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func APIF*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `APIF=`*(r: var TWI0_SSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.TWI0_SSTATUS_Fields

func DIF*(r: TWI0_SSTATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `DIF=`*(r: var TWI0_SSTATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.TWI0_SSTATUS_Fields

type
  USART0_CTRLA_Fields* = distinct uint8
  USART0_CTRLB_Fields* = distinct uint8
  USART0_CTRLC_Fields* = distinct uint8
  USART0_CTRLD_Fields* = distinct uint8
  USART0_DBGCTRL_Fields* = distinct uint8
  USART0_EVCTRL_Fields* = distinct uint8
  USART0_RXDATAH_Fields* = distinct uint8
  USART0_RXPLCTRL_Fields* = distinct uint8
  USART0_STATUS_Fields* = distinct uint8
  USART0_TXDATAH_Fields* = distinct uint8

type USART0_CTRLA_RS485* {.size: 1.} = enum
  OFF = 0x0,
  EXT = 0x1,
  INT = 0x2,

type USART0_CTRLB_RXMODE* {.size: 1.} = enum
  NORMAL = 0x0,
  CLK2X = 0x1,
  GENAUTO = 0x2,
  LINAUTO = 0x3,

type USART0_CTRLC_CHSIZE* {.size: 1.} = enum
  x5BIT = 0x0,
  x6BIT = 0x1,
  x7BIT = 0x2,
  x8BIT = 0x3,
  x9BITL = 0x6,
  x9BITH = 0x7,

type USART0_CTRLC_SBMODE* {.size: 1.} = enum
  x1BIT = 0x0,
  x2BIT = 0x1,

type USART0_CTRLC_PMODE* {.size: 1.} = enum
  DISABLED = 0x0,
  EVEN = 0x2,
  ODD = 0x3,

type USART0_CTRLC_CMODE* {.size: 1.} = enum
  ASYNCHRONOUS = 0x0,
  SYNCHRONOUS = 0x1,
  IRCOM = 0x2,
  MSPI = 0x3,

type USART0_CTRLD_ABW* {.size: 1.} = enum
  WDW0 = 0x0,
  WDW1 = 0x1,
  WDW2 = 0x2,
  WDW3 = 0x3,

proc read*(reg: USART0_BAUD_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: USART0_BAUD_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: USART0_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_CTRLA_Type): USART0_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_CTRLA_Fields](reg.loc))

proc write*(reg: USART0_CTRLA_Type, val: USART0_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_CTRLA_Fields](reg.loc), val)

proc write*(reg: USART0_CTRLA_Type, RS485: USART0_CTRLA_RS485 = OFF, ABEIE: bool = false, LBME: bool = false, RXSIE: bool = false, DREIE: bool = false, TXCIE: bool = false, RXCIE: bool = false) =
  var x: uint8
  x.setMask((RS485.uint8 shl 0).masked(0 .. 1))
  x.setMask((ABEIE.uint8 shl 2).masked(2 .. 2))
  x.setMask((LBME.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXSIE.uint8 shl 4).masked(4 .. 4))
  x.setMask((DREIE.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_CTRLA_Fields

template modifyIt*(reg: USART0_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_CTRLB_Type): USART0_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_CTRLB_Fields](reg.loc))

proc write*(reg: USART0_CTRLB_Type, val: USART0_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_CTRLB_Fields](reg.loc), val)

proc write*(reg: USART0_CTRLB_Type, MPCM: bool = false, RXMODE: USART0_CTRLB_RXMODE = NORMAL, ODME: bool = false, SFDEN: bool = false, TXEN: bool = false, RXEN: bool = false) =
  var x: uint8
  x.setMask((MPCM.uint8 shl 0).masked(0 .. 0))
  x.setMask((RXMODE.uint8 shl 1).masked(1 .. 2))
  x.setMask((ODME.uint8 shl 3).masked(3 .. 3))
  x.setMask((SFDEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((TXEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART0_CTRLB_Fields

template modifyIt*(reg: USART0_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_CTRLC_Type): USART0_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_CTRLC_Fields](reg.loc))

proc write*(reg: USART0_CTRLC_Type, val: USART0_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_CTRLC_Fields](reg.loc), val)

proc write*(reg: USART0_CTRLC_Type, CHSIZE: USART0_CTRLC_CHSIZE = x5BIT, UCPHA: bool = false, UDORD: bool = false, SBMODE: USART0_CTRLC_SBMODE = x1BIT, PMODE: USART0_CTRLC_PMODE = DISABLED, CMODE: USART0_CTRLC_CMODE = ASYNCHRONOUS) =
  var x: uint8
  x.setMask((CHSIZE.uint8 shl 0).masked(0 .. 2))
  x.setMask((UCPHA.uint8 shl 1).masked(1 .. 1))
  x.setMask((UDORD.uint8 shl 2).masked(2 .. 2))
  x.setMask((SBMODE.uint8 shl 3).masked(3 .. 3))
  x.setMask((PMODE.uint8 shl 4).masked(4 .. 5))
  x.setMask((CMODE.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART0_CTRLC_Fields

template modifyIt*(reg: USART0_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_CTRLD_Type): USART0_CTRLD_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_CTRLD_Fields](reg.loc))

proc write*(reg: USART0_CTRLD_Type, val: USART0_CTRLD_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_CTRLD_Fields](reg.loc), val)

proc write*(reg: USART0_CTRLD_Type, ABW: USART0_CTRLD_ABW = WDW0) =
  var x: uint8
  x.setMask((ABW.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART0_CTRLD_Fields

template modifyIt*(reg: USART0_CTRLD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_DBGCTRL_Type): USART0_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_DBGCTRL_Fields](reg.loc))

proc write*(reg: USART0_DBGCTRL_Type, val: USART0_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: USART0_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART0_DBGCTRL_Fields

template modifyIt*(reg: USART0_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_EVCTRL_Type): USART0_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_EVCTRL_Fields](reg.loc))

proc write*(reg: USART0_EVCTRL_Type, val: USART0_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_EVCTRL_Fields](reg.loc), val)

proc write*(reg: USART0_EVCTRL_Type, IREI: bool = false) =
  var x: uint8
  x.setMask((IREI.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART0_EVCTRL_Fields

template modifyIt*(reg: USART0_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_RXDATAH_Type): USART0_RXDATAH_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_RXDATAH_Fields](reg.loc))

proc read*(reg: USART0_RXDATAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: USART0_RXPLCTRL_Type): USART0_RXPLCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_RXPLCTRL_Fields](reg.loc))

proc write*(reg: USART0_RXPLCTRL_Type, val: USART0_RXPLCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_RXPLCTRL_Fields](reg.loc), val)

proc write*(reg: USART0_RXPLCTRL_Type, RXPL: uint8 = 0) =
  var x: uint8
  x.setMask((RXPL shl 0).masked(0 .. 6))
  reg.write x.USART0_RXPLCTRL_Fields

template modifyIt*(reg: USART0_RXPLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_STATUS_Type): USART0_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_STATUS_Fields](reg.loc))

proc write*(reg: USART0_STATUS_Type, val: USART0_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_STATUS_Fields](reg.loc), val)

proc write*(reg: USART0_STATUS_Type, WFB: bool = false, BDF: bool = false, ISFIF: bool = false, TXCIF: bool = false) =
  var x: uint8
  x.setMask((WFB.uint8 shl 0).masked(0 .. 0))
  x.setMask((BDF.uint8 shl 1).masked(1 .. 1))
  x.setMask((ISFIF.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXCIF.uint8 shl 6).masked(6 .. 6))
  reg.write x.USART0_STATUS_Fields

template modifyIt*(reg: USART0_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_TXDATAH_Type): USART0_TXDATAH_Fields {.inline.} =
  volatileLoad(cast[ptr USART0_TXDATAH_Fields](reg.loc))

proc write*(reg: USART0_TXDATAH_Type, val: USART0_TXDATAH_Fields) {.inline.} =
  volatileStore(cast[ptr USART0_TXDATAH_Fields](reg.loc), val)

proc write*(reg: USART0_TXDATAH_Type, DATA8: bool = false) =
  var x: uint8
  x.setMask((DATA8.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART0_TXDATAH_Fields

template modifyIt*(reg: USART0_TXDATAH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_TXDATAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART0_TXDATAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART0_TXDATAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART0_TXPLCTRL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART0_TXPLCTRL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART0_TXPLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func RS485*(r: USART0_CTRLA_Fields): UncheckedEnum[USART0_CTRLA_RS485] {.inline.} =
  toUncheckedEnum[USART0_CTRLA_RS485](r.uint8.bitsliced(0 .. 1).int)

proc `RS485=`*(r: var USART0_CTRLA_Fields, val: USART0_CTRLA_RS485) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.USART0_CTRLA_Fields

func ABEIE*(r: USART0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ABEIE=`*(r: var USART0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART0_CTRLA_Fields

func LBME*(r: USART0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LBME=`*(r: var USART0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_CTRLA_Fields

func RXSIE*(r: USART0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXSIE=`*(r: var USART0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART0_CTRLA_Fields

func DREIE*(r: USART0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DREIE=`*(r: var USART0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART0_CTRLA_Fields

func TXCIE*(r: USART0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE=`*(r: var USART0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_CTRLA_Fields

func RXCIE*(r: USART0_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE=`*(r: var USART0_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_CTRLA_Fields

func MPCM*(r: USART0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MPCM=`*(r: var USART0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_CTRLB_Fields

func RXMODE*(r: USART0_CTRLB_Fields): UncheckedEnum[USART0_CTRLB_RXMODE] {.inline.} =
  toUncheckedEnum[USART0_CTRLB_RXMODE](r.uint8.bitsliced(1 .. 2).int)

proc `RXMODE=`*(r: var USART0_CTRLB_Fields, val: USART0_CTRLB_RXMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.USART0_CTRLB_Fields

func ODME*(r: USART0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ODME=`*(r: var USART0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_CTRLB_Fields

func SFDEN*(r: USART0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SFDEN=`*(r: var USART0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART0_CTRLB_Fields

func TXEN*(r: USART0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXEN=`*(r: var USART0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_CTRLB_Fields

func RXEN*(r: USART0_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXEN=`*(r: var USART0_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART0_CTRLB_Fields

func CHSIZE*(r: USART0_CTRLC_Fields): UncheckedEnum[USART0_CTRLC_CHSIZE] {.inline.} =
  toUncheckedEnum[USART0_CTRLC_CHSIZE](r.uint8.bitsliced(0 .. 2).int)

proc `CHSIZE=`*(r: var USART0_CTRLC_Fields, val: USART0_CTRLC_CHSIZE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.USART0_CTRLC_Fields

func UCPHA*(r: USART0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `UCPHA=`*(r: var USART0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART0_CTRLC_Fields

func UDORD*(r: USART0_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UDORD=`*(r: var USART0_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART0_CTRLC_Fields

func SBMODE*(r: USART0_CTRLC_Fields): UncheckedEnum[USART0_CTRLC_SBMODE] {.inline.} =
  toUncheckedEnum[USART0_CTRLC_SBMODE](r.uint8.bitsliced(3 .. 3).int)

proc `SBMODE=`*(r: var USART0_CTRLC_Fields, val: USART0_CTRLC_SBMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_CTRLC_Fields

func PMODE*(r: USART0_CTRLC_Fields): UncheckedEnum[USART0_CTRLC_PMODE] {.inline.} =
  toUncheckedEnum[USART0_CTRLC_PMODE](r.uint8.bitsliced(4 .. 5).int)

proc `PMODE=`*(r: var USART0_CTRLC_Fields, val: USART0_CTRLC_PMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.USART0_CTRLC_Fields

func CMODE*(r: USART0_CTRLC_Fields): UncheckedEnum[USART0_CTRLC_CMODE] {.inline.} =
  toUncheckedEnum[USART0_CTRLC_CMODE](r.uint8.bitsliced(6 .. 7).int)

proc `CMODE=`*(r: var USART0_CTRLC_Fields, val: USART0_CTRLC_CMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART0_CTRLC_Fields

func ABW*(r: USART0_CTRLD_Fields): UncheckedEnum[USART0_CTRLD_ABW] {.inline.} =
  toUncheckedEnum[USART0_CTRLD_ABW](r.uint8.bitsliced(6 .. 7).int)

proc `ABW=`*(r: var USART0_CTRLD_Fields, val: USART0_CTRLD_ABW) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART0_CTRLD_Fields

func DBGRUN*(r: USART0_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var USART0_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_DBGCTRL_Fields

func IREI*(r: USART0_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IREI=`*(r: var USART0_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_EVCTRL_Fields

func DATA8*(r: USART0_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func PERR*(r: USART0_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func FERR*(r: USART0_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func BUFOVF*(r: USART0_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

func RXCIF*(r: USART0_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func RXPL*(r: USART0_RXPLCTRL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `RXPL=`*(r: var USART0_RXPLCTRL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.USART0_RXPLCTRL_Fields

func WFB*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WFB=`*(r: var USART0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_STATUS_Fields

func BDF*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BDF=`*(r: var USART0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART0_STATUS_Fields

func ISFIF*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ISFIF=`*(r: var USART0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART0_STATUS_Fields

func RXSIF*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func DREIF*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func TXCIF*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIF=`*(r: var USART0_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART0_STATUS_Fields

func RXCIF*(r: USART0_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func DATA8*(r: USART0_TXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DATA8=`*(r: var USART0_TXDATAH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART0_TXDATAH_Fields

type
  USART1_CTRLA_Fields* = distinct uint8
  USART1_CTRLB_Fields* = distinct uint8
  USART1_CTRLC_Fields* = distinct uint8
  USART1_CTRLD_Fields* = distinct uint8
  USART1_DBGCTRL_Fields* = distinct uint8
  USART1_EVCTRL_Fields* = distinct uint8
  USART1_RXDATAH_Fields* = distinct uint8
  USART1_RXPLCTRL_Fields* = distinct uint8
  USART1_STATUS_Fields* = distinct uint8
  USART1_TXDATAH_Fields* = distinct uint8

type USART1_CTRLA_RS485* {.size: 1.} = enum
  OFF = 0x0,
  EXT = 0x1,
  INT = 0x2,

type USART1_CTRLB_RXMODE* {.size: 1.} = enum
  NORMAL = 0x0,
  CLK2X = 0x1,
  GENAUTO = 0x2,
  LINAUTO = 0x3,

type USART1_CTRLC_CHSIZE* {.size: 1.} = enum
  x5BIT = 0x0,
  x6BIT = 0x1,
  x7BIT = 0x2,
  x8BIT = 0x3,
  x9BITL = 0x6,
  x9BITH = 0x7,

type USART1_CTRLC_SBMODE* {.size: 1.} = enum
  x1BIT = 0x0,
  x2BIT = 0x1,

type USART1_CTRLC_PMODE* {.size: 1.} = enum
  DISABLED = 0x0,
  EVEN = 0x2,
  ODD = 0x3,

type USART1_CTRLC_CMODE* {.size: 1.} = enum
  ASYNCHRONOUS = 0x0,
  SYNCHRONOUS = 0x1,
  IRCOM = 0x2,
  MSPI = 0x3,

type USART1_CTRLD_ABW* {.size: 1.} = enum
  WDW0 = 0x0,
  WDW1 = 0x1,
  WDW2 = 0x2,
  WDW3 = 0x3,

proc read*(reg: USART1_BAUD_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: USART1_BAUD_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: USART1_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_CTRLA_Type): USART1_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_CTRLA_Fields](reg.loc))

proc write*(reg: USART1_CTRLA_Type, val: USART1_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_CTRLA_Fields](reg.loc), val)

proc write*(reg: USART1_CTRLA_Type, RS485: USART1_CTRLA_RS485 = OFF, ABEIE: bool = false, LBME: bool = false, RXSIE: bool = false, DREIE: bool = false, TXCIE: bool = false, RXCIE: bool = false) =
  var x: uint8
  x.setMask((RS485.uint8 shl 0).masked(0 .. 1))
  x.setMask((ABEIE.uint8 shl 2).masked(2 .. 2))
  x.setMask((LBME.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXSIE.uint8 shl 4).masked(4 .. 4))
  x.setMask((DREIE.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_CTRLA_Fields

template modifyIt*(reg: USART1_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_CTRLB_Type): USART1_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_CTRLB_Fields](reg.loc))

proc write*(reg: USART1_CTRLB_Type, val: USART1_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_CTRLB_Fields](reg.loc), val)

proc write*(reg: USART1_CTRLB_Type, MPCM: bool = false, RXMODE: USART1_CTRLB_RXMODE = NORMAL, ODME: bool = false, SFDEN: bool = false, TXEN: bool = false, RXEN: bool = false) =
  var x: uint8
  x.setMask((MPCM.uint8 shl 0).masked(0 .. 0))
  x.setMask((RXMODE.uint8 shl 1).masked(1 .. 2))
  x.setMask((ODME.uint8 shl 3).masked(3 .. 3))
  x.setMask((SFDEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((TXEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART1_CTRLB_Fields

template modifyIt*(reg: USART1_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_CTRLC_Type): USART1_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_CTRLC_Fields](reg.loc))

proc write*(reg: USART1_CTRLC_Type, val: USART1_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_CTRLC_Fields](reg.loc), val)

proc write*(reg: USART1_CTRLC_Type, CHSIZE: USART1_CTRLC_CHSIZE = x5BIT, UCPHA: bool = false, UDORD: bool = false, SBMODE: USART1_CTRLC_SBMODE = x1BIT, PMODE: USART1_CTRLC_PMODE = DISABLED, CMODE: USART1_CTRLC_CMODE = ASYNCHRONOUS) =
  var x: uint8
  x.setMask((CHSIZE.uint8 shl 0).masked(0 .. 2))
  x.setMask((UCPHA.uint8 shl 1).masked(1 .. 1))
  x.setMask((UDORD.uint8 shl 2).masked(2 .. 2))
  x.setMask((SBMODE.uint8 shl 3).masked(3 .. 3))
  x.setMask((PMODE.uint8 shl 4).masked(4 .. 5))
  x.setMask((CMODE.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART1_CTRLC_Fields

template modifyIt*(reg: USART1_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_CTRLD_Type): USART1_CTRLD_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_CTRLD_Fields](reg.loc))

proc write*(reg: USART1_CTRLD_Type, val: USART1_CTRLD_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_CTRLD_Fields](reg.loc), val)

proc write*(reg: USART1_CTRLD_Type, ABW: USART1_CTRLD_ABW = WDW0) =
  var x: uint8
  x.setMask((ABW.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART1_CTRLD_Fields

template modifyIt*(reg: USART1_CTRLD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_DBGCTRL_Type): USART1_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_DBGCTRL_Fields](reg.loc))

proc write*(reg: USART1_DBGCTRL_Type, val: USART1_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: USART1_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART1_DBGCTRL_Fields

template modifyIt*(reg: USART1_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_EVCTRL_Type): USART1_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_EVCTRL_Fields](reg.loc))

proc write*(reg: USART1_EVCTRL_Type, val: USART1_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_EVCTRL_Fields](reg.loc), val)

proc write*(reg: USART1_EVCTRL_Type, IREI: bool = false) =
  var x: uint8
  x.setMask((IREI.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART1_EVCTRL_Fields

template modifyIt*(reg: USART1_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_RXDATAH_Type): USART1_RXDATAH_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_RXDATAH_Fields](reg.loc))

proc read*(reg: USART1_RXDATAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: USART1_RXPLCTRL_Type): USART1_RXPLCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_RXPLCTRL_Fields](reg.loc))

proc write*(reg: USART1_RXPLCTRL_Type, val: USART1_RXPLCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_RXPLCTRL_Fields](reg.loc), val)

proc write*(reg: USART1_RXPLCTRL_Type, RXPL: uint8 = 0) =
  var x: uint8
  x.setMask((RXPL shl 0).masked(0 .. 6))
  reg.write x.USART1_RXPLCTRL_Fields

template modifyIt*(reg: USART1_RXPLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_STATUS_Type): USART1_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_STATUS_Fields](reg.loc))

proc write*(reg: USART1_STATUS_Type, val: USART1_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_STATUS_Fields](reg.loc), val)

proc write*(reg: USART1_STATUS_Type, WFB: bool = false, BDF: bool = false, ISFIF: bool = false, TXCIF: bool = false) =
  var x: uint8
  x.setMask((WFB.uint8 shl 0).masked(0 .. 0))
  x.setMask((BDF.uint8 shl 1).masked(1 .. 1))
  x.setMask((ISFIF.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXCIF.uint8 shl 6).masked(6 .. 6))
  reg.write x.USART1_STATUS_Fields

template modifyIt*(reg: USART1_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_TXDATAH_Type): USART1_TXDATAH_Fields {.inline.} =
  volatileLoad(cast[ptr USART1_TXDATAH_Fields](reg.loc))

proc write*(reg: USART1_TXDATAH_Type, val: USART1_TXDATAH_Fields) {.inline.} =
  volatileStore(cast[ptr USART1_TXDATAH_Fields](reg.loc), val)

proc write*(reg: USART1_TXDATAH_Type, DATA8: bool = false) =
  var x: uint8
  x.setMask((DATA8.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART1_TXDATAH_Fields

template modifyIt*(reg: USART1_TXDATAH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_TXDATAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART1_TXDATAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART1_TXDATAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART1_TXPLCTRL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART1_TXPLCTRL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART1_TXPLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func RS485*(r: USART1_CTRLA_Fields): UncheckedEnum[USART1_CTRLA_RS485] {.inline.} =
  toUncheckedEnum[USART1_CTRLA_RS485](r.uint8.bitsliced(0 .. 1).int)

proc `RS485=`*(r: var USART1_CTRLA_Fields, val: USART1_CTRLA_RS485) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.USART1_CTRLA_Fields

func ABEIE*(r: USART1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ABEIE=`*(r: var USART1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART1_CTRLA_Fields

func LBME*(r: USART1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LBME=`*(r: var USART1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_CTRLA_Fields

func RXSIE*(r: USART1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXSIE=`*(r: var USART1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART1_CTRLA_Fields

func DREIE*(r: USART1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DREIE=`*(r: var USART1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART1_CTRLA_Fields

func TXCIE*(r: USART1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE=`*(r: var USART1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_CTRLA_Fields

func RXCIE*(r: USART1_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE=`*(r: var USART1_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_CTRLA_Fields

func MPCM*(r: USART1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MPCM=`*(r: var USART1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_CTRLB_Fields

func RXMODE*(r: USART1_CTRLB_Fields): UncheckedEnum[USART1_CTRLB_RXMODE] {.inline.} =
  toUncheckedEnum[USART1_CTRLB_RXMODE](r.uint8.bitsliced(1 .. 2).int)

proc `RXMODE=`*(r: var USART1_CTRLB_Fields, val: USART1_CTRLB_RXMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.USART1_CTRLB_Fields

func ODME*(r: USART1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ODME=`*(r: var USART1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_CTRLB_Fields

func SFDEN*(r: USART1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SFDEN=`*(r: var USART1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART1_CTRLB_Fields

func TXEN*(r: USART1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXEN=`*(r: var USART1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_CTRLB_Fields

func RXEN*(r: USART1_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXEN=`*(r: var USART1_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART1_CTRLB_Fields

func CHSIZE*(r: USART1_CTRLC_Fields): UncheckedEnum[USART1_CTRLC_CHSIZE] {.inline.} =
  toUncheckedEnum[USART1_CTRLC_CHSIZE](r.uint8.bitsliced(0 .. 2).int)

proc `CHSIZE=`*(r: var USART1_CTRLC_Fields, val: USART1_CTRLC_CHSIZE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.USART1_CTRLC_Fields

func UCPHA*(r: USART1_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `UCPHA=`*(r: var USART1_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART1_CTRLC_Fields

func UDORD*(r: USART1_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UDORD=`*(r: var USART1_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART1_CTRLC_Fields

func SBMODE*(r: USART1_CTRLC_Fields): UncheckedEnum[USART1_CTRLC_SBMODE] {.inline.} =
  toUncheckedEnum[USART1_CTRLC_SBMODE](r.uint8.bitsliced(3 .. 3).int)

proc `SBMODE=`*(r: var USART1_CTRLC_Fields, val: USART1_CTRLC_SBMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_CTRLC_Fields

func PMODE*(r: USART1_CTRLC_Fields): UncheckedEnum[USART1_CTRLC_PMODE] {.inline.} =
  toUncheckedEnum[USART1_CTRLC_PMODE](r.uint8.bitsliced(4 .. 5).int)

proc `PMODE=`*(r: var USART1_CTRLC_Fields, val: USART1_CTRLC_PMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.USART1_CTRLC_Fields

func CMODE*(r: USART1_CTRLC_Fields): UncheckedEnum[USART1_CTRLC_CMODE] {.inline.} =
  toUncheckedEnum[USART1_CTRLC_CMODE](r.uint8.bitsliced(6 .. 7).int)

proc `CMODE=`*(r: var USART1_CTRLC_Fields, val: USART1_CTRLC_CMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART1_CTRLC_Fields

func ABW*(r: USART1_CTRLD_Fields): UncheckedEnum[USART1_CTRLD_ABW] {.inline.} =
  toUncheckedEnum[USART1_CTRLD_ABW](r.uint8.bitsliced(6 .. 7).int)

proc `ABW=`*(r: var USART1_CTRLD_Fields, val: USART1_CTRLD_ABW) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART1_CTRLD_Fields

func DBGRUN*(r: USART1_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var USART1_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_DBGCTRL_Fields

func IREI*(r: USART1_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IREI=`*(r: var USART1_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_EVCTRL_Fields

func DATA8*(r: USART1_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func PERR*(r: USART1_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func FERR*(r: USART1_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func BUFOVF*(r: USART1_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

func RXCIF*(r: USART1_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func RXPL*(r: USART1_RXPLCTRL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `RXPL=`*(r: var USART1_RXPLCTRL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.USART1_RXPLCTRL_Fields

func WFB*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WFB=`*(r: var USART1_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_STATUS_Fields

func BDF*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BDF=`*(r: var USART1_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART1_STATUS_Fields

func ISFIF*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ISFIF=`*(r: var USART1_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART1_STATUS_Fields

func RXSIF*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func DREIF*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func TXCIF*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIF=`*(r: var USART1_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART1_STATUS_Fields

func RXCIF*(r: USART1_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func DATA8*(r: USART1_TXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DATA8=`*(r: var USART1_TXDATAH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART1_TXDATAH_Fields

type
  USART2_CTRLA_Fields* = distinct uint8
  USART2_CTRLB_Fields* = distinct uint8
  USART2_CTRLC_Fields* = distinct uint8
  USART2_CTRLD_Fields* = distinct uint8
  USART2_DBGCTRL_Fields* = distinct uint8
  USART2_EVCTRL_Fields* = distinct uint8
  USART2_RXDATAH_Fields* = distinct uint8
  USART2_RXPLCTRL_Fields* = distinct uint8
  USART2_STATUS_Fields* = distinct uint8
  USART2_TXDATAH_Fields* = distinct uint8

type USART2_CTRLA_RS485* {.size: 1.} = enum
  OFF = 0x0,
  EXT = 0x1,
  INT = 0x2,

type USART2_CTRLB_RXMODE* {.size: 1.} = enum
  NORMAL = 0x0,
  CLK2X = 0x1,
  GENAUTO = 0x2,
  LINAUTO = 0x3,

type USART2_CTRLC_CHSIZE* {.size: 1.} = enum
  x5BIT = 0x0,
  x6BIT = 0x1,
  x7BIT = 0x2,
  x8BIT = 0x3,
  x9BITL = 0x6,
  x9BITH = 0x7,

type USART2_CTRLC_SBMODE* {.size: 1.} = enum
  x1BIT = 0x0,
  x2BIT = 0x1,

type USART2_CTRLC_PMODE* {.size: 1.} = enum
  DISABLED = 0x0,
  EVEN = 0x2,
  ODD = 0x3,

type USART2_CTRLC_CMODE* {.size: 1.} = enum
  ASYNCHRONOUS = 0x0,
  SYNCHRONOUS = 0x1,
  IRCOM = 0x2,
  MSPI = 0x3,

type USART2_CTRLD_ABW* {.size: 1.} = enum
  WDW0 = 0x0,
  WDW1 = 0x1,
  WDW2 = 0x2,
  WDW3 = 0x3,

proc read*(reg: USART2_BAUD_Type): uint16 {.inline.} =
  volatileLoad(cast[ptr uint16](reg.loc))

proc write*(reg: USART2_BAUD_Type, val: uint16) {.inline.} =
  volatileStore(cast[ptr uint16](reg.loc), val)

template modifyIt*(reg: USART2_BAUD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_CTRLA_Type): USART2_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_CTRLA_Fields](reg.loc))

proc write*(reg: USART2_CTRLA_Type, val: USART2_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_CTRLA_Fields](reg.loc), val)

proc write*(reg: USART2_CTRLA_Type, RS485: USART2_CTRLA_RS485 = OFF, ABEIE: bool = false, LBME: bool = false, RXSIE: bool = false, DREIE: bool = false, TXCIE: bool = false, RXCIE: bool = false) =
  var x: uint8
  x.setMask((RS485.uint8 shl 0).masked(0 .. 1))
  x.setMask((ABEIE.uint8 shl 2).masked(2 .. 2))
  x.setMask((LBME.uint8 shl 3).masked(3 .. 3))
  x.setMask((RXSIE.uint8 shl 4).masked(4 .. 4))
  x.setMask((DREIE.uint8 shl 5).masked(5 .. 5))
  x.setMask((TXCIE.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXCIE.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART2_CTRLA_Fields

template modifyIt*(reg: USART2_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_CTRLB_Type): USART2_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_CTRLB_Fields](reg.loc))

proc write*(reg: USART2_CTRLB_Type, val: USART2_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_CTRLB_Fields](reg.loc), val)

proc write*(reg: USART2_CTRLB_Type, MPCM: bool = false, RXMODE: USART2_CTRLB_RXMODE = NORMAL, ODME: bool = false, SFDEN: bool = false, TXEN: bool = false, RXEN: bool = false) =
  var x: uint8
  x.setMask((MPCM.uint8 shl 0).masked(0 .. 0))
  x.setMask((RXMODE.uint8 shl 1).masked(1 .. 2))
  x.setMask((ODME.uint8 shl 3).masked(3 .. 3))
  x.setMask((SFDEN.uint8 shl 4).masked(4 .. 4))
  x.setMask((TXEN.uint8 shl 6).masked(6 .. 6))
  x.setMask((RXEN.uint8 shl 7).masked(7 .. 7))
  reg.write x.USART2_CTRLB_Fields

template modifyIt*(reg: USART2_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_CTRLC_Type): USART2_CTRLC_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_CTRLC_Fields](reg.loc))

proc write*(reg: USART2_CTRLC_Type, val: USART2_CTRLC_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_CTRLC_Fields](reg.loc), val)

proc write*(reg: USART2_CTRLC_Type, CHSIZE: USART2_CTRLC_CHSIZE = x5BIT, UCPHA: bool = false, UDORD: bool = false, SBMODE: USART2_CTRLC_SBMODE = x1BIT, PMODE: USART2_CTRLC_PMODE = DISABLED, CMODE: USART2_CTRLC_CMODE = ASYNCHRONOUS) =
  var x: uint8
  x.setMask((CHSIZE.uint8 shl 0).masked(0 .. 2))
  x.setMask((UCPHA.uint8 shl 1).masked(1 .. 1))
  x.setMask((UDORD.uint8 shl 2).masked(2 .. 2))
  x.setMask((SBMODE.uint8 shl 3).masked(3 .. 3))
  x.setMask((PMODE.uint8 shl 4).masked(4 .. 5))
  x.setMask((CMODE.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART2_CTRLC_Fields

template modifyIt*(reg: USART2_CTRLC_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_CTRLD_Type): USART2_CTRLD_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_CTRLD_Fields](reg.loc))

proc write*(reg: USART2_CTRLD_Type, val: USART2_CTRLD_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_CTRLD_Fields](reg.loc), val)

proc write*(reg: USART2_CTRLD_Type, ABW: USART2_CTRLD_ABW = WDW0) =
  var x: uint8
  x.setMask((ABW.uint8 shl 6).masked(6 .. 7))
  reg.write x.USART2_CTRLD_Fields

template modifyIt*(reg: USART2_CTRLD_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_DBGCTRL_Type): USART2_DBGCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_DBGCTRL_Fields](reg.loc))

proc write*(reg: USART2_DBGCTRL_Type, val: USART2_DBGCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_DBGCTRL_Fields](reg.loc), val)

proc write*(reg: USART2_DBGCTRL_Type, DBGRUN: bool = false) =
  var x: uint8
  x.setMask((DBGRUN.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART2_DBGCTRL_Fields

template modifyIt*(reg: USART2_DBGCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_EVCTRL_Type): USART2_EVCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_EVCTRL_Fields](reg.loc))

proc write*(reg: USART2_EVCTRL_Type, val: USART2_EVCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_EVCTRL_Fields](reg.loc), val)

proc write*(reg: USART2_EVCTRL_Type, IREI: bool = false) =
  var x: uint8
  x.setMask((IREI.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART2_EVCTRL_Fields

template modifyIt*(reg: USART2_EVCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_RXDATAH_Type): USART2_RXDATAH_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_RXDATAH_Fields](reg.loc))

proc read*(reg: USART2_RXDATAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc read*(reg: USART2_RXPLCTRL_Type): USART2_RXPLCTRL_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_RXPLCTRL_Fields](reg.loc))

proc write*(reg: USART2_RXPLCTRL_Type, val: USART2_RXPLCTRL_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_RXPLCTRL_Fields](reg.loc), val)

proc write*(reg: USART2_RXPLCTRL_Type, RXPL: uint8 = 0) =
  var x: uint8
  x.setMask((RXPL shl 0).masked(0 .. 6))
  reg.write x.USART2_RXPLCTRL_Fields

template modifyIt*(reg: USART2_RXPLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_STATUS_Type): USART2_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_STATUS_Fields](reg.loc))

proc write*(reg: USART2_STATUS_Type, val: USART2_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_STATUS_Fields](reg.loc), val)

proc write*(reg: USART2_STATUS_Type, WFB: bool = false, BDF: bool = false, ISFIF: bool = false, TXCIF: bool = false) =
  var x: uint8
  x.setMask((WFB.uint8 shl 0).masked(0 .. 0))
  x.setMask((BDF.uint8 shl 1).masked(1 .. 1))
  x.setMask((ISFIF.uint8 shl 3).masked(3 .. 3))
  x.setMask((TXCIF.uint8 shl 6).masked(6 .. 6))
  reg.write x.USART2_STATUS_Fields

template modifyIt*(reg: USART2_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_TXDATAH_Type): USART2_TXDATAH_Fields {.inline.} =
  volatileLoad(cast[ptr USART2_TXDATAH_Fields](reg.loc))

proc write*(reg: USART2_TXDATAH_Type, val: USART2_TXDATAH_Fields) {.inline.} =
  volatileStore(cast[ptr USART2_TXDATAH_Fields](reg.loc), val)

proc write*(reg: USART2_TXDATAH_Type, DATA8: bool = false) =
  var x: uint8
  x.setMask((DATA8.uint8 shl 0).masked(0 .. 0))
  reg.write x.USART2_TXDATAH_Fields

template modifyIt*(reg: USART2_TXDATAH_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_TXDATAL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART2_TXDATAL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART2_TXDATAL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USART2_TXPLCTRL_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USART2_TXPLCTRL_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USART2_TXPLCTRL_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func RS485*(r: USART2_CTRLA_Fields): UncheckedEnum[USART2_CTRLA_RS485] {.inline.} =
  toUncheckedEnum[USART2_CTRLA_RS485](r.uint8.bitsliced(0 .. 1).int)

proc `RS485=`*(r: var USART2_CTRLA_Fields, val: USART2_CTRLA_RS485) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 1)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 1))
  r = tmp.USART2_CTRLA_Fields

func ABEIE*(r: USART2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `ABEIE=`*(r: var USART2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART2_CTRLA_Fields

func LBME*(r: USART2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `LBME=`*(r: var USART2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART2_CTRLA_Fields

func RXSIE*(r: USART2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `RXSIE=`*(r: var USART2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART2_CTRLA_Fields

func DREIE*(r: USART2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

proc `DREIE=`*(r: var USART2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(5 .. 5)
  tmp.setMask((val.uint8 shl 5).masked(5 .. 5))
  r = tmp.USART2_CTRLA_Fields

func TXCIE*(r: USART2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIE=`*(r: var USART2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART2_CTRLA_Fields

func RXCIE*(r: USART2_CTRLA_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXCIE=`*(r: var USART2_CTRLA_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART2_CTRLA_Fields

func MPCM*(r: USART2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `MPCM=`*(r: var USART2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART2_CTRLB_Fields

func RXMODE*(r: USART2_CTRLB_Fields): UncheckedEnum[USART2_CTRLB_RXMODE] {.inline.} =
  toUncheckedEnum[USART2_CTRLB_RXMODE](r.uint8.bitsliced(1 .. 2).int)

proc `RXMODE=`*(r: var USART2_CTRLB_Fields, val: USART2_CTRLB_RXMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 2)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 2))
  r = tmp.USART2_CTRLB_Fields

func ODME*(r: USART2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ODME=`*(r: var USART2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART2_CTRLB_Fields

func SFDEN*(r: USART2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

proc `SFDEN=`*(r: var USART2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 4)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 4))
  r = tmp.USART2_CTRLB_Fields

func TXEN*(r: USART2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXEN=`*(r: var USART2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART2_CTRLB_Fields

func RXEN*(r: USART2_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `RXEN=`*(r: var USART2_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.USART2_CTRLB_Fields

func CHSIZE*(r: USART2_CTRLC_Fields): UncheckedEnum[USART2_CTRLC_CHSIZE] {.inline.} =
  toUncheckedEnum[USART2_CTRLC_CHSIZE](r.uint8.bitsliced(0 .. 2).int)

proc `CHSIZE=`*(r: var USART2_CTRLC_Fields, val: USART2_CTRLC_CHSIZE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.USART2_CTRLC_Fields

func UCPHA*(r: USART2_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `UCPHA=`*(r: var USART2_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART2_CTRLC_Fields

func UDORD*(r: USART2_CTRLC_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

proc `UDORD=`*(r: var USART2_CTRLC_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(2 .. 2)
  tmp.setMask((val.uint8 shl 2).masked(2 .. 2))
  r = tmp.USART2_CTRLC_Fields

func SBMODE*(r: USART2_CTRLC_Fields): UncheckedEnum[USART2_CTRLC_SBMODE] {.inline.} =
  toUncheckedEnum[USART2_CTRLC_SBMODE](r.uint8.bitsliced(3 .. 3).int)

proc `SBMODE=`*(r: var USART2_CTRLC_Fields, val: USART2_CTRLC_SBMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART2_CTRLC_Fields

func PMODE*(r: USART2_CTRLC_Fields): UncheckedEnum[USART2_CTRLC_PMODE] {.inline.} =
  toUncheckedEnum[USART2_CTRLC_PMODE](r.uint8.bitsliced(4 .. 5).int)

proc `PMODE=`*(r: var USART2_CTRLC_Fields, val: USART2_CTRLC_PMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 5)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 5))
  r = tmp.USART2_CTRLC_Fields

func CMODE*(r: USART2_CTRLC_Fields): UncheckedEnum[USART2_CTRLC_CMODE] {.inline.} =
  toUncheckedEnum[USART2_CTRLC_CMODE](r.uint8.bitsliced(6 .. 7).int)

proc `CMODE=`*(r: var USART2_CTRLC_Fields, val: USART2_CTRLC_CMODE) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART2_CTRLC_Fields

func ABW*(r: USART2_CTRLD_Fields): UncheckedEnum[USART2_CTRLD_ABW] {.inline.} =
  toUncheckedEnum[USART2_CTRLD_ABW](r.uint8.bitsliced(6 .. 7).int)

proc `ABW=`*(r: var USART2_CTRLD_Fields, val: USART2_CTRLD_ABW) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 7)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 7))
  r = tmp.USART2_CTRLD_Fields

func DBGRUN*(r: USART2_DBGCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DBGRUN=`*(r: var USART2_DBGCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART2_DBGCTRL_Fields

func IREI*(r: USART2_EVCTRL_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `IREI=`*(r: var USART2_EVCTRL_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART2_EVCTRL_Fields

func DATA8*(r: USART2_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func PERR*(r: USART2_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

func FERR*(r: USART2_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(2 .. 2).bool

func BUFOVF*(r: USART2_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

func RXCIF*(r: USART2_RXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func RXPL*(r: USART2_RXPLCTRL_Fields): uint8 {.inline.} =
  r.uint8.bitsliced(0 .. 6)

proc `RXPL=`*(r: var USART2_RXPLCTRL_Fields, val: uint8) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 6)
  tmp.setMask((val shl 0).masked(0 .. 6))
  r = tmp.USART2_RXPLCTRL_Fields

func WFB*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `WFB=`*(r: var USART2_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART2_STATUS_Fields

func BDF*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `BDF=`*(r: var USART2_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.USART2_STATUS_Fields

func ISFIF*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(3 .. 3).bool

proc `ISFIF=`*(r: var USART2_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(3 .. 3)
  tmp.setMask((val.uint8 shl 3).masked(3 .. 3))
  r = tmp.USART2_STATUS_Fields

func RXSIF*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(4 .. 4).bool

func DREIF*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(5 .. 5).bool

func TXCIF*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(6 .. 6).bool

proc `TXCIF=`*(r: var USART2_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(6 .. 6)
  tmp.setMask((val.uint8 shl 6).masked(6 .. 6))
  r = tmp.USART2_STATUS_Fields

func RXCIF*(r: USART2_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

func DATA8*(r: USART2_TXDATAH_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `DATA8=`*(r: var USART2_TXDATAH_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.USART2_TXDATAH_Fields

proc read*(reg: USERROW_USERROW0_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW0_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW0_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW1_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW1_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW1_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW10_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW10_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW10_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW11_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW11_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW11_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW12_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW12_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW12_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW13_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW13_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW13_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW14_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW14_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW14_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW15_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW15_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW15_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW16_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW16_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW16_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW17_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW17_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW17_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW18_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW18_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW18_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW19_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW19_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW19_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW2_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW2_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW2_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW20_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW20_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW20_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW21_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW21_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW21_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW22_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW22_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW22_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW23_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW23_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW23_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW24_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW24_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW24_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW25_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW25_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW25_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW26_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW26_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW26_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW27_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW27_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW27_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW28_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW28_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW28_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW29_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW29_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW29_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW3_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW3_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW3_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW30_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW30_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW30_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW31_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW31_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW31_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW32_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW32_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW32_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW33_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW33_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW33_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW34_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW34_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW34_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW35_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW35_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW35_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW36_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW36_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW36_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW37_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW37_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW37_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW38_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW38_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW38_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW39_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW39_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW39_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW4_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW4_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW4_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW40_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW40_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW40_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW41_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW41_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW41_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW42_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW42_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW42_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW43_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW43_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW43_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW44_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW44_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW44_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW45_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW45_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW45_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW46_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW46_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW46_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW47_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW47_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW47_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW48_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW48_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW48_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW49_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW49_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW49_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW5_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW5_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW5_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW50_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW50_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW50_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW51_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW51_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW51_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW52_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW52_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW52_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW53_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW53_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW53_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW54_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW54_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW54_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW55_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW55_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW55_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW56_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW56_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW56_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW57_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW57_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW57_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW58_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW58_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW58_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW59_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW59_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW59_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW6_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW6_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW6_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW60_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW60_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW60_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW61_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW61_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW61_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW62_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW62_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW62_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW63_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW63_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW63_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW7_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW7_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW7_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW8_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW8_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW8_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: USERROW_USERROW9_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: USERROW_USERROW9_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: USERROW_USERROW9_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTA_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTA_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTA_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTA_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTA_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTA_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTA_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTA_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTA_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTA_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTA_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTA_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTB_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTB_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTB_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTB_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTB_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTB_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTB_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTB_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTB_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTB_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTB_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTB_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTC_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTC_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTC_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTC_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTC_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTC_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTC_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTC_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTC_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTC_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTC_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTC_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTD_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTD_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTD_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTD_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTD_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTD_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTD_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTD_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTD_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTD_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTD_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTD_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTE_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTE_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTE_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTE_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTE_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTE_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTE_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTE_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTE_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTE_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTE_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTE_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTF_DIR_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTF_DIR_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTF_DIR_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTF_IN_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTF_IN_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTF_IN_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTF_INTFLAGS_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTF_INTFLAGS_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTF_INTFLAGS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VPORTF_OUT_Type): uint8 {.inline.} =
  volatileLoad(cast[ptr uint8](reg.loc))

proc write*(reg: VPORTF_OUT_Type, val: uint8) {.inline.} =
  volatileStore(cast[ptr uint8](reg.loc), val)

template modifyIt*(reg: VPORTF_OUT_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

type
  VREF_CTRLA_Fields* = distinct uint8
  VREF_CTRLB_Fields* = distinct uint8

type VREF_CTRLA_AC0REFSEL* {.size: 1.} = enum
  x0V55 = 0x0,
  x1V1 = 0x1,
  x2V5 = 0x2,
  x4V34 = 0x3,
  x1V5 = 0x4,
  AVDD = 0x7,

type VREF_CTRLA_ADC0REFSEL* {.size: 1.} = enum
  x0V55 = 0x0,
  x1V1 = 0x1,
  x2V5 = 0x2,
  x4V34 = 0x3,
  x1V5 = 0x4,

proc read*(reg: VREF_CTRLA_Type): VREF_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr VREF_CTRLA_Fields](reg.loc))

proc write*(reg: VREF_CTRLA_Type, val: VREF_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr VREF_CTRLA_Fields](reg.loc), val)

proc write*(reg: VREF_CTRLA_Type, AC0REFSEL: VREF_CTRLA_AC0REFSEL = x0V55, ADC0REFSEL: VREF_CTRLA_ADC0REFSEL = x0V55) =
  var x: uint8
  x.setMask((AC0REFSEL.uint8 shl 0).masked(0 .. 2))
  x.setMask((ADC0REFSEL.uint8 shl 4).masked(4 .. 6))
  reg.write x.VREF_CTRLA_Fields

template modifyIt*(reg: VREF_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: VREF_CTRLB_Type): VREF_CTRLB_Fields {.inline.} =
  volatileLoad(cast[ptr VREF_CTRLB_Fields](reg.loc))

proc write*(reg: VREF_CTRLB_Type, val: VREF_CTRLB_Fields) {.inline.} =
  volatileStore(cast[ptr VREF_CTRLB_Fields](reg.loc), val)

proc write*(reg: VREF_CTRLB_Type, AC0REFEN: bool = false, ADC0REFEN: bool = false) =
  var x: uint8
  x.setMask((AC0REFEN.uint8 shl 0).masked(0 .. 0))
  x.setMask((ADC0REFEN.uint8 shl 1).masked(1 .. 1))
  reg.write x.VREF_CTRLB_Fields

template modifyIt*(reg: VREF_CTRLB_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func AC0REFSEL*(r: VREF_CTRLA_Fields): UncheckedEnum[VREF_CTRLA_AC0REFSEL] {.inline.} =
  toUncheckedEnum[VREF_CTRLA_AC0REFSEL](r.uint8.bitsliced(0 .. 2).int)

proc `AC0REFSEL=`*(r: var VREF_CTRLA_Fields, val: VREF_CTRLA_AC0REFSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 2)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 2))
  r = tmp.VREF_CTRLA_Fields

func ADC0REFSEL*(r: VREF_CTRLA_Fields): UncheckedEnum[VREF_CTRLA_ADC0REFSEL] {.inline.} =
  toUncheckedEnum[VREF_CTRLA_ADC0REFSEL](r.uint8.bitsliced(4 .. 6).int)

proc `ADC0REFSEL=`*(r: var VREF_CTRLA_Fields, val: VREF_CTRLA_ADC0REFSEL) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 6)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 6))
  r = tmp.VREF_CTRLA_Fields

func AC0REFEN*(r: VREF_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

proc `AC0REFEN=`*(r: var VREF_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 0)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 0))
  r = tmp.VREF_CTRLB_Fields

func ADC0REFEN*(r: VREF_CTRLB_Fields): bool {.inline.} =
  r.uint8.bitsliced(1 .. 1).bool

proc `ADC0REFEN=`*(r: var VREF_CTRLB_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(1 .. 1)
  tmp.setMask((val.uint8 shl 1).masked(1 .. 1))
  r = tmp.VREF_CTRLB_Fields

type
  WDT_CTRLA_Fields* = distinct uint8
  WDT_STATUS_Fields* = distinct uint8

type WDT_CTRLA_PERIOD* {.size: 1.} = enum
  OFF = 0x0,
  x8CLK = 0x1,
  x16CLK = 0x2,
  x32CLK = 0x3,
  x64CLK = 0x4,
  x128CLK = 0x5,
  x256CLK = 0x6,
  x512CLK = 0x7,
  x1KCLK = 0x8,
  x2KCLK = 0x9,
  x4KCLK = 0xa,
  x8KCLK = 0xb,

type WDT_CTRLA_WINDOW* {.size: 1.} = enum
  OFF = 0x0,
  x8CLK = 0x1,
  x16CLK = 0x2,
  x32CLK = 0x3,
  x64CLK = 0x4,
  x128CLK = 0x5,
  x256CLK = 0x6,
  x512CLK = 0x7,
  x1KCLK = 0x8,
  x2KCLK = 0x9,
  x4KCLK = 0xa,
  x8KCLK = 0xb,

proc read*(reg: WDT_CTRLA_Type): WDT_CTRLA_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_CTRLA_Fields](reg.loc))

proc write*(reg: WDT_CTRLA_Type, val: WDT_CTRLA_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_CTRLA_Fields](reg.loc), val)

proc write*(reg: WDT_CTRLA_Type, PERIOD: WDT_CTRLA_PERIOD = OFF, WINDOW: WDT_CTRLA_WINDOW = OFF) =
  var x: uint8
  x.setMask((PERIOD.uint8 shl 0).masked(0 .. 3))
  x.setMask((WINDOW.uint8 shl 4).masked(4 .. 7))
  reg.write x.WDT_CTRLA_Fields

template modifyIt*(reg: WDT_CTRLA_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

proc read*(reg: WDT_STATUS_Type): WDT_STATUS_Fields {.inline.} =
  volatileLoad(cast[ptr WDT_STATUS_Fields](reg.loc))

proc write*(reg: WDT_STATUS_Type, val: WDT_STATUS_Fields) {.inline.} =
  volatileStore(cast[ptr WDT_STATUS_Fields](reg.loc), val)

proc write*(reg: WDT_STATUS_Type, LOCK: bool = false) =
  var x: uint8
  x.setMask((LOCK.uint8 shl 7).masked(7 .. 7))
  reg.write x.WDT_STATUS_Fields

template modifyIt*(reg: WDT_STATUS_Type, op: untyped): untyped =
  block:
    var it {.inject.} = reg.read()
    op
    reg.write(it)

func PERIOD*(r: WDT_CTRLA_Fields): UncheckedEnum[WDT_CTRLA_PERIOD] {.inline.} =
  toUncheckedEnum[WDT_CTRLA_PERIOD](r.uint8.bitsliced(0 .. 3).int)

proc `PERIOD=`*(r: var WDT_CTRLA_Fields, val: WDT_CTRLA_PERIOD) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(0 .. 3)
  tmp.setMask((val.uint8 shl 0).masked(0 .. 3))
  r = tmp.WDT_CTRLA_Fields

func WINDOW*(r: WDT_CTRLA_Fields): UncheckedEnum[WDT_CTRLA_WINDOW] {.inline.} =
  toUncheckedEnum[WDT_CTRLA_WINDOW](r.uint8.bitsliced(4 .. 7).int)

proc `WINDOW=`*(r: var WDT_CTRLA_Fields, val: WDT_CTRLA_WINDOW) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(4 .. 7)
  tmp.setMask((val.uint8 shl 4).masked(4 .. 7))
  r = tmp.WDT_CTRLA_Fields

func SYNCBUSY*(r: WDT_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(0 .. 0).bool

func LOCK*(r: WDT_STATUS_Fields): bool {.inline.} =
  r.uint8.bitsliced(7 .. 7).bool

proc `LOCK=`*(r: var WDT_STATUS_Fields, val: bool) {.inline.} =
  var tmp = r.uint8
  tmp.clearMask(7 .. 7)
  tmp.setMask((val.uint8 shl 7).masked(7 .. 7))
  r = tmp.WDT_STATUS_Fields

