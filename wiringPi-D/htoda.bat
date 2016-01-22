@echo off

echo htod *.h ...
setlocal EnableDelayedExpansion
for /f "delims=" %%f in (J:\d_pi\wiringPi\wiringPi\1.txt) do (
	echo     %%f.d will creating
	htod %%f
)


goto noError
:reportError
echo htod   failed.
:noError
echo Done. *.d are here.