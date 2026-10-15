@echo off
REM Build CP2077 TEXTURE ATLAS 0.9.1 for Windows
echo Building CP2077 TEXTURE ATLAS...
where node >nul 2>nul || (echo Node.js is required: https://nodejs.org & pause & exit /b 1)
call npm install || (pause & exit /b 1)
call npm run build || (pause & exit /b 1)
echo.
echo Build complete. Check the dist folder.
pause
