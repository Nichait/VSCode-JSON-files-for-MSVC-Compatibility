@echo off
set srcFile=%1
set exeFile=%srcFile:.cpp=.exe%

:: Path to the VS Developer Command Prompt
set vsDevCmd="C:\Program Files\Microsoft Visual Studio\2022\Community\Common7\Tools\VsDevCmd.bat"

echo Compiling %srcFile% to %exeFile%
call %vsDevCmd% && cl /EHsc "%srcFile%" /Fe"%exeFile%"
