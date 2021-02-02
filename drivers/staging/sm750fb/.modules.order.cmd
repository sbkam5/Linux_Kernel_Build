cmd_drivers/staging/sm750fb/modules.order := {   echo drivers/staging/sm750fb/sm750fb.ko; :; } | awk '!x[$$0]++' - > drivers/staging/sm750fb/modules.order
