@echo off
if not exist mafiaworks.txt (
echo This is not how Mafia Works.
) else (
   echo This is how mafia works:
   echo.
   type mafiaworks.txt
   )
