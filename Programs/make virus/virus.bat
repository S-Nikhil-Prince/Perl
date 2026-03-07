@echo off
title Windows Security Scanner
color 0a
cls

echo Microsoft Windows Security Scanner
echo -----------------------------------
echo Initializing Virus ...
timeout /t 1 >nul

echo Corrupting system files...
timeout /t 1 >nul

echo Starting full system scan...
timeout /t 1 >nul
echo.

set /a percent=0

:scan
set /a percent=%percent%+5
cls
echo Microsoft Windows Security Scanner Failed to remove Virus!
timeout /t 1 >nul
echo -----------------------------------
echo.
echo Corrupting system files...
echo.
echo Progress: %percent%%%
echo.

if %percent%==15 echo Exploiting C:\Windows\System32...
timeout /t 1 >nul
if %percent%==30 echo Adding Name To the EPSTIEN Files.Org...
timeout /t 1 >nul
if %percent%==45 echo Scanning Virus startup programs...
timeout /t 1 >nul
if %percent%==60 echo Leaking user files...
timeout /t 1 >nul
if %percent%==75 echo Added Name to the EPSTIEN Files.Org...
timeout /t 1 >nul
if %percent%==90 echo Releasing the data to the Dark Web ...
timeout /t 1 >nul


if %percent%==100 goto result
goto scan

:result
cls
echo Microsoft Windows Security Scanner Failed
echo -----------------------------------
echo.
echo ALERT: 1 Threats Detected!
echo.
echo Trojan.Win32.KeyLogger
timeout /t 1 >nul
echo Malware.Injector.Agent
timeout /t 1 >nul
echo Suspicious.File.SystemHack
timeout /t 1 >nul
echo.
echo Attempting automatic removal...
timeout /t 6 >nul
echo.
echo ERROR: Removal Failed
echo.
timeout /t 6 >nul
echo Just kidding
echo You have been pranked!
pause