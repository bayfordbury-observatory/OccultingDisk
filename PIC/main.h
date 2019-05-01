#include <18F46K22.h>
#device ADC=16
#device WRITE_EEPROM=ASYNC 

//#FUSES HSH                       //High speed osc with HW enabled 4X PLL
#FUSES PLLEN
#FUSES PRIMARY_ON
#FUSES NOMCLR   
#FUSES WDT4096                   //Watch Dog Timer uses 1:128 Postscale = 2048*4ms
#FUSES PUT                      //Power up timer enabled
#FUSES NOFCMEN                  //Fail-safe clock monitor enabled
#FUSES NOIESO                   //Internal External Switch Over mode enabled
#FUSES NOBROWNOUT               //No brownout reset
//#FUSES CCP2C1
#FUSES NOSTVREN                   //Stack full/underflow will not cause reset
#FUSES NOPBADEN                 //PORTB pins are configured as digital I/O on RESET
//#FUSES NOLPT1OSC                //Timer1 configured for higher power operation
#FUSES TIMER3C0              
#FUSES NOLVP                    //No low voltage prgming, B3(PIC16) or B5(PIC18) used for I/O
#FUSES NOXINST                  //Extended set extension and Indexed Addressing mode disabled (Legacy mode)
#FUSES NODEBUG                  //No Debug mode for ICD
#FUSES NOPROTECT                //Code not protected from reading
#FUSES NOCPB                    //No Boot Block code protection
#FUSES NOCPD                    //No EE protection
#FUSES NOWRT                    //Program memory not write protected
#FUSES NOWRTC                   //configuration not registers write protected
#FUSES NOWRTB                   //Boot block not write protected
#FUSES NOWRTD                   //Data EEPROM not write protected
#FUSES NOEBTR                   //Memory not protected from table reads
#FUSES NOEBTRB                  //Boot block not protected from table reads

#USE delay(clock=40000000, crystal=10000000)

#USE rs232(baud=115200,UART1, parity=N, bits=8, stream=pc, ERRORS)
#USE rs232(baud=38400,UART2, parity=N, bits=8, stream=gps, ERRORS)

#USE SPI (MASTER, SPI1, Force_HW, BAUD = 500000, MODE=3, BITS=8, STREAM=MOTOR, MSB_FIRST)

#DEFINE LED1 PIN_E0 
#DEFINE LED2 PIN_A4

//Registers
#DEFINE alt PIN_C0 //alt
#DEFINE az PIN_D0 //az
#DEFINE ABS_POS 0x01
#DEFINE EL_POS 0x02
#DEFINE MARK 0x03
#DEFINE SPEED 0x04
#DEFINE ACC 0x05
#DEFINE DEC 0x06
#DEFINE MAX_SPEED 0x07
#DEFINE MIN_SPEED 0x08
#DEFINE I_HOLD 0x09
#DEFINE I_RUN 0x0A
#DEFINE I_ACC 0x0B
#DEFINE I_DEC 0x0C
#DEFINE T_FAST 0x0E
#DEFINE TON_MIN 0x0F
#DEFINE TOFF_MIN 0x10
#DEFINE ADC_OUT 0x12
#DEFINE OCD_TH 0x13
#DEFINE FS_SPD 0x15
#DEFINE STEP_MODE 0x16
#DEFINE ALARM_EN 0x17
#DEFINE CONFIG 0x18
#DEFINE STATUS 0x19

//Status masks
#DEFINE SW_F 0x04
#DEFINE BUSY_BIT 0x02

//Commands
#DEFINE GET 0x20 //(GET || register)
#DEFINE RUN 0x50 // || direction + 20 bit speed
#DEFINE STEPCLOCK 0x58 // || direction
#DEFINE MOVE 0x40 // || direction + 22 bit steps
#DEFINE GO_TO 0x60 // + 22 bit abs pos
#DEFINE GOTO_DIR 0x68 //|| direction + 22 bit abs pos
#DEFINE GOUNTIL 0x82 //  || direction + 20 bit speed  (|| 0x08 copies abs_pos to mark, else resets abs_pos)
#DEFINE RELEASESW 0x92 // || direction (|| 0x08 abs_pos copied to mark, else abs_pos reset)
#DEFINE GOHOME 0x70 //moves to pos 0 (TAKES QUICKEST ROUTE! - USE GOTO_DIR)
#DEFINE GOMARK 0x78  // move to mark position
#DEFINE RESETPOS 0xD8 // abs_pos = 0
#DEFINE RESETDEVICE 0xC0 //reset to power up conditions
#DEFINE SOFTSTOP 0xB0 //decel then stop
#DEFINE HARDSTOP 0xB8 //immediate stop
#DEFINE SOFTHIZ 0xA0 //decel then hiz
#DEFINE HARDHIZ 0xA8 //immediate hiz
#DEFINE GETSTATUS 0xD0 //2 bytes back - resets status register warning flags


