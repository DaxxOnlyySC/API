@echo off
title Local Bridge Server
echo ==========================================
echo   LuaExec Bridge Server (Local)
echo ==========================================
echo.
echo This server exposes your local game pipes
echo to Railway bot via HTTP.
echo.
echo Steps:
echo 1. Open MiniWorld game
echo 2. Run this bridge server
echo 3. Expose with ngrok: ngrok http 18234
echo 4. Copy ngrok URL to Railway config.json
echo.
echo ==========================================
echo.

cd /d "C:\Users\daxxx\Desktop\Discord Commond"
python bridge_server.py
pause
