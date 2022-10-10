REG QUERY "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden | Find "0x0"

:ShowFiles
REG ADD "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v Hidden /t REG_DWORD /d 0 /f

:menu

@echo off

chcp 65001

title PUNCHSTORYNOCAP By.elevencute Discord: https://discord.gg/YewB9kEaJ7 

chcp 65001

color 0f

mode 100,32

echo.

echo.

call :c 0f "       ██████╗ ██╗   ██╗███╗  ██╗ █████╗ ██╗  ██╗ ██████╗████████╗ █████╗ ██████╗ ██╗   ██╗" /n

call :c 0f "       ██╔══██╗██║   ██║████╗ ██║██╔══██╗██║  ██║██╔════╝╚══██╔══╝██╔══██╗██╔══██╗╚██╗ ██╔╝" /n

call :c 0f "       ██████╔╝██║   ██║██╔██╗██║██║  ╚═╝███████║╚█████╗    ██║   ██║  ██║██████╔╝ ╚████╔╝ " /n

call :c 04 "       ██╔═══╝ ██║   ██║██║╚████║██║  ██╗██╔══██║ ╚═══██╗   ██║   ██║  ██║██╔══██╗  ╚██╔╝  " /n

call :c 04 "       ██║     ╚██████╔╝██║ ╚███║╚█████╔╝██║  ██║██████╔╝   ██║   ╚█████╔╝██║  ██║   ██║   " /n

call :c 04 "       ╚═╝      ╚═════╝ ╚═╝  ╚══╝ ╚════╝ ╚═╝  ╚═╝╚═════╝    ╚═╝    ╚════╝ ╚═╝  ╚═╝   ╚═╝   " /n

call :c 04 "                                                                                  WINNER" /n

echo                        CONFIG PROJECT BY @ELEVENCUTE WELCOME TO REAL WOLD

echo.                                SELECT NUMBER 1-5 FOR GOD PUNCH

echo.

call :c 02 "        ╔═════════════════════════════════════════════════════════════════════════════╗" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║   "&call :c 0F "[1]"&call :c 04 " RANK1 WATWEIGHT ♣                   "&call :c 0F "[2]"&call :c 04 " PERFECT TEAM "&call :c 02 "                 ║ " /n

call :c 02 "        ║       "&call :c 0F "1-1 Speed Punch                         5-5 10-10 Scrip Punch NewGen "&call :c 02 " ║" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║   "&call :c 0F "[3]"&call :c 04 " ISHOW FLOW REAl                     "&call :c 0F "[4]"&call :c 04 " 5 IN 1 OVERFALL "&call :c 02 "              ║" /n

call :c 02 "        ║       "&call :c 0F "Flow Pure                               Low delay"&call :c 02 "                     ║" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║                        "&call :c 0F "[5]"&call :c 04 " [5] CAN PLAY EVERY SERVER        "&call :c 02 "                ║" /n

call :c 02 "        ║                   "&call :c 0F "Server Guide  isreal 2k And other Severs"&call :c 02 "                  ║" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║                                                                             ║" /n

call :c 02 "        ║     "&call :c 0F "PUNCHSTORYNOCAP> BY.ELEVENCUTE                            "&call :c 02 "              ║" /n

call :c 02 "        ║     "&call :c 0F "Discord: https://discord.gg/YewB9kEaJ7                    "&call :c 02 "              ║" /n

call :c 02 "        ╚═════════════════════════════════════════════════════════════════════════════╝" /n

echo.

:choice

set /P asw="PUNCHSTORYNOCAP> "

if /i "%asw%"=="1" goto:RANK1

if /i "%asw%"=="2" goto:PERFECT

if /i "%asw%"=="3" goto:ISHOW

if /i "%asw%"=="4" goto:OVERFALL

if /i "%asw%"=="5" goto:KILL

echo.

goto:choice 



:RANK1

netsh int tcp set global fastopen=enabled

netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent

wmic process where name="svchost.exe" CALL setpriority "realtime"

netsh ine tcp show global

wmic process where name="VimeWorld.exe" CALL setpriority "realtime"

cls

goto:RANK11

:RANK11

netsh int tcp set global autotuning=high

netsh int tcp set global dca=enabled

netsh int tcp set global rss=enabled

netsh int tcp set global netdma=enabledไ

netsh int tcp set global timestamps=enabled

netsh int tcp set global nonsackrttresiliency=ctcp

wmic process where name="VimeWorld.exe" CALL setpriority "realtime"

etsh int tcp set heuristics enabled

netsh int tcp set global chimney=disabled

netsh int tcp set global autotuninglevel=high

netsh ine tcp show global

netsh interface ipv4 set interface "Enthernet" mtu=1450

wmic process where name="explorer.exe" CALL setpriority "realtime"

cls 

wmic process where ProcessId=%pid% CALL setpriority "high"

goto menu



:PERFECT

cls

netsh int tcp show global

netsh int tcp set global chimney=disabled

netsh int tcp set global autotuninglevel=disabled

netsh int tcp set global ecncapability=disabled

netsh interface ipv4 set subinterface "Ethernet" mtu=150 store=persistent

netsh interface tcp set global ecncapability=disabled

netsh int tcp show global

cls

goto:menu



:ISHOW

cls



netsh int tcp set heuristics disabled

netsh int tcp set global rss=enabled

netsh int tcp set global chimney=enabled

netsh int tcp set global autotuninglevel=normal

netsh int tcp set global congestionprovider=ctcp

netsh int tcp set global ecncapability=disabled

netsh int tcp set global timestamps=disabled

cls

goto:menu



:OVERFALL

netsh int tcp set supplemental template=custom icw=15

Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "CaretTimeout" /t REG_DWORD /d "1000" /f

Reg.exe add "HKEY_CURRENT_USER\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_DWORD /d "1000" /f

for /f "usebackq" %%i in (`reg query HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces`) do (

Reg.exe add %%i /v "TCPNoDelay" /d "1" /t REG_DWORD /f

Reg.exe add %%i /v "TcpAckFrequency" /d "3" /t REG_DWORD /f

Reg.exe add %%i /v "TCPDelAckTicks" /d "0" /t REG_DWORD /f

) 

wmic process where name="javaw.exe" CALL setpriority "high priority"

wmic process where name="VimeWorld.exe" Call setpriority "high priority"

netsh int tcp set global fastopen=enabled

netsh int tcp set global timestamps=disabledstart cmd.exe /k ping  127.0.0.1  -t -l-n 98000

netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent

wmic process where name="svchost.exe" CALL setpriority "high priority"

netsh ine tcp show global

netsh interface ipv4 set interface "Enthernet" mtu=1450

wmic process where name="VimeWorld.exe" CALL setpriority "high

netsh interface ipv4 set subinterface "Wi-Fi" mtu=%MTU% store=persistent

netsh int tcp set supplemental custom congestionprovider=ctcp

netsh int tcp set global initialRto=1550

netsh int tcp set global rsc=enabled

netsh int tcp set global netdma=disabled

netsh int tcp set global maxsynretransmissions=4

cls

goto:menu



:KILL

cls

ECHO > SG_Vista_TcpIp_Patch.reg Windows Registry Editor Version 5.00  

ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_CURRENT_USER\Control Panel\Mouse]

ECHO >> SG_Vista_TcpIp_Patch.reg "SmoothMouseXCurve"=hex:00,00,00,00,00,00,00,00,90,99,99,01,00,00,00,00,20,33,\

  33,03,00,00,00,00,b0,cc,cc,04,00,00,00,00,40,66,66,06,00,00,00,00

ECHO >> SG_Vista_TcpIp_Patch.reg "SmoothMouseYCurve"=hex:00,00,00,00,00,00,00,00,00,00,38,00,00,00,00,00,00,00,\

  70,00,00,00,00,00,00,00,a8,00,00,00,00,00,00,00,e0,00,00,00,00,00

ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\mouclass\Parameters]

ECHO >> SG_Vista_TcpIp_Patch.reg "MouseDataQueueSize"=dword:00000022

ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{fc8df8fd-d105-40a9-af75-2eec294adf8d}"

ECHO >> SG_Vista_TcpIp_Patch.reg [HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\kbdclass\Parameters]

ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDataQueueSize"=dword:00000022

ECHO >> SG_Vista_TcpIp_Patch.reg "ConnectMultiplePorts"=dword:00000000

ECHO >> SG_Vista_TcpIp_Patch.reg "KeyboardDeviceBaseName"="KeyboardClass"

ECHO >> SG_Vista_TcpIp_Patch.reg "MaximumPortsServiced"=dword:00000003

ECHO >> SG_Vista_TcpIp_Patch.reg "SendOutputToAllPorts"=dword:00000001

ECHO >> SG_Vista_TcpIp_Patch.reg "WppRecorder_TraceGuid"="{09281f1f-f66e-485a-99a2-91638f782c49}"

regedit /s SG_Vista_TcpIp_Patch.reg

del SG_Vista_TcpIp_Patch.reg

cls

goto menu



:c

setlocal enableDelayedExpansion

:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::



:colorPrint Color  Str  [/n]

setlocal

set "s=%~2"

call :colorPrintVar %1 s %3

exit /b



:colorPrintVar  Color  StrVar  [/n]

if not defined DEL call :initColorPrint

setlocal enableDelayedExpansion

pushd .

':

cd \

set "s=!%~2!"

:: The single blank line within the following IN() clause is critical - DO NOT REMOVE

for %%n in (^"^



^") do (

  set "s=!s:\=%%~n\%%~n!"

  set "s=!s:/=%%~n/%%~n!"

  set "s=!s::=%%~n:%%~n!"

)

for /f delims^=^ eol^= %%s in ("!s!") do (

  if "!" equ "" setlocal disableDelayedExpansion

  if %%s==\ (

    findstr /a:%~1 "." "\'" nul

    <nul set /p "=%DEL%%DEL%%DEL%"

  ) else if %%s==/ (

    findstr /a:%~1 "." "/.\'" nul

    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%"

  ) else (

    >colorPrint.txt (echo %%s\..\')

    findstr /a:%~1 /f:colorPrint.txt "."

    <nul set /p "=%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%%DEL%"

  )

)

if /i "%~3"=="/n" echo(

popd

exit /b



:initColorPrint

for /f %%A in ('"Prompt $H&for %%B in (1) do rem"') do set "DEL=%%A %%A"

<nul >"%temp%\'" set /p "=."

subst ': "%temp%" >nul

exit /b



