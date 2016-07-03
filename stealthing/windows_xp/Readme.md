# stealth windows xp vm

1. Host:
* install VirtualBox
* create new VM
  * RAM > 2048 MB
  * HDD > 60 GB
  * min. 2 CPU
  * activate IO-APIC
  * host only network
* copy ESPRIMOP910_DSDT.bin to VM directory
* execute ESPRIMOP910_extern

2. Guest:
* install windows xp pro
* "real" username without password
* activate administrator without password
* execute ESPRIMOP910_intern
* switch to manual network configuration
* disable firewall
* disable updates
* allow execution of .exe,...
* install real old software
  * adobe acrobat reader
  * java runtime environment
  * adobe flash player
  * .net
  * m$ office 2007
* remove driver with DevManView (NirSoft)
* load fakedtsc.sys
* take snapshot of the running VM

DO NOT INSTALL GUEST ADDITIONS!
