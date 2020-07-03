@echo off  
Echo Instalación de Winget y
Echo Programs Basicos Usando WinGet

Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://raw.githubusercontent.com/AdrianoCahete/winget-installer/master/Install.ps1'))

REM Firefox  
winget install Microsoft.Firefox
if %ERRORLEVEL% EQU 0 Echo Se ha instalado Firefox de manera correcta.  

REM Terminal  
winget install Microsoft.WindowsTerminalPreview
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

REM Chrome
winget install Google.Chrome
if %ERRORLEVEL% EQU 0 Echo Chrome instalado correctmanete.   %ERRORLEVEL%
