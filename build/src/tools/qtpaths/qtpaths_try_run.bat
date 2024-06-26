@echo off

C:/Qt/qtbase-6.8/build/bin/qtpaths.exe -v > nul 2>&1

if "%errorlevel%" == "-1073741515" (
echo
echo     'qtpaths' is built successfully, but some of the libraries
echo     necessary for running it are missing. If you are building Qt with
echo     3rdparty libraries, make sure that you add their directory to the
echo     PATH environment variable.
echo
exit /b %errorlevel%
)
echo. > C:/Qt/qtbase-6.8/build/src/tools/qtpaths/qtpaths_try_run_passed
