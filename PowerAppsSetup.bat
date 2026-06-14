@echo off
chcp 65001 >nul
title Windows Power Apps Setup

echo ================================
echo     Installing Windows Power Apps
echo ================================
echo.

:: --- NanaZip (WinGet)
echo Installing NanaZip...
winget install M2Team.NanaZip --silent
echo.

:: --- PowerToys (Microsoft Store)
echo Installing PowerToys...
winget install --source msstore XP89DCGQ3K6VLD --silent
echo.

:: --- ImageGlass (WinGet)
echo Installing ImageGlass...
winget install DuongDieuPhap.ImageGlass --silent
echo.

:: --- Screenbox (WinGet)
echo Installing Screenbox...
winget install Starpine.Screenbox --silent
echo.

:: --- Radiograph (Microsoft Store)
echo Installing Radiograph...
winget install --source msstore 9NH1P86H06CG --silent
echo.

:: --- OneCommander (WinGet)
echo Installing OneCommander...
winget install MilosParipovic.OneCommander --silent
echo.

:: --- Fluent Weather (Microsoft Store)
echo Installing Fluent Weather...
winget install --source msstore 9PFD136M8457 --silent
echo.

:: --- Wintoys (Microsoft Store)
echo Installing Wintoys...
winget install --source msstore 9P8LTPGCBZXD --silent
echo.

:: --- Microsoft PC Manager (Microsoft Store)
echo Installing Microsoft PC Manager...
winget install --source msstore 9PM860492SZD --silent
echo.

echo ================================
echo Installation completed!
echo A system restart is recommended.
echo ================================
pause
