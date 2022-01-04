@echo off
:bhargav
echo.
echo Set the password !!
echo.
echo.
set /p password=
:a
color 02
cls
start Exp.vbs
echo Plzzz Enter Password !!
echo.
echo.
set /p passwor=
if %passwor% == %password% goto c
:d
msg * Sorry brother try it next time !!
:e
start logoff.vbs
:f
goto g
:c
start core.vbs
:g
