@echo off
sc create "DcmStoreService" binPath= .\bin\DcmStoreService.exe start= auto displayname= "Dicom Store Service"
sc description "DcmStoreService" "Run a simple Dicom Storage server"
pause
