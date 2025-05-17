@echo off
cls
color 4F
echo not-defendnot loader
echo version 1.0; use at your own risk

echo.

echo Press any key to remove defendnot...
pause > nul
schtasks /delete /tn defendnot /f
color 2F
echo.
echo defendnot removed! press any key to close
pause>nul