@echo off
echo ************************************************************************************************************************
echo ************************************************NR_RAT_BETA EXE COMPILER************************************************
echo ************************************************************************************************************************
set /p id1 = Enter The Path of folder in which RAT_Attack.py is placed : 
rem --specpath id1 --distpath "id1\dist" --workpath "id1\build"
pyinstaller --clean --upx-dir "upx393w" --noconsole --onefile "RAT_Attack.py"
