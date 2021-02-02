cmd_drivers/rpmsg/qcom_glink.ko := ld -r -m elf_x86_64 --build-id=sha1  -T scripts/module.lds -o drivers/rpmsg/qcom_glink.ko drivers/rpmsg/qcom_glink.o drivers/rpmsg/qcom_glink.mod.o;  true
