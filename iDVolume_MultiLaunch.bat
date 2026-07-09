@echo off

start /wait "" "%~dp0iDVolume.exe" mon 50
start /wait "" "%~dp0iDVolume.exe" hp 65

exit
