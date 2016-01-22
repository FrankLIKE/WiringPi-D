/* Converted to D from mcp23016reg.h by htod */
module mcp23016reg;
/*
 * mcp23016:
 *	Copyright (c) 2012-2013 Gordon Henderson
 *
 *	Header file for code using the MCP23016 GPIO expander
 *	chip.
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

// MCP23016 Registers

//C     #define	MCP23016_GP0		0x00
//C     #define	MCP23016_GP1		0x01
const MCP23016_GP0 = 0x00;
//C     #define	MCP23016_OLAT0		0x02
const MCP23016_GP1 = 0x01;
//C     #define	MCP23016_OLAT1		0x03
const MCP23016_OLAT0 = 0x02;
//C     #define	MCP23016_IPOL0		0x04
const MCP23016_OLAT1 = 0x03;
//C     #define	MCP23016_IPOL1		0x05
const MCP23016_IPOL0 = 0x04;
//C     #define	MCP23016_IODIR0		0x06
const MCP23016_IPOL1 = 0x05;
//C     #define	MCP23016_IODIR1		0x07
const MCP23016_IODIR0 = 0x06;
//C     #define	MCP23016_INTCAP0	0x08
const MCP23016_IODIR1 = 0x07;
//C     #define	MCP23016_INTCAP1	0x09
const MCP23016_INTCAP0 = 0x08;
//C     #define	MCP23016_IOCON0		0x0A
const MCP23016_INTCAP1 = 0x09;
//C     #define	MCP23016_IOCON1		0x0B
const MCP23016_IOCON0 = 0x0A;

const MCP23016_IOCON1 = 0x0B;
// Bits in the IOCON register

//C     #define	IOCON_IARES	0x01

const IOCON_IARES = 0x01;
// Default initialisation mode

//C     #define	IOCON_INIT	0
