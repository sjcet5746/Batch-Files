@echo off
set /a "time=10"
:countdown
cls
echo Time left: !time! seconds
ping -n 2 127.0.0.1 > nul
set /a "time-=1"
if !time! gtr 0 goto countdown
echo Time's up!
pause
