set "source=E:\OneDrive - VPBank\01. Personal projects\02.Personal book\_book"
set "destination=E:\01.GitHub\anhhoangduc.com\public\book"
REM set "source_email=D:\1. DBS\DBS team documents\03.Tong hop SQL\02.SQL website\"

del /S "%destination%\*" /F /Q

xcopy /s "%source%" "%destination%"

REM cscript "%source_email%\_3_send_email.vbs"

REM search_index make book slow in netlify
REM del /S "%cd%\search_index.json" /F /Q
rem ren "%destination%\search_index.json" "_search_index.json"
