REM This script replicates the file structure of md within html, and converts all md files to html.


REM Remove all .html files from .\html
del /s .\html\*.html


REM Remove all empty directories
for /f "delims=" %%d in ('dir html /s /b /ad ^| sort /r') do rd "%%d"


REM Copy .\md file structure to .\html
setlocal enabledelayedexpansion
set SOURCE_DIR=%~dp0md
set DEST_DIR=%~dp0html
set FILENAMES_TO_COPY=*.md
for /R "%SOURCE_DIR%" %%F IN (%FILENAMES_TO_COPY%) do (
    if exist "%%F" (
    	set FILE_DIR=%%~dpF
    	set FILE_INTERMEDIATE_DIR=!FILE_DIR:%SOURCE_DIR%=!
    	xcopy /E /I /Y "%%F" "%DEST_DIR%!FILE_INTERMEDIATE_DIR!"
    )
)


REM Convert .md files to .html files
FOR /R .\html %%G IN (*.md) do (
    multimarkdown %%G > "%%~pnG.html"
)


REM Remove all .md files from .\html
del /s .\html\*.md