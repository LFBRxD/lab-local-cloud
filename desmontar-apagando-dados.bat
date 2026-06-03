@echo off
cd /d %~dp0
docker compose --profile full down -v
pause
