@ECHO OFF

ECHO @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
ECHO @
ECHO @ heaNz Hosts Patch
ECHO @
ECHO @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
ECHO.
ECHO Checking administrator right.


OPENFILES >NUL 2>&1

IF %ERRORLEVEL% EQU 0 (
	ECHO Administrator right detected.
	ECHO.
	ECHO Hosts file : %WINDIR%\system32\drivers\etc\hosts
	ECHO.
) ELSE (
	ECHO Administrator right not detected.
    ECHO You need admin right to use this hosts patch!
    ECHO.
    PAUSE
    EXIT
)

type "%~dp0"hosts>%WINDIR%\system32\drivers\etc\hosts
	
ECHO Patching is completed.

:: ECHO Opening hosts file to see the result.
:: notepad %WINDIR%\system32\drivers\etc\hosts

ECHO.
PAUSE
