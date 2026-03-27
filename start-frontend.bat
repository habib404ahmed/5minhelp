@echo off
echo ============================================
echo   LOCAL HELP HUB - Starting Frontend Dev
echo ============================================
cd /d "%~dp0frontend"
if not exist node_modules (
  echo Installing frontend dependencies...
  npm install
)
echo Starting frontend on http://localhost:5173
npm run dev
