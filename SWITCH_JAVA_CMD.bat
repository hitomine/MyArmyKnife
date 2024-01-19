@echo off

rem 使用するJAVAのバージョンを切り替えたコマンドプロンプトを起動します

rem 置換前のJAVA_HOME
set SYSTEM_JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.7.7-hotspot

rem 置換後のJAVA_HOME
set SWITCH_JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-8.0.392.8-hotspot

call set JAVA_HOME=%SWITCH_JAVA_HOME%
call set PATH=%%PATH:%SYSTEM_JAVA_HOME%=%SWITCH_JAVA_HOME%%%

cmd
