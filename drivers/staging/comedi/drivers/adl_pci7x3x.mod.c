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

MODULE_INFO(staging, "Y");

MODULE_INFO(depends, "comedi_pci,comedi");

MODULE_ALIAS("pci:v0000144Ad00007230sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000144Ad00007233sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000144Ad00007234sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000144Ad00007432sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000144Ad00007433sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000144Ad00007434sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "FB0DA60322C1C3D38F44FD4");
