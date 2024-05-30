@ECHO OFF
SET MYPATH=%~dp0
SET PYTHONPATH=%MYPATH:~0,-1%\..
IF NOT DEFINED CONAN_HOME (SET CONAN_HOME=%LOCALAPPDATA%\hadron)
ECHO "conan building packages in %CONAN_HOME%"
ECHO "  This directory can grow to a considerable size"
IF NOT EXIST %CONAN_HOME%\profiles\default (%MYPATH:~0,-1%\_conan.exe profile detect)
%MYPATH:~0,-1%\_conan.exe %*
