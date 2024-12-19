@echo off
:main
set user=%username%
set host=%COMPUTERNAME%
cd C:/users/%username%
cls
:loop
echo.
set /p input="%user%@%host%:~$"
%input%
goto loop
