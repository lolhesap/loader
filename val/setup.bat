@echo off
set mypath=%~dp0
echo Installing...
"%mypath%/driver_installer.exe" /install
echo Installation is complete, please restart the computer.
pause
