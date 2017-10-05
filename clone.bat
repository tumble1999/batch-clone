@echo off
for /l %%a in (1,1,10) do (
copy %0 "%~dpn0-%%a%~x0"
)