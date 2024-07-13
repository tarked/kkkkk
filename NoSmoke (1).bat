@echo off
color 15

title NOSMOKING

:greeting
cls
echo                                  xxxxxxx
echo                               x xxxxxxxxxxxxx x
echo                            x     xxxxxxxxxxx     x
echo                                   xxxxxxxxx
dcho                         x          xxxxxxx          x
echo                                     xxxxx
echo                       x             xxx             x
echo                                       x
echo                       xxxxxxxxxxxxxxx   xxxxxxxxxxxxxxx
echo                        xxxxxxxxxxxxx     xxxxxxxxxxxxx
echo                         xxxxxxxxxxx       xxxxxxxxxxx
echo                          xxxxxxxxx         xxxxxxxxx
echo                            xxxxxx           xxxxxx
echo                              xxx             xxx
echo                                  x         x
echo                                       x
echo
set /p Ip=
PING -n 1 %IP% | FIND "TTL="
IF ERRORLEVEL 1 (SET in=0b & echo ───▄▄▄
ech o─▄▀░▄░▀▄
echo ─█░█▄▀░█
echo ─█░▀▄▄▀█▄█▄▀
echo ▄▄█▄▄▄▄███▀)
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
