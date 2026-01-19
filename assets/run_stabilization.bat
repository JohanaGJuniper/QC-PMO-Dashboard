@echo off
cd /d "C:\Katalon_Runtime_Engine"

katalonc.exe ^
 -noSplash ^
 -runMode=console ^
 -projectPath="C:\Repos\QC-PMO-Dashboard" ^
 -testSuitePath="Test Suites/Stabilization_Test_Euromundo"

pause
