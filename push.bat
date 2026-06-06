@echo off
REM Commit and Push Script
REM 
REM Doel: MkDocs bouwen (gasten + organisatie), git add, commit en push
REM Usage: push.bat "commit message"
REM
REM Vereisten: Git en MkDocs geïnstalleerd en in PATH

IF "%~1"=="" (
    echo [ERROR] Commit message is verplicht
    echo Usage: push.bat "commit message"
    exit /b 1
)

echo [INFO] MkDocs bouwen (gasten)...
python -m mkdocs build --config-file C:\git\anneke-21-feest\mkdocs.yml
IF ERRORLEVEL 1 (
    echo [ERROR] mkdocs build gefaald
    exit /b 1
)

echo [INFO] MkDocs bouwen (organisatie)...
python -m mkdocs build --config-file C:\git\anneke-21-feest\mkdocs-org.yml
IF ERRORLEVEL 1 (
    echo [ERROR] mkdocs build -f mkdocs-org.yml gefaald
    exit /b 1
)

echo [INFO] Git add...
git add .
IF ERRORLEVEL 1 (
    echo [ERROR] Git add gefaald
    exit /b 1
)

echo [INFO] Git commit...
git commit -m "%~1"
IF ERRORLEVEL 1 (
    echo [ERROR] Git commit gefaald
    exit /b 1
)

echo [INFO] Git push...
git push
IF ERRORLEVEL 1 (
    echo [ERROR] Git push gefaald
    exit /b 1
)

echo [OK] Changes gepushed naar remote: "%~1"
