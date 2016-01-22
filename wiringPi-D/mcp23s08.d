/* Converted to D from mcp23s08.h by htod */
module mcp23s08;
/*
 * 23s08.h:
 *	Extend wiringPi with the MCP 23s08 SPI GPIO expander chip
 *	Copyright (c) 2013 Gordon Henderson
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

//C     #ifdef __cplusplus
//C     extern "C" {
//C     #endif

//C     extern int mcp23s08Setup (const int pinBase, const int spiPort, const int devId) ;
extern (C):
int  mcp23s08Setup(int pinBase, int spiPort, int devId);

//C     #ifdef __cplusplus
//C     }
//C     #endif
