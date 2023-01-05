@echo off
echo Nhap ten branch:
set /p Branch="Nhap branch tai day: "


set mydate=%date%
set mytime=%time%

@echo on
git add *
git commit -m "%Branch% %mydate% %mytime%"
git checkout -b "%Branch%"
git push izi "%Branch%"
pause.