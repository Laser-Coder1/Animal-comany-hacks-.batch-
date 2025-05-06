@echo off
setlocal enabledelayedexpansion

title Animal Company - User Console
color 0A
echo ======================================
echo          Animal Company Hacks
echo ======================================
:password
set /p PASSWORD=Enter Password: 
if NOT %PASSWORD%==Ilovenia goto incorrect

echo.
echo Password accepted. Proceeding...
goto continue

:incorrect
echo Incorrect password. Try again.
goto password

:continue
:: Prompt for username
set /p username=Enter your username: 

echo.
echo Processing mods for user: %username%
timeout /t 2 >nul

echo {+} Applying metadata
timeout /t 1 >nul
echo {+} Giving user money
timeout /t 1 >nul
echo {+} Giving user cosmetics
timeout /t 1 >nul
echo {+} Applying Cosmetics to user
timeout /t 1 >nul
echo {+} Giving player money
timeout /t 1 >nul
echo {+} Giving player inf rocket ammo
timeout /t 1 >nul
echo {+} Unlocking All techtree
timeout /t 1 >nul
echo {+} Adding more Cosmetics
timeout /t 1 >nul
echo {+} Auto unban enabled
timeout /t 1 >nul
echo {+} Unlocking new soundboard
timeout /t 1 >nul
echo {+} Unlocking all develper cosmetics
timeout /t 1 >nul
echo {+} Giving User platforms
timeout /t 1 >nul
echo {+} Giving User ban gun ("fake")
timeout /t 1 >nul
echo {+} Giving User server crasher
timeout /t 1 >nul
echo {+} Giving User kill gun
timeout /t 1 >nul
echo {+} Giving User auto bag filler
timeout /t 1 >nul
echo {+} Giving User No timer after buying 10+ idems
timeout /t 1 >nul
echo {+} Giving User multi purchase
timeout /t 1 >nul
echo {+} Giving player No Recoil when shooting every gun
timeout /t 1 >nul
echo {+} Giving player unreleased Cosmetics
timeout /t 1 >nul
echo {+} Adding when mining a reserch ore you always get it
timeout /t 1 >nul
echo {+} Adding When mining anything you will get inf of it
timeout /t 1 >nul
echo {+} Giving player inf health
timeout /t 1 >nul
echo {+} Giving player monster spawner
timeout /t 1 >nul
echo {+} Choose the ammount of monsters to spawn
timeout /t 1 >nul
echo {+} Choose the ammount of stuff to buy
timeout /t 1 >nul
echo {+} Love your girlfriend
timeout /t 1 >nul

echo.
echo Process complete, mods given to username: %username%
pause
