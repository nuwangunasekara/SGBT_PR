@echo off

set BASEDIR=%~dp0\..
set MEMORY=512m

java -Xmx%MEMORY% -cp "%BASEDIR%/lib/*" -javaagent:"%BASEDIR%/lib/sizeofag-1.1.0.jar" moa.gui.GUI

