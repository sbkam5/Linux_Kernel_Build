cmd_drivers/nvdimm/nd_virtio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nvdimm/nd_virtio.ko drivers/nvdimm/nd_virtio.o drivers/nvdimm/nd_virtio.mod.o;  true
