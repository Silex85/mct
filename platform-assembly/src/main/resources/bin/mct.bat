@echo off

set _REALPATH=%~dp0
set _MCT_BASE=%_REALPATH%..\
set _MCT_LIB=%_MCT_BASE%lib\
set _MCT_LAUNCHER_JAR=%_MCT_LIB%startup-${project.version}.jar
set _JAVA_EXE=java

cd %_MCT_BASE%
%_JAVA_EXE% -jar "%_MCT_LAUNCHER_JAR%"