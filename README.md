TO change the name of the "Mods" go to the name.
Remove it.
Change it top what you want it to say.
Example: echo {+} Applying metadata 
Also add timeout /t 1 >nul
To change the password.
Delete Password in %PASSWORD%==password
and if you don't want a password delete 
:password
set /p PASSWORD=Enter Password: 
if NOT %PASSWORD%==password goto incorrect

echo.
echo Password accepted. Proceeding...
goto continue

:incorrect
echo Incorrect password. Try again.
goto password

:continue
