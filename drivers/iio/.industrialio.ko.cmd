cmd_drivers/iio/industrialio.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/iio/industrialio.ko drivers/iio/industrialio.o drivers/iio/industrialio.mod.o;  true
