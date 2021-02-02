cmd_arch/x86/kernel/cpuid.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o arch/x86/kernel/cpuid.ko arch/x86/kernel/cpuid.o arch/x86/kernel/cpuid.mod.o;  true
