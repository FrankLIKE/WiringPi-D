/* Converted to D from softServo.h by htod */
module softServo;
/*
 * softServo.h:
 *	Provide N channels of software driven PWM suitable for RC
 *	servo motors.
 *	Copyright (c) 2012 Gordon Henderson
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

//C     extern void softServoWrite  (int pin, int value) ;
extern (C):
void  softServoWrite(int pin, int value);
//C     extern int softServoSetup   (int p0, int p1, int p2, int p3, int p4, int p5, int p6, int p7) ;
int  softServoSetup(int p0, int p1, int p2, int p3, int p4, int p5, int p6, int p7);

//C     #ifdef __cplusplus
//C     }
//C     #endif
