@Echo off
CLS

set /p id=DATE TO UPDATE (mm-dd-yyyy) : 
echo %id%
SET NewDate=%id%

:SatrtAgain

date %NewDate%

timeout /t 20
Goto SatrtAgain