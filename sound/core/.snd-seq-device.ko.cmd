cmd_sound/core/snd-seq-device.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o sound/core/snd-seq-device.ko sound/core/snd-seq-device.o sound/core/snd-seq-device.mod.o;  true
