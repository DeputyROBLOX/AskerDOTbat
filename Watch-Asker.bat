@echo off
title Asker
mode 10,10
::Created By: Deputy ROBLOX
::Original Version DIST: TIMEDATE BUILD 1
::Version 1.0
::DO NOT REMOVE ABOUT COMMENTS ^^^^

::Presets
set preset1=1
set present2=2
set pets=no
set timezone=EST
set PRESET1=PRESET1
set PRESET2=PRESET2
set DEFAULT=DEFAULT1
set DEFAULT=DEFAULT2

:TIMEDATE
CLS
echo %time%
echo.
echo %date%
ping localhost -n 1 >nul
goto TIMEDATE
