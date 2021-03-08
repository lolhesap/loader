@echo off
set mypath=%~dp0
echo Installing...
"%mypath%/install.exe" /uninstall
echo uninstallation is complete, please restart the computer.
pause