:: Turn off the output of each line to CMD
@echo off

:: Store the source and destination
SET SRC=%APPDATA%\Mozilla\Firefox\Profiles
SET DEST=%UserProfile%\Documents\firefox-backup

:: Copy all the Firefox profiles to the destination
xcopy %SRC% %DEST% /e /i
