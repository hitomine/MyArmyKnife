@echo off

rem �g�p����JAVA�̃o�[�W������؂�ւ����R�}���h�v�����v�g���N�����܂�

rem �u���O��JAVA_HOME
set SYSTEM_JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-17.0.7.7-hotspot

rem �u�����JAVA_HOME
set SWITCH_JAVA_HOME=C:\Program Files\Eclipse Adoptium\jdk-8.0.392.8-hotspot

call set JAVA_HOME=%SWITCH_JAVA_HOME%
call set PATH=%%PATH:%SYSTEM_JAVA_HOME%=%SWITCH_JAVA_HOME%%%

cmd
