@echo off

REM Set the reminder message
set "reminderMessage=Don't forget to finish your report!"

REM Set the reminder time (24-hour format)
set "reminderTime=14:30"  REM 2:30 PM

REM Get the current time
REM In the time /t command, /t is a command-line switch or option.
REM In this case, it's used to instruct the time command to display the current time in a compact, 12-hour clock format, without asking the user to set a new time.
REM tokens=1-2: This part tells the for /f loop to extract both the first and second tokens from each line of input. In this context, a "token" refers to a portion of text separated by a delimiter.
for /f "tokens=1-2 delims=:" %%a in ('time /t') do (
    set "currentTime=%%a:%%b"
)

REM current time
echo cuurrentTIme is %currentTime%

REM Check if it's time for the reminder
if "%currentTime%"=="%reminderTime%" (
    echo %reminderMessage%
    pause
) else (
    echo No reminder at this time.
)

echo %DATE%

echo %TIME%