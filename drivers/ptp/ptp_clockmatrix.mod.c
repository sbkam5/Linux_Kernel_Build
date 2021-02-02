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

MODULE_INFO(depends, "");

MODULE_ALIAS("i2c:8a34000");
MODULE_ALIAS("i2c:8a34001");
MODULE_ALIAS("i2c:8a34002");
MODULE_ALIAS("i2c:8a34003");
MODULE_ALIAS("i2c:8a34004");
MODULE_ALIAS("i2c:8a34005");
MODULE_ALIAS("i2c:8a34006");
MODULE_ALIAS("i2c:8a34007");
MODULE_ALIAS("i2c:8a34008");
MODULE_ALIAS("i2c:8a34009");
MODULE_ALIAS("i2c:8a34010");
MODULE_ALIAS("i2c:8a34011");
MODULE_ALIAS("i2c:8a34012");
MODULE_ALIAS("i2c:8a34013");
MODULE_ALIAS("i2c:8a34014");
MODULE_ALIAS("i2c:8a34015");
MODULE_ALIAS("i2c:8a34016");
MODULE_ALIAS("i2c:8a34017");
MODULE_ALIAS("i2c:8a34018");
MODULE_ALIAS("i2c:8a34019");
MODULE_ALIAS("i2c:8a34040");
MODULE_ALIAS("i2c:8a34041");
MODULE_ALIAS("i2c:8a34042");
MODULE_ALIAS("i2c:8a34043");
MODULE_ALIAS("i2c:8a34044");
MODULE_ALIAS("i2c:8a34045");
MODULE_ALIAS("i2c:8a34046");
MODULE_ALIAS("i2c:8a34047");
MODULE_ALIAS("i2c:8a34048");
MODULE_ALIAS("i2c:8a34049");

MODULE_INFO(srcversion, "674625984B19473770B1592");
