cmd_drivers/acpi/sbs.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/sbs.ko drivers/acpi/sbs.o drivers/acpi/sbs.mod.o;  true
