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
* install windows 7 pro (x64)
* "real" username without password
* activate administrator without password
* execute ESPRIMOP910_intern (Autostart!)
* switch to manual network configuration
* disable firewall
* disable uac
* disable updates
* allow execution of .exe,...
* install real old software (x64)
  * adobe acrobat reader (10.10)
  * java runtime environment (6u24)
  * adobe flash player (10.2.153.1)
  * .net
  * m$ office 2007
* remove driver with [DevManView](http://nirsoft.net/utils/device_manager_view.html)
* take snapshot of the running VM

## Hints
* __DO NOT INSTALL GUEST ADDITIONS!__
* check with [pafish](https://github.com/a0rtega/pafish)

## Cuckoo
* install python 2.x
* install PiL
* execute agent.pyw (Autostart!)
