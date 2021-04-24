@echo off
net stop Bdxy.DataTrans
sc delete Service1
set CURRENT_DIR=%cd%
installutil /u %CURRENT_DIR%\SyncDataWinService.exe
