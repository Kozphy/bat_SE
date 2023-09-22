@echo off
set /p choice=Enter Y or N: 
if "%choice%"=="Y" (
    echo You chose Yes.
) else (
    echo You chose No.
)
