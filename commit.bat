@echo off
set /p commit_msg="Enter commit message: "

call npm run build
git add .
git commit -m "%commit_msg%"
git push origin main