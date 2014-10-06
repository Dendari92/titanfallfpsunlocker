@echo off
start /D "C:\Program Files (x86)\MultiRes\" MultiRes.exe /1:1920,1080,32,144 /exit 
start /D "C:\Program Files (x86)\Origin Games\Titanfall\" Titanfall.exe
TIMEOUT /T 10
:search
tasklist|find "Titanfall.exe"
IF %ERRORLEVEL% == 0 GOTO found
TIMEOUT /T 1
GOTO search
:found
start /D "C:\Program Files (x86)\MultiRes\" MultiRes.exe /restore /exit
