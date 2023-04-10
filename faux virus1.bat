@echo off
:a
title Faux Virus
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%
echo oups your files are encrypted
taskkill /im explorer.exe /f
pause
start explorer.exe 
goto exit

:exit
set /p 1=[1] relancer [2] exit :
if %1%==1 goto a
if %1%==2 goto ex

:ex
exit
