/* Converted to D from softPwm.h by htod */
module softPwm;
/*
 * softPwm.h:
 *	Provide 2 channels of software driven PWM.
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

//C     extern int  softPwmCreate (int pin, int value, int range) ;
extern (C):
int  softPwmCreate(int pin, int value, int range);
//C     extern void softPwmWrite  (int pin, int value) ;
void  softPwmWrite(int pin, int value);
//C     extern void softPwmStop   (int pin) ;
void  softPwmStop(int pin);

//C     #ifdef __cplusplus
//C     }
//C     #endif
