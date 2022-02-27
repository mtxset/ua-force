@echo off
:start
echo Updating repo..
call git pull

echo starting force..
FOR /F %%i IN (list.txt) DO call bomb.bat %%i

goto start