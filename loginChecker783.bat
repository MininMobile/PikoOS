@echo off
call loginOutput.bat
if %username% == admin goto userCheck
echo Wrong Username
pause>nul
exit

:userCheck
if %password% == login goto passCheck
echo Wrong Password
pause>nul
exit

:passCheck
"desktop.exe"