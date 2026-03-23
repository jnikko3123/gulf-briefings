@echo off
cd /d C:\Users\Nikko\Projects\gulf-briefings
git add -A
git commit -m "Daily update: 2026-03-23"
git push origin master
echo DONE > git_result.txt 2>&1