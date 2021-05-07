echo %date:~0,4%%date:~5,2%%date:~8,2% 701ClientChectON > D:\Backup\log_1Day\%date:~0,4%%date:~5,2%%date:~8,2%.log

echo StartBackupYesterday >> D:\Backup\log_1Day\%date:~0,4%%date:~5,2%%date:~8,2%.log

TIME /T    >> D:\Backup\log_1Day\%date:~0,4%%date:~5,2%%date:~8,2%.log

:: ----------
@echo off

set yy=%date:~0,4%
set mm=%date:~5,2%
set dd=%date:~8,2%


set /a dd=%dd%-1
set dd=00%dd%
set dd=%dd:~-2%
set /a ymod=%yy% %% 4
if %dd%==00 (
if %mm%==01 (set mm=12&& set dd=31&& set /a yy=%yy%-1)
if %mm%==02 (set mm=01&& set dd=31)
if %mm%==03 (set mm=02&& set dd=28&& if %ymod%==0 (set dd=29))
if %mm%==04 (set mm=03&& set dd=31)
if %mm%==05 (set mm=04&& set dd=30)
if %mm%==06 (set mm=05&& set dd=31)
if %mm%==07 (set mm=06&& set dd=30)
if %mm%==08 (set mm=07&& set dd=31)
if %mm%==09 (set mm=08&& set dd=31)
if %mm%==10 (set mm=09&& set dd=30)
if %mm%==11 (set mm=10&& set dd=31)
if %mm%==12 (set mm=11&& set dd=30)
)

copy D:\考勤\%yy%%mm%%dd%.txt \\192.168.0.2\風力發電事業部\I管理部-總務\7.人事相關\考勤\ >> D:\Backup\log_1Day\%date:~0,4%%date:~5,2%%date:~8,2%.log


echo EndBackupYesterday >> D:\Backup\log_1Day\%date:~0,4%%date:~5,2%%date:~8,2%.log

TIME /T    >> D:\Backup\log_1Day\%date:~0,4%%date:~5,2%%date:~8,2%.log
