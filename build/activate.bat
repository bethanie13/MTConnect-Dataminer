@echo off

FOR /F "usebackq tokens=1,* delims==" %%i IN ("C:\Users\betha\dataminer\build\environment.bat.env") DO (
    CALL SET "%%i=%%j"
)

SET "CONAN_OLD_PROMPT=%PROMPT%"
SET "PROMPT=(conanenv) %PROMPT%"