@echo off
:Repush
echo Nhap ten branch:
set /p Branch="Nhap branch tai day: "


set mydate=%date%
set mytime=%time%

@echo on
git add *
git commit -m "%Branch%-%mydate% %mytime%"
git checkout -b "%Branch%"
git push izi "%Branch%"

@echo off
set /p command="Nhap Lenh Tai Day: "
if command == cl(
	cls
	goto Repush
	
)
pause.