cmd_drivers/net/ethernet/huawei/hinic/modules.order := {   echo drivers/net/ethernet/huawei/hinic/hinic.ko; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/huawei/hinic/modules.order
