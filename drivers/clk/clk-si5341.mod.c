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

MODULE_ALIAS("of:N*T*Csilabs,si5340");
MODULE_ALIAS("of:N*T*Csilabs,si5340C*");
MODULE_ALIAS("of:N*T*Csilabs,si5341");
MODULE_ALIAS("of:N*T*Csilabs,si5341C*");
MODULE_ALIAS("of:N*T*Csilabs,si5342");
MODULE_ALIAS("of:N*T*Csilabs,si5342C*");
MODULE_ALIAS("of:N*T*Csilabs,si5344");
MODULE_ALIAS("of:N*T*Csilabs,si5344C*");
MODULE_ALIAS("of:N*T*Csilabs,si5345");
MODULE_ALIAS("of:N*T*Csilabs,si5345C*");
MODULE_ALIAS("i2c:si5340");
MODULE_ALIAS("i2c:si5341");
MODULE_ALIAS("i2c:si5342");
MODULE_ALIAS("i2c:si5344");
MODULE_ALIAS("i2c:si5345");

MODULE_INFO(srcversion, "0DB51E504CA90EC48F56F3F");
