@echo off

REM Get MAC address
for /f "tokens=2 delims=," %%a in ('ipconfig /all ^| findstr "Physical Address"') do (
    set mac=%%a
)

REM Get IP address
for /f "tokens=2 delims=:" %%b in ('ipconfig ^| findstr "IPv4 Address"') do (
    set ip=%%b
)

REM Get Hostname
for /f "tokens=2" %%c in ('hostname') do (
    set hostname=%%c
)

REM Display MAC, IP, and Hostname
echo MAC Address: %mac%
echo IP Address: %ip%
echo Hostname: %hostname%

pause
