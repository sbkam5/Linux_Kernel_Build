cmd_net/l2tp/modules.order := {   echo net/l2tp/l2tp_core.ko;   echo net/l2tp/l2tp_ppp.ko;   echo net/l2tp/l2tp_ip.ko;   echo net/l2tp/l2tp_netlink.ko;   echo net/l2tp/l2tp_eth.ko;   echo net/l2tp/l2tp_debugfs.ko;   echo net/l2tp/l2tp_ip6.ko; :; } | awk '!x[$$0]++' - > net/l2tp/modules.order
