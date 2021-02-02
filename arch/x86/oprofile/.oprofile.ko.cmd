cmd_arch/x86/oprofile/oprofile.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o arch/x86/oprofile/oprofile.ko arch/x86/oprofile/oprofile.o arch/x86/oprofile/oprofile.mod.o;  true
