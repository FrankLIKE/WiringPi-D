/* Converted to D from mcp23x08.h by htod */
module mcp23x08;
/*
 * mcp23x17:
 *	Copyright (c) 2012-2013 Gordon Henderson
 *
 *	Header file for code using the MCP23x17 GPIO expander chip.
 *	This comes in 2 flavours: MCP23017 which has an I2C interface,
 *	an the MXP23S17 which has an SPI interface.
 ***********************************************************************
 * This file is part of wiringPi:
 *	https://projects.drogon.net/raspberry-pi/wiringpi/
 *
 *    wiringPi is free software: you can redistribute it and/or modify
 *    it under the terms of the GNU Lesser General Public License as
 *    published by the Free Software Foundation, either version 3 of the
 *    License, or (at your option) any later version.
 *
 *    wiringPi is distributed in the hope that it will be useful,
 *    but WITHOUT ANY WARRANTY; without even the implied warranty of
 *    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 *    GNU Lesser General Public License for more details.
 *
 *    You should have received a copy of the GNU Lesser General Public
 *    License along with wiringPi.
 *    If not, see <http://www.gnu.org/licenses/>.
 ***********************************************************************
 */


// MCP23x17 Registers

//C     #define	IODIRA		0x00
//C     #define	IPOLA		0x02
const IODIRA = 0x00;
//C     #define	GPINTENA	0x04
const IPOLA = 0x02;
//C     #define	DEFVALA		0x06
const GPINTENA = 0x04;
//C     #define	INTCONA		0x08
const DEFVALA = 0x06;
//C     #define	IOCON		0x0A
const INTCONA = 0x08;
//C     #define	GPPUA		0x0C
const IOCON = 0x0A;
//C     #define	INTFA		0x0E
const GPPUA = 0x0C;
//C     #define	INTCAPA		0x10
const INTFA = 0x0E;
//C     #define	GPIOA		0x12
const INTCAPA = 0x10;
//C     #define	OLATA		0x14
const GPIOA = 0x12;

const OLATA = 0x14;
//C     #define	IODIRB		0x01
//C     #define	IPOLB		0x03
const IODIRB = 0x01;
//C     #define	GPINTENB	0x05
const IPOLB = 0x03;
//C     #define	DEFVALB		0x07
const GPINTENB = 0x05;
//C     #define	INTCONB		0x09
const DEFVALB = 0x07;
//C     #define	IOCONB		0x0B
const INTCONB = 0x09;
//C     #define	GPPUB		0x0D
const IOCONB = 0x0B;
//C     #define	INTFB		0x0F
const GPPUB = 0x0D;
//C     #define	INTCAPB		0x11
const INTFB = 0x0F;
//C     #define	GPIOB		0x13
const INTCAPB = 0x11;
//C     #define	OLATB		0x15
const GPIOB = 0x13;

const OLATB = 0x15;
// Bits in the IOCON register

//C     #define	IOCON_UNUSED	0x01
//C     #define	IOCON_INTPOL	0x02
const IOCON_UNUSED = 0x01;
//C     #define	IOCON_ODR	0x04
const IOCON_INTPOL = 0x02;
//C     #define	IOCON_HAEN	0x08
const IOCON_ODR = 0x04;
//C     #define	IOCON_DISSLW	0x10
const IOCON_HAEN = 0x08;
//C     #define	IOCON_SEQOP	0x20
const IOCON_DISSLW = 0x10;
//C     #define	IOCON_MIRROR	0x40
const IOCON_SEQOP = 0x20;
//C     #define	IOCON_BANK_MODE	0x80
const IOCON_MIRROR = 0x40;

const IOCON_BANK_MODE = 0x80;
// Default initialisation mode

//C     #define	IOCON_INIT	(IOCON_SEQOP)

// SPI Command codes

//C     #define	CMD_WRITE	0x40
//C     #define CMD_READ	0x41
const CMD_WRITE = 0x40;
