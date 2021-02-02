cmd_net/dccp/dccp_diag.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/dccp/dccp_diag.ko net/dccp/dccp_diag.o net/dccp/dccp_diag.mod.o;  true
