cmd_net/6lowpan/modules.order := {   echo net/6lowpan/6lowpan.ko;   echo net/6lowpan/nhc_dest.ko;   echo net/6lowpan/nhc_fragment.ko;   echo net/6lowpan/nhc_hop.ko;   echo net/6lowpan/nhc_ipv6.ko;   echo net/6lowpan/nhc_mobility.ko;   echo net/6lowpan/nhc_routing.ko;   echo net/6lowpan/nhc_udp.ko; :; } | awk '!x[$$0]++' - > net/6lowpan/modules.order
