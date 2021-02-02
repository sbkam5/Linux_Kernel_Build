cmd_drivers/fpga/dfl-afu.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/fpga/dfl-afu.ko drivers/fpga/dfl-afu.o drivers/fpga/dfl-afu.mod.o;  true
