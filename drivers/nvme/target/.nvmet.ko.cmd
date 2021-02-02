cmd_drivers/nvme/target/nvmet.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/nvme/target/nvmet.ko drivers/nvme/target/nvmet.o drivers/nvme/target/nvmet.mod.o;  true
