@echo off
for /l %%i in (1,1,100) do (
    set "output="
    if %%i%%3==0 set "output=Fizz"
    if %%i%%5==0 set "output=!output!Buzz"
    echo !output!%%i
)
pause
