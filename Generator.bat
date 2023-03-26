@echo off
reg add "HKCU\Control Panel\Desktop" /v Wallpaper /t REG_SZ /d "C:\Windows\System32\PNG.png" /f
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
timeout 2 /nobreak
del Generator.bat
