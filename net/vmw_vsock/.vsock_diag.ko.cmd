cmd_net/vmw_vsock/vsock_diag.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/vmw_vsock/vsock_diag.ko net/vmw_vsock/vsock_diag.o net/vmw_vsock/vsock_diag.mod.o;  true
