/* Converted to D from wiringPiSPI.h by htod */
module wiringPiSPI;
/*
 * wiringPiSPI.h:
 *	Simplified SPI access routines
 *	Copyright (c) 2012-2015 Gordon Henderson
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

//C     int wiringPiSPIGetFd     (int channel) ;
extern (C):
int  wiringPiSPIGetFd(int channel);
//C     int wiringPiSPIDataRW    (int channel, unsigned char *data, int len) ;
int  wiringPiSPIDataRW(int channel, ubyte *data, int len);
//C     int wiringPiSPISetupMode (int channel, int speed, int mode) ;
int  wiringPiSPISetupMode(int channel, int speed, int mode);
//C     int wiringPiSPISetup     (int channel, int speed) ;
int  wiringPiSPISetup(int channel, int speed);

//C     #ifdef __cplusplus
//C     }
//C     #endif
