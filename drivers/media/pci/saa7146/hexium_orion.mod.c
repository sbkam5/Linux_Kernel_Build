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

MODULE_INFO(depends, "saa7146,saa7146_vv");

MODULE_ALIAS("pci:v00001131d00007146sv00000000sd00000000bc*sc*i*");
MODULE_ALIAS("pci:v00001131d00007146sv000017C8sd00000101bc*sc*i*");
MODULE_ALIAS("pci:v00001131d00007146sv000017C8sd00002101bc*sc*i*");

MODULE_INFO(srcversion, "DC5DCD6101CEFB250F41099");
