cmd_drivers/usb/typec/typec.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/usb/typec/typec.ko drivers/usb/typec/typec.o drivers/usb/typec/typec.mod.o;  true
