@echo off
set "HOOKS_DIR=%cd%\scripts"

copy /Y "%HOOKS_DIR%\post-merge.bat" ".git\hooks\post-merge.bat"
copy /Y "%HOOKS_DIR%\post-commit.bat" ".git\hooks\post-commit.bat"
