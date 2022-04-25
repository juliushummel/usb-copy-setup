::@echo off
Rem this is for setting up a programing environnement
set vs_path=%homedrive%%homepath%\Desktop\VScode
set directory_path=%homedrive%%homepath%\Desktop\NSI
set copy_arg=/E /Z /MT:128 /NFL
::set pip_path=%homedrive%%homepath%\Desktop\NSI\pip install.bat

md %vs_path%
md %directory_path%

robocopy VSCode %vs_path% %copy_arg%
robocopy NSI %directory_path% %copy_arg%

"%homedrive%%homepath%\Desktop\NSI\pip install.bat"

cmd /k