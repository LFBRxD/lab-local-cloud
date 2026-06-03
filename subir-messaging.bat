@echo off
cd /d %~dp0
docker compose --profile messaging up -d
pause
