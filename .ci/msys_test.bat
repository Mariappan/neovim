mingw32-make functionaltest VERBOSE=1 || goto :error

goto :EOF
:error
exit /b %errorlevel%
