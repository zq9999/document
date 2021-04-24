cd /d %~dp0
@echo off
set CURRENT_DIR=%cd%
installutil  %CURRENT_DIR%\SyncDataWinService.exe
net start Bdxy.DataTrans

