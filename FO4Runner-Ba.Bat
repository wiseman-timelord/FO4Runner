:: Initiation
@echo off
mode 45,17
cd /d "%~dp0"
Echo.

:: Intro
echo FO4Runner-Ba Starting...
echo.
timeout /t 1 /nobreak > NUL

:: Check if App is running
echo.
echo Checking Running Processes...
tasklist /FI "IMAGENAME eq Fallout4.exe" 2>NUL | find /I /N "Fallout4.exe">NUL
if "%ERRORLEVEL%"=="0" (
    echo ...Found, Launching Nukes...
    taskkill /F /IM "Fallout4.exe" /T
	echo ...Redundant Processes Nuked.
) else (
    echo ...No Redundant Processes.
)
timeout /t 1 /nobreak > NUL
echo.

:: Run Fallout 4
echo Searching For f4se_loader...
if exist ".\f4se_loader.exe" (
    echo ...f4se_loader Found...
	start "" ".\f4se_loader.exe"
    echo ...f4se_loader Executed!
) else (
    echo ...F4SE Missing!
	echo Searching For Fallout4...
        if exist ".\Fallout4.exe" (
		echo ...Fallout4 Found...
		start "" ".\Fallout4.exe"
        echo ...Fallout4 Executed!
    ) else (
        echo ...FO4Runner IS Mis-Placed!!
        echo Re-Locate "Fallout 4\FO4Runner.Bat"
    )
)
echo.
timeout /t 1 /nobreak > NUL
goto EOF

:: Outro
:EOF
echo.
echo ...Processes Complete.
timeout /t 5 /nobreak > NUL
exit