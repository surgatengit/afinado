@echo off  
Echo Instalación de Firefox
REM Firefox  
winget install Microsoft.Firefox
if %ERRORLEVEL% EQU 0 Echo Se ha instalado Firefox de manera correcta.  
REM Terminal  
winget install Microsoft.WindowsTerminal  
if %ERRORLEVEL% EQU 0 Echo Terminal instalado correctmanete.   %ERRORLEVEL%
REM 7zip  
winget install 7zip.7zip
if %ERRORLEVEL% EQU 0 Echo 7zip instalado correctmanete.   %ERRORLEVEL%
REM VLC  
winget install VideoLAN.VLC
if %ERRORLEVEL% EQU 0 Echo VLC instalado correctmanete.   %ERRORLEVEL%
REM Klite Standard
winget install CodecGuide.K-LiteCodecPackStandard  
if %ERRORLEVEL% EQU 0 Echo Klite Standard instalado correctmanete.   %ERRORLEVEL%
REM JAVA
winget install Oracle.JavaRuntimeEnvironment
if %ERRORLEVEL% EQU 0 Echo JAVA instalado correctmanete.   %ERRORLEVEL%
REM Adobe Reader
winget install Adobe.AdobeAcrobatReaderDC
if %ERRORLEVEL% EQU 0 Echo Adobe Reader instalado correctmanete.   %ERRORLEVEL%
