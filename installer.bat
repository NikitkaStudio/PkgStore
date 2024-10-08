@echo off
echo PkgStore
echo Version 1
echo Revision 2
echo Made by NikitkaStudio
echo UserToken %RANDOM% %RANDOM% %RANDOM%
pause
echo Loaded list of pkgs^!

echo Select from list^:
echo 1 micro
echo 2 NeoViM
echo 3 git
echo 4 mineecraft launcher
set /P input="pkgstore@selectPackages^:"
if %input%=="1" goto 1 else exit

if %input%=="2" goto 2 else exit

if %input%=="3" goto 3 else exit

if %input%=="4" goto 4 else exit

:1
winget install zyedidia.micro
pause

:2
winget install equalsraf.neovim-qt
pause

:3
winget install Git.Git
pause

:4
winget install Mojang.MinecraftLauncher
pause
