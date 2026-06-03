@echo off
cd /d %~dp0
docker compose --profile full up -d
pause
