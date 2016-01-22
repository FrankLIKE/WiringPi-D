/* Converted to D from wiringShift.h by htod */
module wiringShift;
/*
 * wiringShift.h:
 *	Emulate some of the Arduino wiring functionality. 
 *
 * Copyright (c) 2009-2012 Gordon Henderson.
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

//C     #define	LSBFIRST	0
//C     #define	MSBFIRST	1
const LSBFIRST = 0;

const MSBFIRST = 1;
//C     #ifndef	_STDINT_H
//C     #  include <stdint.h>
