cmd_drivers/acpi/nfit/nfit.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/acpi/nfit/nfit.ko drivers/acpi/nfit/nfit.o drivers/acpi/nfit/nfit.mod.o;  true
