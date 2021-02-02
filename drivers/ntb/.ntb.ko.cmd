cmd_drivers/ntb/ntb.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/ntb/ntb.ko drivers/ntb/ntb.o drivers/ntb/ntb.mod.o;  true
