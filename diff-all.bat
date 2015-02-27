if %~x1 EQU .docx (
wscript.exe "C:\Program Files\TortoiseGit\Diff-Scripts\diff-doc.js" %1 %2 //E:javascript
) else if %~x1 EQU .xlsx (
wscript.exe "C:\Program Files\TortoiseGit\Diff-Scripts\diff-xls.js" %1 %2 //E:javascript
) else (
"C:\Program Files\WinMerge\WinMergeU.exe" %1 %2
)
