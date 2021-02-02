cmd_drivers/fpga/fpga-region.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/fpga/fpga-region.ko drivers/fpga/fpga-region.o drivers/fpga/fpga-region.mod.o;  true
