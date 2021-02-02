cmd_drivers/gpu/drm/vkms/vkms.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/gpu/drm/vkms/vkms.ko drivers/gpu/drm/vkms/vkms.o drivers/gpu/drm/vkms/vkms.mod.o;  true
