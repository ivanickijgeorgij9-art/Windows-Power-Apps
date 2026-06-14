@echo off
chcp 65001 >nul
title Windows Power Edition Setup

echo ================================
echo   Установка Windows Power Apps
echo ================================
echo.

:: --- PowerToys (Microsoft Store)
echo Установка NanaZip...
winget install M2Team.NanaZip --silent
echo.

:: --- PowerToys (Microsoft Store)
echo Установка PowerToys...
winget install --source msstore XP89DCGQ3K6VLD --silent
echo.

:: --- ImageGlass (WinGet)
echo Установка ImageGlass...
winget install DuongDieuPhap.ImageGlass --silent
echo.

:: --- Screenbox (WinGet)
echo Установка Screenbox...
winget install Starpine.Screenbox --silent
echo.

:: --- Radiograph (Microsoft Store)
echo Установка Radiograph...
winget install --source msstore 9NH1P86H06CG --silent
echo.

:: --- OneCommander (WinGet)
echo Установка OneCommander...
winget install MilosParipovic.OneCommander --silent
echo.

:: --- Fluent Weather (Microsoft Store)
echo Установка Fluent Weather...
winget install --source msstore 9PFD136M8457 --silent
echo.

:: --- Wintoys (Microsoft Store)
echo Установка Wintoys...
winget install --source msstore 9P8LTPGCBZXD --silent
echo.

:: --- Microsoft PC Manager (Microsoft Store)
echo Установка Microsoft PC Manager...
winget install --source msstore 9PM860492SZD --silent
echo.

echo ================================
echo Установка завершена!
echo Рекомендуется перезагрузить компьютер.
echo ================================
pause
