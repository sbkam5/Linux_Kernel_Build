cmd_drivers/nvme/host/nvme-fc.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nvme/host/nvme-fc.ko drivers/nvme/host/nvme-fc.o drivers/nvme/host/nvme-fc.mod.o;  true
