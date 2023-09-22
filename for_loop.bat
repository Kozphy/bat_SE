@echo off

rem Iterate from 1 to 5, (start, step, end)
for /l %%i in (1,1,5) do (
    echo %%i
)

rem Iterate over a list of items
for %%item in (apple banana cherry) do (
    echo %%item
)

rem Iterate over files in the current directory
for %%file in (*.txt) do (
    echo Found file: %%file
)

rem Iterate over subdirectories in the current directory
for /d %%dir in (*) do (
    echo Found directory: %%dir
)