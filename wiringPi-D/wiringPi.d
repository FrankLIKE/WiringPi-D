/* Converted to D from wiringPi.h by htod */
module wiringPi;
/*
 * wiringPi:
 *	Arduino compatable (ish) Wiring library for the Raspberry Pi
 *	Copyright (c) 2012 Gordon Henderson
 ***********************************************************************
 * This file is part of wiringPi:
 *	https://projects.drogon.net/raspberry-pi/wiringpi/
 *
 *    wiringPi is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU Lesser General Public License as published by
 *    the Free Software Foundation, either version 3 of the License, or
 *    (at your option) any later version.
 *
 *    wiringPi is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public License
 *    along with wiringPi.  If not, see <http://www.gnu.org/licenses/>.
 ***********************************************************************
 */

//C     #ifndef	__WIRING_PI_H__
//C     #define	__WIRING_PI_H__

// Handy defines

// wiringPi modes

//C     #define	WPI_MODE_PINS		 0
//C     #define	WPI_MODE_GPIO		 1
const WPI_MODE_PINS = 0;
//C     #define	WPI_MODE_GPIO_SYS	 2
const WPI_MODE_GPIO = 1;
//C     #define	WPI_MODE_PHYS		 3
const WPI_MODE_GPIO_SYS = 2;
//C     #define	WPI_MODE_PIFACE		 4
const WPI_MODE_PHYS = 3;
//C     #define	WPI_MODE_UNINITIALISED	-1
const WPI_MODE_PIFACE = 4;

const WPI_MODE_UNINITIALISED = -1;
// Pin modes

//C     #define	INPUT			 0
//C     #define	OUTPUT			 1
const INPUT = 0;
//C     #define	PWM_OUTPUT		 2
const OUTPUT = 1;
//C     #define	GPIO_CLOCK		 3
const PWM_OUTPUT = 2;
//C     #define	SOFT_PWM_OUTPUT		 4
const GPIO_CLOCK = 3;
//C     #define	SOFT_TONE_OUTPUT	 5
const SOFT_PWM_OUTPUT = 4;
//C     #define	PWM_TONE_OUTPUT		 6
const SOFT_TONE_OUTPUT = 5;

const PWM_TONE_OUTPUT = 6;
//C     #define	LOW			 0
//C     #define	HIGH			 1
const LOW = 0;

const HIGH = 1;
// Pull up/down/none

//C     #define	PUD_OFF			 0
//C     #define	PUD_DOWN		 1
const PUD_OFF = 0;
//C     #define	PUD_UP			 2
const PUD_DOWN = 1;

const PUD_UP = 2;
// PWM

//C     #define	PWM_MODE_MS		0
//C     #define	PWM_MODE_BAL		1
const PWM_MODE_MS = 0;

const PWM_MODE_BAL = 1;
// Interrupt levels

//C     #define	INT_EDGE_SETUP		0
//C     #define	INT_EDGE_FALLING	1
const INT_EDGE_SETUP = 0;
//C     #define	INT_EDGE_RISING		2
const INT_EDGE_FALLING = 1;
//C     #define	INT_EDGE_BOTH		3
const INT_EDGE_RISING = 2;

const INT_EDGE_BOTH = 3;
// Pi model types and version numbers
//	Intended for the GPIO program Use at your own risk.

//C     #define	PI_MODEL_A		0
//C     #define	PI_MODEL_B		1
const PI_MODEL_A = 0;
//C     #define	PI_MODEL_AP		2
const PI_MODEL_B = 1;
//C     #define	PI_MODEL_BP		3
const PI_MODEL_AP = 2;
//C     #define	PI_MODEL_2		4
const PI_MODEL_BP = 3;
//C     #define	PI_ALPHA		5
const PI_MODEL_2 = 4;
//C     #define	PI_MODEL_CM		6
const PI_ALPHA = 5;
//C     #define	PI_MODEL_07		7
const PI_MODEL_CM = 6;
//C     #define	PI_MODEL_08		8
const PI_MODEL_07 = 7;
//C     #define	PI_MODEL_ZERO		9
const PI_MODEL_08 = 8;

const PI_MODEL_ZERO = 9;
//C     #define	PI_VERSION_1		0
//C     #define	PI_VERSION_1_1		1
const PI_VERSION_1 = 0;
//C     #define	PI_VERSION_1_2		2
const PI_VERSION_1_1 = 1;
//C     #define	PI_VERSION_2		3
const PI_VERSION_1_2 = 2;

const PI_VERSION_2 = 3;
//C     #define	PI_MAKER_SONY		0
//C     #define	PI_MAKER_EGOMAN		1
const PI_MAKER_SONY = 0;
//C     #define	PI_MAKER_MBEST		2
const PI_MAKER_EGOMAN = 1;
//C     #define	PI_MAKER_UNKNOWN	3
const PI_MAKER_MBEST = 2;

const PI_MAKER_UNKNOWN = 3;
//C     extern const char *piModelNames    [16] ;
extern (C):
extern char *[16]piModelNames;
//C     extern const char *piRevisionNames [16] ;
extern char *[16]piRevisionNames;
//C     extern const char *piMakerNames    [16] ;
extern char *[16]piMakerNames;
//C     extern const int   piMemorySize    [ 8] ;
extern const int [8]piMemorySize;


//	Intended for the GPIO program Use at your own risk.

// Threads

//C     #define	PI_THREAD(X)	void *X (void *dummy)

// Failure modes

//C     #define	WPI_FATAL	(1==1)
//C     #define	WPI_ALMOST	(1==2)


// wiringPiNodeStruct:
//	This describes additional device nodes in the extended wiringPi
//	2.0 scheme of things.
//	It's a simple linked list for now, but will hopefully migrate to 
//	a binary tree for efficiency reasons - but then again, the chances
//	of more than 1 or 2 devices being added are fairly slim, so who
//	knows....

//C     struct wiringPiNodeStruct
//C     {
//C       int     pinBase ;
//C       int     pinMax ;

//C       int          fd ;	// Node specific
//C       unsigned int data0 ;	//  ditto
//C       unsigned int data1 ;	//  ditto
//C       unsigned int data2 ;	//  ditto
//C       unsigned int data3 ;	//  ditto

//C       void   (*pinMode)         (struct wiringPiNodeStruct *node, int pin, int mode) ;
//C       void   (*pullUpDnControl) (struct wiringPiNodeStruct *node, int pin, int mode) ;
//C       int    (*digitalRead)     (struct wiringPiNodeStruct *node, int pin) ;
//C       void   (*digitalWrite)    (struct wiringPiNodeStruct *node, int pin, int value) ;
//C       void   (*pwmWrite)        (struct wiringPiNodeStruct *node, int pin, int value) ;
//C       int    (*analogRead)      (struct wiringPiNodeStruct *node, int pin) ;
//C       void   (*analogWrite)     (struct wiringPiNodeStruct *node, int pin, int value) ;

//C       struct wiringPiNodeStruct *next ;
//C     } ;
struct wiringPiNodeStruct
{
    int pinBase;
    int pinMax;
    int fd;
    uint data0;
    uint data1;
    uint data2;
    uint data3;
    void  function(wiringPiNodeStruct *node, int pin, int mode)pinMode;
    void  function(wiringPiNodeStruct *node, int pin, int mode)pullUpDnControl;
    int  function(wiringPiNodeStruct *node, int pin)digitalRead;
    void  function(wiringPiNodeStruct *node, int pin, int value)digitalWrite;
    void  function(wiringPiNodeStruct *node, int pin, int value)pwmWrite;
    int  function(wiringPiNodeStruct *node, int pin)analogRead;
    void  function(wiringPiNodeStruct *node, int pin, int value)analogWrite;
    wiringPiNodeStruct *next;
}

//C     extern struct wiringPiNodeStruct *wiringPiNodes ;
extern wiringPiNodeStruct *wiringPiNodes;


// Function prototypes
//	c++ wrappers thanks to a comment by Nick Lott
//	(and others on the Raspberry Pi forums)

//C     #ifdef __cplusplus
//C     extern "C" {
//C     #endif

// Data

// Internal

//C     extern int wiringPiFailure (int fatal, const char *message, ...) ;
int  wiringPiFailure(int fatal, char *message,...);

// Core wiringPi functions

//C     extern struct wiringPiNodeStruct *wiringPiFindNode (int pin) ;
wiringPiNodeStruct * wiringPiFindNode(int pin);
//C     extern struct wiringPiNodeStruct *wiringPiNewNode  (int pinBase, int numPins) ;
wiringPiNodeStruct * wiringPiNewNode(int pinBase, int numPins);

//C     extern int  wiringPiSetup       (void) ;
int  wiringPiSetup();
//C     extern int  wiringPiSetupSys    (void) ;
int  wiringPiSetupSys();
//C     extern int  wiringPiSetupGpio   (void) ;
int  wiringPiSetupGpio();
//C     extern int  wiringPiSetupPhys   (void) ;
int  wiringPiSetupPhys();

//C     extern void pinModeAlt          (int pin, int mode) ;
void  pinModeAlt(int pin, int mode);
//C     extern void pinMode             (int pin, int mode) ;
void  pinMode(int pin, int mode);
//C     extern void pullUpDnControl     (int pin, int pud) ;
void  pullUpDnControl(int pin, int pud);
//C     extern int  digitalRead         (int pin) ;
int  digitalRead(int pin);
//C     extern void digitalWrite        (int pin, int value) ;
void  digitalWrite(int pin, int value);
//C     extern void pwmWrite            (int pin, int value) ;
void  pwmWrite(int pin, int value);
//C     extern int  analogRead          (int pin) ;
int  analogRead(int pin);
//C     extern void analogWrite         (int pin, int value) ;
void  analogWrite(int pin, int value);

// PiFace specifics 
//	(Deprecated)

//C     extern int  wiringPiSetupPiFace (void) ;
int  wiringPiSetupPiFace();
//C     extern int  wiringPiSetupPiFaceForGpioProg (void) ;	// Don't use this - for gpio program only
int  wiringPiSetupPiFaceForGpioProg();

// On-Board Raspberry Pi hardware specific stuff

//C     extern int  piBoardRev          (void) ;
int  piBoardRev();
//C     extern void piBoardId           (int *model, int *rev, int *mem, int *maker, int *overVolted) ;
void  piBoardId(int *model, int *rev, int *mem, int *maker, int *overVolted);
//C     extern int  wpiPinToGpio        (int wpiPin) ;
int  wpiPinToGpio(int wpiPin);
//C     extern int  physPinToGpio       (int physPin) ;
int  physPinToGpio(int physPin);
//C     extern void setPadDrive         (int group, int value) ;
void  setPadDrive(int group, int value);
//C     extern int  getAlt              (int pin) ;
int  getAlt(int pin);
//C     extern void pwmToneWrite        (int pin, int freq) ;
void  pwmToneWrite(int pin, int freq);
//C     extern void digitalWriteByte    (int value) ;
void  digitalWriteByte(int value);
//C     extern void pwmSetMode          (int mode) ;
void  pwmSetMode(int mode);
//C     extern void pwmSetRange         (unsigned int range) ;
void  pwmSetRange(uint range);
//C     extern void pwmSetClock         (int divisor) ;
void  pwmSetClock(int divisor);
//C     extern void gpioClockSet        (int pin, int freq) ;
void  gpioClockSet(int pin, int freq);

// Interrupts
//	(Also Pi hardware specific)

//C     extern int  waitForInterrupt    (int pin, int mS) ;
int  waitForInterrupt(int pin, int mS);
//C     extern int  wiringPiISR         (int pin, int mode, void (*function)(void)) ;
alias Callback = extern(C) void function();
int  wiringPiISR(int pin, int mode, Callback callback);

// Threads

//C     extern int  piThreadCreate      (void *(*fn)(void *)) ;
alias Callbacka = extern(C) void* function();
int  piThreadCreate(Callbacka callbacka);
//C     extern void piLock              (int key) ;
void  piLock(int key);
//C     extern void piUnlock            (int key) ;
void  piUnlock(int key);

// Schedulling priority

//C     extern int piHiPri (const int pri) ;
int  piHiPri(int pri);

// Extras from arduino land

//C     extern void         delay             (unsigned int howLong) ;
void  delay(uint howLong);
//C     extern void         delayMicroseconds (unsigned int howLong) ;
void  delayMicroseconds(uint howLong);
//C     extern unsigned int millis            (void) ;
uint  millis();
//C     extern unsigned int micros            (void) ;
uint  micros();

//C     #ifdef __cplusplus
//C     }
//C     #endif

//C     #endif
