cmd_drivers/watchdog/pcwd_usb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/watchdog/pcwd_usb.ko drivers/watchdog/pcwd_usb.o drivers/watchdog/pcwd_usb.mod.o;  true
