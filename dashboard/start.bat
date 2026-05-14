@echo off
cd /d "%~dp0"
echo キャラIP調査ダッシュボードを起動中...
start "Dashboard" python -m http.server 8080
timeout /t 2 /nobreak > nul
start http://localhost:8080
