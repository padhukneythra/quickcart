@echo off
REM Add all changes
git add .

REM Commit changes with a message
git commit -m "Automatic commit and push"

REM Push to remote repository
git push origin master
