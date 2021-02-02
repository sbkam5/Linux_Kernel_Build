cmd_drivers/fpga/dfl.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/fpga/dfl.ko drivers/fpga/dfl.o drivers/fpga/dfl.mod.o;  true
