@echo off
echo Nhap ten branch:
set /p Branch=
@echo on
git add *
git commit -m "%Branch%"
git checkout -b "%Branch%"
git push izi "%Branch%"
pause.