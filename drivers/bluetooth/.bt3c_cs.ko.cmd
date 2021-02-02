cmd_drivers/bluetooth/bt3c_cs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/bluetooth/bt3c_cs.ko drivers/bluetooth/bt3c_cs.o drivers/bluetooth/bt3c_cs.mod.o;  true
