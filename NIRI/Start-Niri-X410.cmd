@echo off
powershell.exe -NoProfile -ExecutionPolicy RemoteSigned -File "%~dp0Start-Niri-X410.ps1"
if errorlevel 1 pause
