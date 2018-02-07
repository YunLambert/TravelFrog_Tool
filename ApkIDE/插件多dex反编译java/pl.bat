@echo off

set EXT_FILE= "org.apk"

set DECOAPK_HOME= "%~dp0"



set TMP_DIR=temp


@echo on


%DECOAPK_HOME%\bin\unzip.exe -j %EXT_FILE% *.dex -d "%TMP_DIR%" 


FOR %%i IN ("%TMP_DIR%\*.dex") DO CALL %DECOAPK_HOME%\dex2jar\d2j-dex2jar.bat %%i



rd /s/Q  "%TMP_DIR%" 
