@ECHO off
%~d0
CD "%~dp0"
ECHO Install Visual Studio 2010 Code Snippets for the lab:
ECHO -------------------------------------------------------------------------------
CALL .\Scripts\InstallCodeSnippets.cmd
ECHO Done!
ECHO.
ECHO *******************************************************************************
ECHO.

CD "%~dp0"
ECHO.
ECHO Add required hostnames
ECHO -------------------------------------------------------------------------------
CALL .\Scripts\AddHost.cmd
ECHO Done!
ECHO.
ECHO *******************************************************************************
ECHO.

@PAUSE