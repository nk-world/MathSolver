@echo OFF

if "%*" EQU "" (
echo Error: Missing Number
echo For Help, Please refer to https://www.github.com/nk-world/MathSolver
pause>nul
exit /B
)

set a=%1

if "%2" EQU "" (
echo Error: Please specify at least 2 numbers...
pause>nul
exit /B
) else (
set a=%a%-%2
)

if "%3" NEQ "" set a=%a%-%3
if "%4" NEQ "" set a=%a%-%4
if "%5" NEQ "" set a=%a%-%5
if "%6" NEQ "" set a=%a%-%6
if "%7" NEQ "" set a=%a%-%7
if "%8" NEQ "" set a=%a%-%8
if "%9" NEQ "" set a=%a%-%9

set /a num=%a%
echo %num%

exit /B