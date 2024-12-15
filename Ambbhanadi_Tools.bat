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
echo [1] ipconfig command             [2] System Properties               [3] System IP
echo [4] systeminfo                   [5] About window                    [6] Check Activation
echo [7] Malicious Removal Tool(MRT)  [8] System Configuration            [9] Test Manager
echo [10] Resource Monitor            [11] Performance Monitor            [12] Internet Properties
echo [13] Programs unistall           [14] EvenView                       [15] Syatem Infomation
echo [16] Computer Management         [17] Security and Maintenance       [18] Defragment and Optimize Drives
echo [19] Disk Cleanup                [20] Group Policy                   [21] Recovery Drive
echo [22] Registry Editor             [23] Windows Memory Diagnostic      [24] Driver Verifier Manager     
echo [25] Snipping Tool               [26] Windows Activation             [27] Create a shared folder wizard
echo [28] Presentation Settings       [29] On-Screen Keyboard             [30] Windows Features
echo [31] User Accounts               [32] Microsoft Paint                [33] Windows Mobility Center
echo [34] Fonts                       [35] DPI Scaling                    [36] Character Map
echo [37] Check disk                  [38] Battery Report                 [39] Computer Clear 
echo [40] Ambbhanadi Facebook         [41] Ambbhanadi Youtube             [42] Ambbhanadi Github
echo [43] Ambbhanadi Telegram         [44] Serial Number
::-------------------------------------------------------------------------------            
echo.
set /p input="Type Number ENTER>"
if "%input%"== "1" goto se1
if "%input%"== "2" goto se2
if "%input%"== "3" goto se3
if "%input%"== "4" goto se4
if "%input%"== "5" goto se5
if "%input%"== "6" goto se6
if "%input%"== "7" goto se7
if "%input%"== "8" goto se8
if "%input%"== "9" goto se9
if "%input%"== "10" goto se10
if "%input%"== "11" goto se11
if "%input%"== "12" goto se12
if "%input%"== "13" goto se13
if "%input%"== "14" goto se14
if "%input%"== "15" goto se15
if "%input%"== "16" goto se16
if "%input%"== "17" goto se17
if "%input%"== "18" goto se18
if "%input%"== "19" goto se19
if "%input%"== "20" goto se20
if "%input%"== "21" goto se21
if "%input%"== "22" goto se22
if "%input%"== "23" goto se23
if "%input%"== "24" goto se24
if "%input%"== "25" goto se25
if "%input%"== "26" goto se26
if "%input%"== "27" goto se27
if "%input%"== "28" goto se28
if "%input%"== "29" goto se29
if "%input%"== "30" goto se30
if "%input%"== "31" goto se31
if "%input%"== "32" goto se32
if "%input%"== "33" goto se33
if "%input%"== "34" goto se34
if "%input%"== "35" goto se35
if "%input%"== "36" goto se36
if "%input%"== "37" goto se37
if "%input%"== "38" goto se38
if "%input%"== "39" goto se39
if "%input%"== "40" goto se40
if "%input%"== "41" goto se41
if "%input%"== "42" goto se42
if "%input%"== "43" goto se43
if "%input%"== "44" goto se44
goto menu

:se1
cls
ipconfig
pause
goto :MENU

:se2
cls
sysdm.cpl
goto :MENU

:se3
cls
curl ifconfig.me
pause
goto :MENU

:se4
cls
systeminfo
pause
goto :MENU

:se5
cls
winver.exe
pause
goto :MENU

:se6
cls
slmgr /xpr
pause
goto :MENU

:se7
cls
MRT
pause
goto :MENU

:se8
cls
msconfig.exe
pause
goto :MENU

:se9
cls
taskmgr.exe /7
pause
goto :MENU

:se10
cls
resmon.exe
pause
goto :MENU

:se11
cls
perfmon.exe
pause
goto :MENU

:se12
cls
inetcpl.cpl
pause
goto :MENU

:se13
cls
appwiz.cpl
pause
goto :MENU

:se14
cls
eventvwr.exe
pause
goto :MENU

:se15
cls
msinfo32.exe
pause
goto :MENU

:se16
cls
compmgmt.msc
pause
goto :MENU

:se17
cls
wscui.cpl
pause
goto :MENU

:se18
cls
dfrgui.exe
pause
goto :MENU

:se19
cls
cleanmgr.exe
pause
goto :MENU

:se20
cls
gpedit.msc
pause
goto :MENU

:se21
cls
RecoveryDrive.exe
pause
goto :MENU

:se22
cls
regedit.exe
pause
goto :MENU

:se23
cls
MdSched.exe
pause
goto :MENU

:se24
cls
verifier
pause
goto :MENU

:se25
cls
snippingtool
pause
goto :MENU

:se26
cls
slui
pause
goto :MENU

:se27
cls
shrpubw
pause
goto :MENU

:se28
cls
presentationsettings
pause
goto :MENU

:se29
cls
osk
pause
goto :MENU

:se30
cls
optionalfeatures
pause
goto :MENU

:se31
cls
netplwiz
pause
goto :MENU

:se32
cls
mspaint
pause
goto :MENU

:se33
cls
mblctr
pause
goto :MENU

:se34
cls
font
pause
goto :MENU

:se35
cls
dpiscaling
pause
goto :MENU

:se36
cls
charmap
pause
goto :MENU

:se37
cls
chkdsk
pause
goto :MENU

:se38
cls
REM Setting Paths and Creating Direcotories
set host=%COMPUTERNAME%
set BatteryReportPath="BatteryReports"
set BatteryReportFile="%BatteryReportPath%/%host% - BatteryReport.html"
mkdir %BatteryReportPath%
REM Getting the Battery Report
powercfg /batteryreport /output %BatteryReportFile%
REM Opening Report Location
explorer.exe %BatteryReportPath%
pause
goto :MENU

:se39
cls
cd C:\WINDOWS\Temp
echo y|rd *.*
cd\
cd C:\DOCUME~1\ADMINI~1\LOCALS~1\Temp
echo y|rd *.*
echo y|rd *.tmp
cd\
cd C:\WINDOWS\Prefetch
echo y|rd *.*
echo y|rd *.pf
cd\
cd C:\Documents and Settings\Administrator\Recent
echo y|rd*.*
cd\
cd C:\Documents and Settings\Administrator\Cookies
echo y|rd *.*
pause
goto :MENU

:se40
cls
start https://github.com/ambanadi/Ambanadi_Windows_Tools
pause
goto :MENU

:se41
cls
start https://www.youtube.com/@ambhanadi
pause
goto :MENU

:se42
cls
start https://github.com/ambanadi
pause
goto :MENU

:se43
cls
start https://www.t.me/ambbhanadi1
pause
goto :MENU

:se44
cls
wmic bios get serialnumber
pause
goto :MENU
exit
::-------------------------------------------------------------------------------
