@echo on

rmdir /S /Q Install
rmdir /S /Q Debug
rmdir /S /Q Release

del /F *.log *.wrn *.err

cd viogpudo
call clean.bat
cd ..

rem cd viogpu3d
rem call clean.bat
rem cd ..

rem cd display
rem cd d3d
rem call clean.bat
rem cd ..
rem cd ..
