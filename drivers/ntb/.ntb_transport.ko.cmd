cmd_drivers/ntb/ntb_transport.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ntb/ntb_transport.ko drivers/ntb/ntb_transport.o drivers/ntb/ntb_transport.mod.o;  true
