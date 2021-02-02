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

MODULE_ALIAS("pci:v00008086d000022B7sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000F37sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000119Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000002EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000006EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009D30sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A130sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00000AAAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00001AAAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00005AAAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A2B0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000031AAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00009DEEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A36Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A3B0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000034EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004B7Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d0000A0EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d000043EEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00004DEEsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00008086d00007AE1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v00001022d00007912sv*sd*bc*sc*i*");

MODULE_INFO(srcversion, "EE179DCC901CB5D317BBD37");
