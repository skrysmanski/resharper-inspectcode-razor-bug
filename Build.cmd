@echo off

msbuild /t:Rebuild /p:Configuration=Release /p:Platform=x64 /v:m "%~dp0\InspectCode-Razor-NotUsed-Bug.sln"
