@echo off
setlocal
set SDL_VIDEODRIVER=
set USERPROFILE=%~dp0
.\openmsx.exe -extb moonsound -extb GFX9000 -extb scc
