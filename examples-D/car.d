import wiringPi;
import std.stdio;
import std.conv;
import softPwm;

 //pragma(lib,"aa.so");

int pwm0 = 26;
int pwm1 = 23;
int RANGE = 100;
int main()
{
	writeln("start");
	init();
	forward(500);
	stop();
	backoff(500);
	stop();
	left(500);
	stop();
	right(500);
	stop();
	turnleft(1500);
	stop();
	turnright(1500);
	stop();
//	softPwmStop(pwm0);
//	softPwmStop(pwm1);

return 0;
}

void init()
{
	wiringPiSetup();
	pinMode(0,OUTPUT);
	pinMode(1,OUTPUT);
	pinMode(2,OUTPUT);
	pinMode(3,OUTPUT);
 //	softPwmCreate (pwm0, 0, RANGE) ;
//	softPwmCreate (pwm1, 0, RANGE) ;	
}
void forward(int itimes)
{
	digitalWrite(0,HIGH);
	digitalWrite(1,LOW);
	digitalWrite(2,HIGH);
	digitalWrite(3,LOW);
 writeln("write 4");
	delay(itimes);
  writeln("delay "~to!(string)(itimes));

}
void backoff(int itimes)
{
	digitalWrite(0,LOW);
	digitalWrite(1,HIGH);
	digitalWrite(2,LOW);
	digitalWrite(3,HIGH);
	delay(itimes);
}

void left(int itimes)
{
	digitalWrite(0,HIGH);
	digitalWrite(1,LOW);
	
//	digitalWrite(2,HIGH);
//	digitalWrite(3,LOW);
//	softPwmWrite(pwm0,50);

	delay(itimes);
}

void right(int itimes)
{
	//digitalWrite(0,False);
	//digitalWrite(1,False);
 //	softPwmWrite(pwm1,50);
	digitalWrite(2,HIGH);
	digitalWrite(3,LOW);
	delay(itimes);
} 

void turnleft(int itimes)
{
        digitalWrite(0,HIGH);
        digitalWrite(1,LOW);
     	digitalWrite(2,LOW);
      	digitalWrite(3,HIGH);
        delay(itimes);
}

void turnright(int itimes)
{
        digitalWrite(0,LOW);
        digitalWrite(1,HIGH);
        digitalWrite(2,HIGH);
        digitalWrite(3,LOW);
        delay(itimes);
}

void stop()
{
	digitalWrite(0,LOW);
        digitalWrite(1,LOW);
        digitalWrite(2,LOW);
        digitalWrite(3,LOW);
	delay(1000);
}

