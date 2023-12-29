@echo off

set DCMSCP=%~dp0
sc create "DcmStoreService" binPath= "%DCMSCP%bin\DcmStoreService.exe" start= auto displayname= "Dicom Store Service"
sc description "DcmStoreService" "Run a simple Dicom Storage server"

pause
