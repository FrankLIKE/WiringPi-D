/* Converted to D from sr595.h by htod */
module sr595;
/*
 * sr595.h:
 *	Extend wiringPi with the 74x595 shift registers.
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

//C     extern int sr595Setup (const int pinBase, const int numPins,
//C     	const int dataPin, const int clockPin, const int latchPin) ;
extern (C):
int  sr595Setup(int pinBase, int numPins, int dataPin, int clockPin, int latchPin);

//C     #ifdef __cplusplus
//C     }
//C     #endif
