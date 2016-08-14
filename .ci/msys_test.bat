:: FIXME(equalsraf) currently not all tests work on Windows
:: for now just run what we can
mingw32-make functionaltest TEST_FILE=test\functional\eval\printf_spec.lua VERBOSE=1

:: Functional tests can fail here and Appveyor won't complain,
:: but it will complain later when uploading the test results
:: because the tests failed or because there is no output.
exit /b 0
