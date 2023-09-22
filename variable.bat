@echo off
setlocal enabledelayedexpansion

REM Define variables
set my_variable=Hello
set another_variable=World

REM Use variables
echo %my_variable%, %another_variable%!

REM Perform arithmetic with variables
set /a num1=5
set /a num2=3
set /a sum=num1+num2
echo The sum of %num1% and %num2% is %sum%

endlocal
