@echo off
color 1

title xanax

:greeting
cls
echo                                  xxxxxxx
echo                               x xxxxxxxxxxxxx x
echo                            x     xxxxxxxxxxx     x
echo                                   xxxxxxxxx
echo                         x          xxxxxxx          x
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
set /a num=(%Random%%%9)+1
color %num%
ping -t 1 0 10 127.0.0.1 >nul
GoTo top
