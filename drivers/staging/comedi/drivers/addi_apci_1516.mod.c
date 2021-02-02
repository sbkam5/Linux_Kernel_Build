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

MODULE_INFO(depends, "comedi_pci,addi_watchdog,comedi");

MODULE_ALIAS("pci:v000015B8d00001000sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00001001sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000015B8d00001002sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "46F07909B4BF3BA00E356F5");
