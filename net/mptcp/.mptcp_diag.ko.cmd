cmd_net/mptcp/mptcp_diag.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o net/mptcp/mptcp_diag.ko net/mptcp/mptcp_diag.o net/mptcp/mptcp_diag.mod.o;  true
