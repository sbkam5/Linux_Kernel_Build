cmd_drivers/nvdimm/virtio_pmem.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nvdimm/virtio_pmem.ko drivers/nvdimm/virtio_pmem.o drivers/nvdimm/virtio_pmem.mod.o;  true
