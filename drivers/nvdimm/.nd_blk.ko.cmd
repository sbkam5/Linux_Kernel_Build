cmd_drivers/nvdimm/nd_blk.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nvdimm/nd_blk.ko drivers/nvdimm/nd_blk.o drivers/nvdimm/nd_blk.mod.o;  true
