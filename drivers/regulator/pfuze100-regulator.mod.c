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

MODULE_ALIAS("of:N*T*Cfsl,pfuze100");
MODULE_ALIAS("of:N*T*Cfsl,pfuze100C*");
MODULE_ALIAS("of:N*T*Cfsl,pfuze200");
MODULE_ALIAS("of:N*T*Cfsl,pfuze200C*");
MODULE_ALIAS("of:N*T*Cfsl,pfuze3000");
MODULE_ALIAS("of:N*T*Cfsl,pfuze3000C*");
MODULE_ALIAS("of:N*T*Cfsl,pfuze3001");
MODULE_ALIAS("of:N*T*Cfsl,pfuze3001C*");
MODULE_ALIAS("i2c:pfuze100");
MODULE_ALIAS("i2c:pfuze200");
MODULE_ALIAS("i2c:pfuze3000");
MODULE_ALIAS("i2c:pfuze3001");

MODULE_INFO(srcversion, "011E372BF773E25A1F1C511");
