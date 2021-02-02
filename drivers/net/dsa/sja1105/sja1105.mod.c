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

MODULE_INFO(depends, "dsa_core,tag_8021q,sch_taprio");

MODULE_ALIAS("of:N*T*Cnxp,sja1105e");
MODULE_ALIAS("of:N*T*Cnxp,sja1105eC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105t");
MODULE_ALIAS("of:N*T*Cnxp,sja1105tC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105p");
MODULE_ALIAS("of:N*T*Cnxp,sja1105pC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105q");
MODULE_ALIAS("of:N*T*Cnxp,sja1105qC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105r");
MODULE_ALIAS("of:N*T*Cnxp,sja1105rC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105s");
MODULE_ALIAS("of:N*T*Cnxp,sja1105sC*");

MODULE_INFO(srcversion, "D19955226914D245A5E8C8A");
