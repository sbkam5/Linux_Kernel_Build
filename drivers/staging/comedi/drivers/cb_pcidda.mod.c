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

MODULE_INFO(depends, "comedi_pci,comedi_8255,comedi");

MODULE_ALIAS("pci:v00001307d00000020sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001307d00000021sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001307d00000022sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001307d00000023sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001307d00000024sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001307d00000025sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "54FFEC2A211077757080834");
