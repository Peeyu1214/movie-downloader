@echo off
echo :::::::::::::::::::::::::::::::::::::::::::::::
echo              MOVIE   DOWNLOADER
echo :::::::::::::::::::::::::::::::::::::::::::::::

echo [1] YTS Downloader
echo [2] VEGAMOVIES
echo [3] NETMIRROR ONLINE WATCH

set /P choice=Enter a number:

if "%choice%" == "1" goto option1
if "%choice%" == "2" goto option2
if "%choice%" == "3" goto option3
goto default
 
:option1
start  brave https://ww1.lat/yts/
goto end

:option2
start brave https://www.vegamovies.moi
goto end

:option3 
start chrome https://net2025.cc/home
goto end

:default 
echo invalid option

:end
pause

