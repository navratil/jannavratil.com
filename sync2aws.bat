@echo off
rem  Banner
echo ========================
echo === Sync to AWS / S3 ===
echo ========================
echo.

rem Set-up

rem Copy
rem aws s3 sync ./webroot s3://test.jannavratil.com --acl public-read --exclude "*.bat" --exclude ".tmp/*" --dryrun
aws s3 sync ./webroot s3://test.jannavratil.com --acl public-read --exclude "*.bat" --exclude ".tmp/*" 

rem  End
pause