set "source=E:\OneDrive - VPBank\01. Personal projects\02.Personal book\_book"
set "destination=E:\01.GitHub\anhhoangduc.com\static\book"
REM set "source_email=D:\1. DBS\DBS team documents\03.Tong hop SQL\02.SQL website\"

del /S "%destination%\*" /F /Q

xcopy /s "%source%" "%destination%"

REM cscript "%source_email%\_3_send_email.vbs"