:: Simple script to run Sysinternals Autoruns.
:: The script executes a powershell script and appends output.
@ECHO OFF
ECHO.

"C:\Program Files\PowerShell\7\"pwsh.exe -executionpolicy ByPass -File "c:\Program Files\Sysinternals\otx.ps1"

:Exit
