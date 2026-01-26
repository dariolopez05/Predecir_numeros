@echo off
echo Starting local server to enable model loading...

REM Try Python 3
where python >nul 2>nul
if %errorlevel%==0 (
    echo [INFO] Found Python. Starting server on port 8000...
    echo [INFO] Opening browser...
    start http://localhost:8000
    python -m http.server 8000
    goto end
)

REM Try Python (older alias)
where python3 >nul 2>nul
if %errorlevel%==0 (
    echo [INFO] Found Python3. Starting server on port 8000...
    echo [INFO] Opening browser...
    start http://localhost:8000
    python3 -m http.server 8000
    goto end
)

REM Try Node.js http-server
where npx >nul 2>nul
if %errorlevel%==0 (
    echo [INFO] Found Node.js. Starting http-server...
    echo [INFO] Opening browser...
    start http://localhost:8080
    echo [INFO] Press Ctrl+C to stop the server.
    call npx http-server -c-1
    goto end
)

echo [ERROR] No Python or Node.js found.
echo [SOLUTION] Please in VS Code, right-click 'index.html' and select 'Open with Live Server'.
pause

:end
