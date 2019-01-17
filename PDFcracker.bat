@echo off
for %%i in (%*) do (
  "C:\Program Files (x86)\Microsoft Office\Office16\winword.exe" /mWord_ExportPDF /q %%i
)