@rem @set ICONINSPATH=C:\Prog\hsp36\iconins.exe
@set ICONINSPATH=C:\Prog\hsp37beta\iconins.exe
@set CURDIR=%~dp0
%ICONINSPATH% -e"%CURDIR%p3drdscr.exe" -i"%CURDIR%icon.ico"
%ICONINSPATH% -e"%CURDIR%p3drdscr.scr" -i"%CURDIR%icon.ico"
