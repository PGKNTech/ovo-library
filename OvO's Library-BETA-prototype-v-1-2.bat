@echo off
:start
color 3
echo ==================================================
echo === PGKNT Digital Safety * * Copyrights 2021 ===
echo ==================================================
echo Starting...
echo type 2 to start the program
set /p start=
if %start%==2 goto progstart
if not %start%==2 goto clez

:progstart
cls
goto intro

:clez
cls
goto start

:intro
echo ==================================================
echo      * * * * OvO's Library For Windows * * * * *
echo ==================================================
echo.
echo Welcome to OvO's library, would you like to access now? (yes is y and no is n) 
set /p access=
if %access%==y goto page2
if %access%==n goto exit

:exit
echo Come Again Later
echo Exiting Program
pause
cls
goto start

:page2
color 9
echo are you a guest or owner (g for quest and o for owner)
set /p or=
if %or%==g goto page4
if %or%==o goto pw

:pw
color 2F
cls
echo ===================================================
echo === * * * * OvO's Library For Windows * * * * * ===
echo ===================================================
echo =  ======================  =
echo ========   .Login.   =======
echo =  ======================  =
echo Default password is password, change on file edit usinng text editor
echo.
set /p magic= Password (Hint: Input hint on file edit) 
if %magic%== password goto page3
if not %magic%== password goto inval

:page3
color 3
echo what would you like to access (passwords, donotopen, secrets, tests, others, clear, exit)
set /p like=
if %like%==passwords goto p
if %like%==donotopen goto d
if %like%==secrets goto s
if %like%==tests goto sp
if %like%==others goto th
if %like%==clear goto cl
if %like%==exit goto exit
:p
color 8
echo Sorry, there is no content posted here
pause
goto page3

:d
color 6
echo Secret info goees here in text form. . . 
pause
goto page3

:s
color 5
echo This place is very lonely . . . 
pause
goto page3

:sp
color 2
echo Test Your Speed by pressing any key
pause
ping pgkntech.github.io
pause
goto page3

:th
echo This Part of the library is under Development. please comeback soon
pause
goto page3

:cl
color 7
echo To clear your Library History. . . Type D
set /p Type=
if %Type%== D goto cl2
:cl2
color 7
pause
cls
goto intro

:page4
cls
echo note: guests cannot add anything to the program. but can access owner's library if permitted.This is basically a useless function [smiley face]
pause
echo what would you like to access (passwords, donotopen, secrets, tests, others, clear, exit)
set /p like=
if %like%==passwords goto pw
if %like%==donotopen goto pw
if %like%==secrets goto pw
if %like%==tests goto sp
if %like%==others goto th
if %like%==clear goto cl
if %like%==exit goto exit

:inval
color 2
echo Try Again (T). . . Forgot Password(F)
set/p in=
if %in%==T goto pw
if %in%==F goto forgor

:forgor
color 7
echo you forgor your password? email (query.pgknt10@gmail.com) for support
echo for Dev only * * * type byp
echo Type No if this was a mistake.
set /p syn=
if %syn%==byp goto f2
if not %syn%==byp goto inval

:f2
echo. 
set /p Type= Alternative Way, If you are the owner. . . Type Bypass :
if %Type%== bypass goto f
if %Type%== BYPASS goto f
if not %Type%== bypass goto forgor
if not %Type%== BYPASS goto forgor

:f
color 4
cls
echo Generating ticket to bypass PGKNT software security(press any key to continue)
pause
echo BYPASS SECURITY SYSTEM
echo Your IP Adress Has been Recorded for safety measures
echo Press any key to stop action...
echo PGKNT Digital Safety Copyrights 2021
pause
goto prank

:prank
cls
color 2
echo ==================================================
echo === PGKNT Digital Safety * * Copyrights 2021 ===
echo ==================================================
pause
echo press any key to exit application while we let you in
pause
start msedge -new-tab- "https://www.youtube.com/watch?v=dQw4w9WgXcQ/"