:: copy xxx.txt+yyy.txt > %date:~0,4%%date:~5,2%%date:~8,2%.TXT
:: UTF-8�X -> ANSI�X
:: �ҶԥD�����|
copy \\192.168.0.4\���������\%date:~0,4%%date:~5,2%%date:~8,2%.txt+D:\�Ҷ�\%date:~0,4%%date:~5,2%%date:~8,2%.Txt \\192.168.0.2\���O�o�q�Ʒ~��\I�޲z��-�`��\7.�H�Ƭ���\�Ҷ�\%date:~0,4%%date:~5,2%%date:~8,2%toERP.TXT

:: ���վ����|
:: copy \\�ҶԥD��\�Ҷ�\%date:~0,4%%date:~5,2%%date:~8,2%.txt+\\192.168.0.4\���������\%date:~0,4%%date:~5,2%%date:~8,2%.Txt Z:\I�޲z��-�`��\7.�H�Ƭ���\�Ҷ�\%date:~0,4%%date:~5,2%%date:~8,2%toERP.TXT
:: copy \\�ҶԥD��\�Ҷ�\20*.txt+\\192.168.0.4\���������\20*.Txt Z:\I�޲z��-�`��\7.�H�Ƭ���\�Ҷ�\%date:~0,4%%date:~5,2%%date:~8,2%AlltoERP.TXT