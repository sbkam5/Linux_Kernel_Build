cmd_drivers/tee/tee.o := ld -m elf_x86_64   -r -o drivers/tee/tee.o drivers/tee/tee_core.o drivers/tee/tee_shm.o drivers/tee/tee_shm_pool.o
