cmd_drivers/gpu/drm/udl/udl.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/udl/udl.ko drivers/gpu/drm/udl/udl.o drivers/gpu/drm/udl/udl.mod.o;  true
