@echo off
rem /p is an option used with the set command to indicate that the value for the environment variable should be taken from the user's input.
set /p choice=Enter Y or N: 
if "%choice%"=="Y" (
    echo You chose Yes.
) else (
    echo You chose No.
)
