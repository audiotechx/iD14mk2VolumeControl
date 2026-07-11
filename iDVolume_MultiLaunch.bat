REM EXAMPLES



REM 1. Recommended:

@echo off

start /wait "" "%~dp0iDVolume.exe" mon 50
start /wait "" "%~dp0iDVolume.exe" hp 65

exit



REM 2. Quickly And Simultaneously:

@echo off

start "" "%~dp0iDVolume.ahk" mon 50
start "" "%~dp0iDVolume.ahk" mon mute

exit
