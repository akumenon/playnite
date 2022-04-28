@echo off
git add .
set today=%date:~6,4%-%date:~3,2%-%date:~0,2%
git commit -m "%today%"
git push origin master