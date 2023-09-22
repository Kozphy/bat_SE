@echo off
:menu
echo Choose an option:
echo 1. Option A
echo 2. Option B
echo 3. Exit
choice /c 123 /n /m "Enter your choice: "
if errorlevel 3 goto :exit
if errorlevel 2 goto :optionB
if errorlevel 1 goto :optionA
goto :menu

:optionA
echo You chose Option A.
goto :menu

:optionB
echo You chose Option B.
goto :menu

:exit
echo Goodbye!
