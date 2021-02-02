cmd_drivers/fpga/dfl-fme.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/fpga/dfl-fme.ko drivers/fpga/dfl-fme.o drivers/fpga/dfl-fme.mod.o;  true
