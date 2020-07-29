echo off
cls
title 所有被占用端口
echo ==============================================
echo 下列是所有被占用端口以及占用端口的进程PID
echo .
netstat.exe -ano
echo .
echo 按任意键退出
pause