@echo off
echo ========================================
echo   Weather System - Deploy to GitHub
echo ========================================
echo.

:: Ask for commit message
set /p msg="Enter commit message (or press Enter for default): "
if "%msg%"=="" set msg=Update weather system

:: Run git commands
echo.
echo [1/3] Staging all changes...
git add .

echo [2/3] Committing with message: "%msg%"
git commit -m "%msg%"

echo [3/3] Pushing to GitHub...
git push origin main

echo.
if %errorlevel%==0 (
    echo ✅ Deploy successful!
    echo 🌐 Live at: https://kyross101.github.io/weather_system/
) else (
    echo ❌ Push failed. Check your connection or GitHub credentials.
)

echo.
pause
