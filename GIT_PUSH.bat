@echo off
echo %~dp0
cd /D %~dp0


set datetime=%dt%_%tm%
echo %datetime%
git add .
git commit -m "%datetime%"
git push origin main
timeout 5