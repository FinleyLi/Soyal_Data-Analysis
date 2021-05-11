:: copy xxx.txt+yyy.txt > %date:~0,4%%date:~5,2%%date:~8,2%.TXT
:: UTF-8碼 -> ANSI碼
:: 考勤主機路徑
copy \\192.168.0.4\指紋機資料\%date:~0,4%%date:~5,2%%date:~8,2%.txt+D:\考勤\%date:~0,4%%date:~5,2%%date:~8,2%.Txt \\192.168.0.2\風力發電事業部\I管理部-總務\7.人事相關\考勤\%date:~0,4%%date:~5,2%%date:~8,2%toERP.TXT

:: 測試機路徑
:: copy \\考勤主機\考勤\%date:~0,4%%date:~5,2%%date:~8,2%.txt+\\192.168.0.4\指紋機資料\%date:~0,4%%date:~5,2%%date:~8,2%.Txt Z:\I管理部-總務\7.人事相關\考勤\%date:~0,4%%date:~5,2%%date:~8,2%toERP.TXT
:: copy \\考勤主機\考勤\20*.txt+\\192.168.0.4\指紋機資料\20*.Txt Z:\I管理部-總務\7.人事相關\考勤\%date:~0,4%%date:~5,2%%date:~8,2%AlltoERP.TXT