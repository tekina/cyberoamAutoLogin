@echo off
:loop
taskkill /F /IM Chrome.exe /T
test.vbs
ping 192.0.2.2 -n 1 -w 10000 > nul
goto loop