/* Converted to D from max31855.h by htod */
module max31855;
/*
 * max31855.c:
 *	Extend wiringPi with the MAX31855 SPI Thermocouple driver
 *	Copyright (c) 2012-2013 Gordon Henderson
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

//C     extern int max31855Setup (int pinBase, int spiChannel) ;
extern (C):
int  max31855Setup(int pinBase, int spiChannel);

//C     #ifdef __cplusplus
//C     }
//C     #endif
