@echo off
setlocal

:: Hỏi người dùng nhập message cho commit
set /p msg="Enter commit message: "

:: Thực hiện các lệnh Git
git add .
git commit -m "%msg%"
git push

endlocal
pause
