@echo off
echo Starting HTTP server...
cd /d D:\gridsearch2D
if not exist index.html (
    echo Error: index.html not found in D:\Program\experiment2D
    pause
    exit /b
)
echo Starting server on port 1208...
start python -m http.server 1208

pause
