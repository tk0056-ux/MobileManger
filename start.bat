@echo off
title MobileManager_Starter

echo [1/3] Starting Backend...
start "Backend" cmd /c "cd backend && go run main.go"

echo [2/3] Starting Wscrcpy...
start "Wscrcpy" cmd /c "cd wscrcpy && pnpm start"

echo [3/3] Starting Frontend...
start "Frontend" cmd /c "cd frontend && pnpm run dev"

echo.
echo All services are starting! 
echo Please wait for a few seconds...
pause
