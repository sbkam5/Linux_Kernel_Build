cmd_drivers/net/ethernet/huawei/modules.order := {   cat drivers/net/ethernet/huawei/hinic/modules.order; :; } | awk '!x[$$0]++' - > drivers/net/ethernet/huawei/modules.order
