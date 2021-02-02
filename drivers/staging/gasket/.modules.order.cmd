cmd_drivers/staging/gasket/modules.order := {   echo drivers/staging/gasket/gasket.ko;   echo drivers/staging/gasket/apex.ko; :; } | awk '!x[$$0]++' - > drivers/staging/gasket/modules.order
