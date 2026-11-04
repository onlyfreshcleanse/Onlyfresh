@echo off
echo Starting Only Fresh local server...
echo Open: http://localhost:8080
echo Press Ctrl+C to stop
cd /d "%~dp0"
python -m http.server 8080
pause
