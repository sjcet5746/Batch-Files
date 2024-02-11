@echo off
for /f "tokens=*" %%a in (gskd.txt) do (
    echo Line: %%a
)
pause