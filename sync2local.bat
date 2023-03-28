@echo off
rem  Banner
echo ==========================
echo === Sync to Local Apache 
echo ==========================
echo.

rem Set-up

rem Copy
xcopy webroot\* e:\sw\run\Apache24\htdocs /S /Y /EXCLUDE:~exclude.txt

rem  End
pause