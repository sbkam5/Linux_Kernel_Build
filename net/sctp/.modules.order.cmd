cmd_net/sctp/modules.order := {   echo net/sctp/sctp.ko;   echo net/sctp/sctp_diag.ko; :; } | awk '!x[$$0]++' - > net/sctp/modules.order
