# WiringPi-D
D wrapper for WiringPi, it's a GPIO Interface library for the Raspberry Pi.
D files in here: wiringPi-D.

wiringPi-C comes from here:http://wiringpi.com/

Must to Do:

1.Get GDC

   Get it from here:http://gdcproject.org/downloads; 

   On  Raspberry Pi,you can use it : http://gdcproject.org/downloads/binaries/5.2.0/arm-linux-gnueabihf/gdc-5.2.0+2.066.1.tar.xz
    (do it like this:
      xz -d gdc-5.2.0+2.066.1.tar.xz
      tar xvf gdc-5.2.0+2.066.1.tar
      )
2.Put the folder(arm-unknown-linux-gnueabihf) to /opt (linux OS:such as Ubuntu) 

Run:

    cd examples-D

    ./buildcar

    you can get the execute file:car,then copy it to run on Raspberry Pi 2B.

Enjoy it!

