cmd_net/decnet/netfilter/modules.order := {   echo net/decnet/netfilter/dn_rtmsg.ko; :; } | awk '!x[$$0]++' - > net/decnet/netfilter/modules.order
