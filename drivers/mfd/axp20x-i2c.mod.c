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

MODULE_INFO(depends, "axp20x");

MODULE_ALIAS("acpi*:INT33F4:*");
MODULE_ALIAS("i2c:axp152");
MODULE_ALIAS("i2c:axp202");
MODULE_ALIAS("i2c:axp209");
MODULE_ALIAS("i2c:axp221");
MODULE_ALIAS("i2c:axp223");
MODULE_ALIAS("i2c:axp803");
MODULE_ALIAS("i2c:axp806");
MODULE_ALIAS("of:N*T*Cx-powers,axp152");
MODULE_ALIAS("of:N*T*Cx-powers,axp152C*");
MODULE_ALIAS("of:N*T*Cx-powers,axp202");
MODULE_ALIAS("of:N*T*Cx-powers,axp202C*");
MODULE_ALIAS("of:N*T*Cx-powers,axp209");
MODULE_ALIAS("of:N*T*Cx-powers,axp209C*");
MODULE_ALIAS("of:N*T*Cx-powers,axp221");
MODULE_ALIAS("of:N*T*Cx-powers,axp221C*");
MODULE_ALIAS("of:N*T*Cx-powers,axp223");
MODULE_ALIAS("of:N*T*Cx-powers,axp223C*");
MODULE_ALIAS("of:N*T*Cx-powers,axp803");
MODULE_ALIAS("of:N*T*Cx-powers,axp803C*");
MODULE_ALIAS("of:N*T*Cx-powers,axp806");
MODULE_ALIAS("of:N*T*Cx-powers,axp806C*");

MODULE_INFO(srcversion, "6DA34219935C4D04EC5914B");
