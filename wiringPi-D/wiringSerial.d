/* Converted to D from wiringSerial.h by htod */
module wiringSerial;
/*
 * wiringSerial.h:
 *	Handle a serial port
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

//C     #ifdef __cplusplus
//C     extern "C" {
//C     #endif

//C     extern int   serialOpen      (const char *device, const int baud) ;
extern (C):
int  serialOpen(char *device, int baud);
//C     extern void  serialClose     (const int fd) ;
void  serialClose(int fd);
//C     extern void  serialFlush     (const int fd) ;
void  serialFlush(int fd);
//C     extern void  serialPutchar   (const int fd, const unsigned char c) ;
void  serialPutchar(int fd, ubyte c);
//C     extern void  serialPuts      (const int fd, const char *s) ;
void  serialPuts(int fd, char *s);
//C     extern void  serialPrintf    (const int fd, const char *message, ...) ;
void  serialPrintf(int fd, char *message,...);
//C     extern int   serialDataAvail (const int fd) ;
int  serialDataAvail(int fd);
//C     extern int   serialGetchar   (const int fd) ;
int  serialGetchar(int fd);

//C     #ifdef __cplusplus
//C     }
//C     #endif
