@echo off
echo timeout test start
echo user=%USERNAME%
ping -n 300 127.0.0.1 >nul
echo never
exit /b 99