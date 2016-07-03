#!/bin/bash

VM="cuckoo1"

"C:\Program Files\Oracle\VirtualBox\VBoxManage.exe" setextradata "%VM%" "VBoxInternal/Devices/acpi/0/Config/CustomTable" "%HOMEPATH%/VirtualBox VMs/cuckoo2/ESPRIMOP910_DSDT.bin"

exit 0
