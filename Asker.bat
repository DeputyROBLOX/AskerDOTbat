@echo off
title Asker
::Created By: Deputy ROBLOX
::Original Version DIST: INFOCOL BUILD 1
::DO NOT REMOVE ABOUT COMMENTS ^^^^

::Presets
set name=name
set age=0
set pets=no
set timezone=EST

:Asker1
CLS
set /p name=Enter a Name: 

:Asker2
CLS
set /p age=Enter your age: 

:Asker3
CLS
set /p pets=Do you have any pets?

:Asker4
CLS
set /p timezone=What timezone are you in

:Saver1
(
echo Name:%name%
echo Age:%age%
echo Pets:%pets%
echo TimeZone:%timezone%
)>AskerInfo%username%.txt