@echo off
echo SQUID is starting ...

C:\squid\sbin\squid.exe

@ECHO ON
if errorlevel 255 goto finish
if errorlevel 1 goto error
goto finish

:error
echo.
echo SQUID could not be started
pause

:finish
