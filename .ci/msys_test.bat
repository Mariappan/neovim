:: FIXME(equalsraf) currently not all tests work on Windows
:: for now just run what we can
mingw32-make functionaltest TEST_FILE=test\functional\eval\execute_spec.lua VERBOSE=1 || goto :error

goto :EOF
:error
exit /b %errorlevel%
