@echo off
title Batch Calculator by Alex
color 1f
:top 
echo ------------------------------------------------------------------------------------------------------------------------
echo WELCOME TO BATCH CALCULATOR BY Alex
echo ------------------------------------------------------------------------------------------------------------------------
echo.
set /p sum=
set /a ans= %sum%
echo.
echo = %ans%

echo ------------------------------------------------------------------------------------------------------------------------
pause

cls
echo previous answer: %ans%

goto top

pause

exit
