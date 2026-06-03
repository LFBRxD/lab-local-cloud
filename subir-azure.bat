@echo off
cd /d %~dp0
docker compose --profile azure up -d
pause
