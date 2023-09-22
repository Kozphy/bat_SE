@echo off

rem Addition
set /a result=5+3
echo Addition: %result%

rem Subtraction
set /a result=10-2
echo Subtraction: %result%

rem Multiplication
set /a result=4*6
echo Multiplication: %result%

rem Division
set /a result=20/4
echo Division: %result%

rem Modulus (remainder)
set /a result=17%%3
echo Modulus: %result%

rem Increment
set /a num=5
set /a num+=1
echo Increment: %num%

rem Decrement
set /a num=10
set /a num-=1
echo Decrement: %num%
