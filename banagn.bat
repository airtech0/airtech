@echo off
:bat
title banagn - by f1zzy
cls
chcp 65001 >null
goto banner
goto start
pause 
:banner
echo.
echo.
echo                                [38;2;255;0;0m██████╗  █████╗ ███╗   ██╗ █████╗  ██████╗ ███╗   ██╗[0m
echo                                [38;2;255;51;0m██╔══██╗██╔══██╗████╗  ██║██╔══██╗██╔════╝ ████╗  ██║[0m
echo                                [38;2;255;102;0m██████╔╝███████║██╔██╗ ██║███████║██║  ███╗██╔██╗ ██║[0m
echo                                [38;2;255;153;0m██╔══██╗██╔══██║██║╚██╗██║██╔══██║██║   ██║██║╚██╗██║[0m
echo                                [38;2;255;204;0m██████╔╝██║  ██║██║ ╚████║██║  ██║╚██████╔╝██║ ╚████║[0m
echo                  [38;2;255;0;0m_____________[0m [38;2;255;255;0m╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝ ╚═════╝ ╚═╝  ╚═══╝[0m


:start
echo                 [38;2;255;0;0m^|[0m
echo                 [38;2;255;0;0m^|[0m
echo                 [38;2;255;0;0m^|______________^>ippull[0m
echo                 [38;2;255;0;0m^|[0m
echo                 [38;2;255;0;0m^|______________^>gamehack[0m
echo                 [38;2;255;0;0m^|[0m
echo                 [38;2;255;0;0m^|______________^>type 1 to install ghack gör inget
echo                 [38;2;255;0;0m^|[0m
set /p input=%bs% [38;2;255;255;0m                ^|______________^>[0m
if /i %input%==i goto download
if /i %input%==s goto send
:send
curl -i -H "Accept: application/json" -H "Content-Type:application/json" -X POST --data "{\"content\": \"hey\"}" https://discord.com/api/webhooks/1290744813905514577/D0utJLc6p4Er8wC_TWPPzZiuTqmHijduCZa55_Uzap8PElTpZHQJkk5AXPU0iVycpBhX
timeout 1 >nul
echo [92msuccsesfully send[0m
pause
goto bat
:download
title install ghack
cls
echo install pip 2
timeout 1 > nul
echo preparing install
timeout 1 > nul
echo getting staff redy
timeout 1 > nul
echo for install get nullsoft
timeout 1 > nul
echo istall redy to go
timeout 1 > nul
cls
echo.
echo.
echo.
echo.
echo      ###################
timeout 2 > nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^##[0m#################
timeout 1 > nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^###[0m################
timeout 3 >nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^#######[0m############
timeout 2 >nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^##########[0m#########
timeout 1 >nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^#############[0m######
timeout 3 >nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^#################[0m##
timeout 4 >nul
cls
echo.
echo.
echo.
echo.
echo      [38;2;255;0;0m^#################[0m
echo [92msuccsesfully send[0m
pause
goto bat