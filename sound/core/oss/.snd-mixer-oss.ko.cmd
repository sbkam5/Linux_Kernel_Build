cmd_sound/core/oss/snd-mixer-oss.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/core/oss/snd-mixer-oss.ko sound/core/oss/snd-mixer-oss.o sound/core/oss/snd-mixer-oss.mod.o;  true
