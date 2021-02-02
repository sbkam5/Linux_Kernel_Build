cmd_drivers/scsi/aic94xx/modules.order := {   echo drivers/scsi/aic94xx/aic94xx.ko; :; } | awk '!x[$$0]++' - > drivers/scsi/aic94xx/modules.order
