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

MODULE_ALIAS("i2c:adm1021");
MODULE_ALIAS("i2c:adm1023");
MODULE_ALIAS("i2c:max1617");
MODULE_ALIAS("i2c:max1617a");
MODULE_ALIAS("i2c:thmc10");
MODULE_ALIAS("i2c:lm84");
MODULE_ALIAS("i2c:gl523sm");
MODULE_ALIAS("i2c:mc1066");

MODULE_INFO(srcversion, "4A2CF0978AA026257995E85");
