# stealth windows xp vm

## Host
* install VirtualBox
* create new VM
  * RAM > 2048 MB
  * HDD > 60 GB
  * min. 2 CPU
  * activate IO-APIC
  * host only network
* copy ESPRIMOP910_DSDT.bin to VM directory
* execute ESPRIMOP910_extern

## Guest
* install windows xp pro
* "real" username without password
* activate administrator without password
* execute ESPRIMOP910_intern (Autostart!)
* switch to manual network configuration
* disable firewall
* disable updates
* allow execution of .exe,...
* install real old software
  * adobe acrobat reader (9.0)
  * java runtime environment (6.0_U10)
  * adobe flash player (10r12_36)
  * .net
  * m$ office 2007
* remove driver with [DevManView](http://nirsoft.net/utils/device_manager_view.html)
* load fakedtsc.sys
* take snapshot of the running VM

## Hints
* __DO NOT INSTALL GUEST ADDITIONS!__

## Cuckoo
* install python 2.x
* install PiL
* execute agent.pyw (Autostart!)
