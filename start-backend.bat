@echo off
echo ============================================
echo   LOCAL HELP HUB - Starting Backend Server
echo ============================================
cd /d "%~dp0backend"
if not exist node_modules (
  echo Installing backend dependencies...
  npm install
)
echo Starting backend on http://localhost:5000
npm run dev
