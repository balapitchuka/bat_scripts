@echo off

:: First Batch Script
Rem This is also one way of commenting, Rem stands for remarks

echo enter the num1
set /P num1=
echo enter the num2
set /P num2=
set /A add2 = %num1% + %num2%
echo adding of numbers is:%add2%

echo %1        
echo %2
echo %3
set varname=hello
echo %varname%
set /A addition=%1 + %2
echo addition is:%addition%
set /A add = %1 + %2 + %3
echo addition of %1,%2,%3 is : %add%


SETLOCAL
set varname1=blue word
set varname2=new word
ENDLOCAL



