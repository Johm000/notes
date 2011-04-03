@echo off

FOR %%i IN (.\*.tex) DO (
	echo Building %%i 
	build.bat %%i
)

