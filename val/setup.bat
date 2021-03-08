@echo off
set mypath=%~dp0
echo Installing...
"%mypath%/install.exe" /install
echo Installation is complete, please restart the computer.
pause