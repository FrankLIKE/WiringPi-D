/* Converted to D from wiringPiI2C.h by htod */
module wiringPiI2C;
/*
 * wiringPiI2C.h:
 *	Simplified I2C access routines
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

//C     extern int wiringPiI2CRead           (int fd) ;
extern (C):
int  wiringPiI2CRead(int fd);
//C     extern int wiringPiI2CReadReg8       (int fd, int reg) ;
int  wiringPiI2CReadReg8(int fd, int reg);
//C     extern int wiringPiI2CReadReg16      (int fd, int reg) ;
int  wiringPiI2CReadReg16(int fd, int reg);

//C     extern int wiringPiI2CWrite          (int fd, int data) ;
int  wiringPiI2CWrite(int fd, int data);
//C     extern int wiringPiI2CWriteReg8      (int fd, int reg, int data) ;
int  wiringPiI2CWriteReg8(int fd, int reg, int data);
//C     extern int wiringPiI2CWriteReg16     (int fd, int reg, int data) ;
int  wiringPiI2CWriteReg16(int fd, int reg, int data);

//C     extern int wiringPiI2CSetupInterface (const char *device, int devId) ;
int  wiringPiI2CSetupInterface(char *device, int devId);
//C     extern int wiringPiI2CSetup          (const int devId) ;
int  wiringPiI2CSetup(int devId);

//C     #ifdef __cplusplus
//C     }
//C     #endif
