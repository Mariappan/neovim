:: FIXME(equalsraf) currently not all tests work on Windows
:: for now just run what we can
mingw32-make functionaltest TEST_TAG=windows || goto :error

goto :EOF
:error
exit /b %errorlevel%
