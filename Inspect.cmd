@echo off

rmdir /Q /S "%~dp0\resharper-cache"

%~dp0\CommandLineTools\inspectcode.exe --swea -o="%~dp0\resharper.xml" --disable-settings-layers:SolutionPersonal;ProjectPersonal --caches-home="%~dp0\resharper-cache" %~dp0\InspectCode-Razor-NotUsed-Bug.sln
