@echo on

rmdir /S /Q Install
rmdir /S /Q Debug
rmdir /S /Q Release

del /F *.log *.wrn *.err

cd viogpudo
call clean.bat
cd ..

