@echo off
cmdkey.exe /list > "%TEMP%\List.txt"
findstr.exe Target "%TEMP%\List.txt" > "%TEMP%\fiokok.txt"
FOR /F "tokens=1,2 delims= " %%G IN (%TEMP%\fiokok.txt) DO cmdkey.exe /delete:%%H
del "%TEMP%\List.txt" /f /q
del "%TEMP%\fiokok.txt" /f /q
echo Minden elmentett fiok sikeresen torolve
