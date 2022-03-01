type start.txt 
@echo off
echo. 
set /p $INPUT=Enter IP Address Or Web Address: 
echo.
echo Target Is: %$INPUT%
echo.
echo SlyFox Running
echo.
echo Launching 5 Instances
echo.
pause
start "" python run.py http://%$INPUT%
start "" python run.py http://%$INPUT%
start "" python run.py http://%$INPUT%
start "" python run.py http://%$INPUT%
start "" python run.py http://%$INPUT% 
