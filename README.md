# DcmStoreService  (Dicom Store Service)

Lightweight and efficient server for receiving and storing Dicom objects (medical images and Radiation Dose Structured Report).
The application (C++ compiled) implements the Dicom Storage SCP class and runs on computer as an automatic MS Windows service (x86/x64 platform Win 7-8-10-11).

Some features:
- Can receive medical images and structured reports on radiation dose in Dicom format from company PACS and radiology equipment

- Creates a tree-architecture folder system (based on study ID or patient name) for archiving study images

- Some simple scripts and files are provided to manage and configure the application as an automatic MS Windows service (24 hrs)

Please read attached file ReadMe_DcmStore.pdf for more details and for the installation instructions.


Author: Giacomo Belli -
Health Physics Unit – AOU Careggi
Florence - Italy

2023 - vers. 1.1

![Send-to-storage service-ultrasmall](https://github.com/giacbli/DcmStoreService/assets/15181782/d3c31ce8-046b-45f6-831f-87aec9ed98c1)
