cmd_drivers/isdn/capi/modules.order := {   echo drivers/isdn/capi/kernelcapi.ko; :; } | awk '!x[$$0]++' - > drivers/isdn/capi/modules.order
