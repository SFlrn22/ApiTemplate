@echo off
set "HOOKS_DIR=%cd%\scripts"

copy /Y "%HOOKS_DIR%\post-merge" ".git\hooks\post-merge"
copy /Y "%HOOKS_DIR%\pre-push" ".git\hooks\pre-push"
