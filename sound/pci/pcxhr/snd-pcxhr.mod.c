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

MODULE_INFO(depends, "snd,snd-pcm");

MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B001bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B101bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B201bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B301bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B021bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B121bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B221bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B321bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B401bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B501bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B601bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000B701bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B421bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B521bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B621bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000B721bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BA01bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BA21bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BD01bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BD21bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BC01bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BC21bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BB01bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BB21bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BF01bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000BF21bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000D001bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000D101bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000D021bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000D121bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000D201bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009656sv00001369sd0000D301bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000D221bc*sc*i*");
MODULE_ALIAS("pci:v000010B5d00009056sv00001369sd0000D321bc*sc*i*");

MODULE_INFO(srcversion, "8280D6861A66CA18AE4A8FD");
