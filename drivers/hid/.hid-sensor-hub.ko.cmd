cmd_drivers/hid/hid-sensor-hub.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/hid/hid-sensor-hub.ko drivers/hid/hid-sensor-hub.o drivers/hid/hid-sensor-hub.mod.o;  true
