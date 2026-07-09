@echo off
setlocal enabledelayedexpansion

set "parte_antiga=_l_english"
set "parte_nova=_l_braz_por"

for %%F in (*%parte_antiga%*.yml) do (
    set "nome=%%~nF"
    ren "%%F" "!nome:%parte_antiga%=%parte_nova%!%%~xF"
)
