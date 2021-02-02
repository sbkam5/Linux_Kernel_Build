#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

BUILD_SALT;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "bmg160_core");

MODULE_ALIAS("of:N*T*Cbosch,bmg160");
MODULE_ALIAS("of:N*T*Cbosch,bmg160C*");
MODULE_ALIAS("of:N*T*Cbosch,bmi055_gyro");
MODULE_ALIAS("of:N*T*Cbosch,bmi055_gyroC*");
MODULE_ALIAS("i2c:bmg160");
MODULE_ALIAS("i2c:bmi055_gyro");
MODULE_ALIAS("i2c:bmi088_gyro");
MODULE_ALIAS("acpi*:BMG0160:*");
MODULE_ALIAS("acpi*:BMI055B:*");
MODULE_ALIAS("acpi*:BMI088B:*");

MODULE_INFO(srcversion, "CE000241414769A8D16E134");
