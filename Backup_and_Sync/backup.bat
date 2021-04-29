echo %date:~0,4%%date:~5,2%%date:~8,2% 701ClientChectON > D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log

echo StartBackup >> D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log

TIME /T >> D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log

:: init

copy D:\%date:~0,4%%date:~5,2%%date:~8,2%.txt D:\Backup\ >> D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log

copy D:\%date:~0,4%%date:~5,2%%date:~8,2%.txt NAS:\192.168.0.0\I\7\ >> D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log

:: xcopy /S/A/Y

:: end

echo EndBackup >> D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log

TIME /T >> D:\Backup\log\%date:~0,4%%date:~5,2%%date:~8,2%.log