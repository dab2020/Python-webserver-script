@echo off
title Python Webserver
echo Python Webserver
echo created by @dab2020
timeout 2 >nul
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[ Please make sure that index.html is in same directory"
color 02
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[looking for index.html ."
timeout 1 >nul
cls
echo Python Webserver
echo created by @dab2020
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[looking for index.html .."
timeout 1 >nul
cls
echo Python Webserver
echo created by @dab2020
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[looking for index.html ..."
timeout 1 >nul
cls
echo Python Webserver
echo created by @dab2020
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[looking for index.html ..."
timeout 1 >nul
cls
echo Python Webserver
echo created by @dab2020
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[looking for index.html .."
timeout 1 >nul
cls echo Python Webserver
echo created by @dab2020
<con: call "%windir%\system32\cmd.exe" /u/s/c " echo[looking for index.html ."
color 07
cls
echo Python Webserver
echo created by @dab2020
python -m http.server 8080
