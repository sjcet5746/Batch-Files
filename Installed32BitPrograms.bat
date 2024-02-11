@echo off
echo 32-bit Programs:
reg query "HEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Uninstall" /reg:32
pause