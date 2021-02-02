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

MODULE_INFO(depends, "vitesse-vsc73xx-core");

MODULE_ALIAS("of:N*T*Cvitesse,vsc7385");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7385C*");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7388");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7388C*");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7395");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7395C*");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7398");
MODULE_ALIAS("of:N*T*Cvitesse,vsc7398C*");

MODULE_INFO(srcversion, "BB1EC4F512B52CEEC10035C");
